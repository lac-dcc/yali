; ModuleID = 'source-C-CXX/64/999.c'
source_filename = "source-C-CXX/64/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1847734484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1847734484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 624579772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 624579772, label %first
    i32 787859250, label %originalBB
    i32 -1871724054, label %originalBBpart2
    i32 220827995, label %for.cond
    i32 -455373989, label %for.body
    i32 -78565163, label %for.inc
    i32 -1656274681, label %for.end
    i32 -836822784, label %originalBB80
    i32 847206197, label %originalBBpart282
    i32 -1413678225, label %for.cond4
    i32 -1917006605, label %for.body6
    i32 556692420, label %originalBB84
    i32 928640394, label %originalBBpart286
    i32 -1824155442, label %if.then
    i32 1146238412, label %if.else
    i32 1375819471, label %land.lhs.true
    i32 -778184601, label %lor.lhs.false
    i32 1550214151, label %originalBB88
    i32 -1982367650, label %originalBBpart290
    i32 49806332, label %land.lhs.true22
    i32 486766526, label %originalBB92
    i32 1724376951, label %originalBBpart294
    i32 -1950259841, label %lor.lhs.false26
    i32 1357239864, label %land.lhs.true30
    i32 -1151728904, label %if.then34
    i32 -2015860800, label %originalBB96
    i32 -50029072, label %originalBBpart299
    i32 -2032978564, label %if.else36
    i32 -1048872217, label %land.lhs.true40
    i32 912595404, label %lor.lhs.false44
    i32 866171490, label %originalBB101
    i32 1673502738, label %originalBBpart2103
    i32 2020133237, label %land.lhs.true48
    i32 -1668538418, label %lor.lhs.false52
    i32 -129061522, label %land.lhs.true56
    i32 1923558821, label %originalBB105
    i32 -2114823502, label %originalBBpart2107
    i32 -1199057967, label %if.then60
    i32 713762664, label %originalBB109
    i32 -958433475, label %originalBBpart2126
    i32 1477206869, label %if.end
    i32 -719463253, label %if.end62
    i32 1203368013, label %if.end63
    i32 -1682010120, label %for.inc64
    i32 778523852, label %for.end66
    i32 -721381303, label %if.then68
    i32 1091754534, label %if.else70
    i32 -785860224, label %if.then72
    i32 1296492263, label %if.else74
    i32 550847601, label %if.then75
    i32 43961160, label %originalBB128
    i32 1982668681, label %originalBBpart2130
    i32 265199561, label %if.end77
    i32 2066927590, label %if.end78
    i32 -1361620686, label %if.end79
    i32 -686622877, label %originalBBalteredBB
    i32 -2118579410, label %originalBB80alteredBB
    i32 1592990750, label %originalBB84alteredBB
    i32 1489984928, label %originalBB88alteredBB
    i32 1471764949, label %originalBB92alteredBB
    i32 1361674568, label %originalBB96alteredBB
    i32 -32502929, label %originalBB101alteredBB
    i32 -1766505999, label %originalBB105alteredBB
    i32 1361535520, label %originalBB109alteredBB
    i32 489167986, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 787859250, i32 -686622877
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload193, align 4
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload200, align 4
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload202, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -165835048
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -165835048
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1871724054, i32 -686622877
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 220827995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload165, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload135, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -455373989, i32 -1656274681
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload176 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload176, i64 0, i64 %idxprom
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload163, align 4
  %idxprom1 = sext i32 %34 to i64
  %b.reload186 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload186, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -78565163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload162, align 4
  %36 = add i32 %35, 381011764
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 381011764
  %inc = add nsw i32 %35, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload161, align 4
  store i32 220827995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -836822784, i32 -2118579410
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 847206197, i32 -2118579410
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1413678225, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %67, %68
  %69 = select i1 %cmp5, i32 -1917006605, i32 778523852
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 556692420, i32 1592990750
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload158, align 4
  %idxprom7 = sext i32 %96 to i64
  %a.reload175 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload175, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload157, align 4
  %idxprom9 = sext i32 %98 to i64
  %b.reload185 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload185, i64 0, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %97, %99
  store i1 %cmp11, i1* %cmp11.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 928640394, i32 1592990750
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %126 = select i1 %cmp11.reload, i32 -1824155442, i32 1146238412
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %127 = load i32, i32* %e.reload201, align 4
  %128 = add i32 %127, 926763382
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 926763382
  %inc12 = add nsw i32 %127, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %130, i32* %e.reload, align 4
  store i32 1203368013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload156, align 4
  %idxprom13 = sext i32 %131 to i64
  %a.reload174 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload174, i64 0, i64 %idxprom13
  %132 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %132, 0
  %133 = select i1 %cmp15, i32 1375819471, i32 -778184601
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload155, align 4
  %idxprom16 = sext i32 %134 to i64
  %b.reload184 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload184, i64 0, i64 %idxprom16
  %135 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %135, 1
  %136 = select i1 %cmp18, i32 -1151728904, i32 -778184601
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1697881357
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1697881357
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1550214151, i32 1489984928
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload154, align 4
  %idxprom19 = sext i32 %164 to i64
  %a.reload173 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload173, i64 0, i64 %idxprom19
  %165 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %165, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 813733453
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 813733453
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1982367650, i32 1489984928
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %193 = select i1 %cmp21.reload, i32 49806332, i32 -1950259841
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 486766526, i32 1471764949
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload153, align 4
  %idxprom23 = sext i32 %220 to i64
  %b.reload183 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload183, i64 0, i64 %idxprom23
  %221 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %221, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -939946145
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -939946145
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1724376951, i32 1471764949
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %237 = select i1 %cmp25.reload, i32 -1151728904, i32 -1950259841
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload152, align 4
  %idxprom27 = sext i32 %238 to i64
  %a.reload172 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload172, i64 0, i64 %idxprom27
  %239 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %239, 2
  %240 = select i1 %cmp29, i32 1357239864, i32 -2032978564
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload151, align 4
  %idxprom31 = sext i32 %241 to i64
  %b.reload182 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload182, i64 0, i64 %idxprom31
  %242 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %242, 0
  %243 = select i1 %cmp33, i32 -1151728904, i32 -2032978564
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1992230983
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1992230983
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2015860800, i32 1361674568
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %271 = load i32, i32* %c.reload192, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc35 = add nsw i32 %271, 1
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 %273, i32* %c.reload191, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 674267630
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 674267630
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -50029072, i32 1361674568
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -719463253, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload150, align 4
  %idxprom37 = sext i32 %289 to i64
  %a.reload171 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload171, i64 0, i64 %idxprom37
  %290 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %290, 0
  %291 = select i1 %cmp39, i32 -1048872217, i32 912595404
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload149, align 4
  %idxprom41 = sext i32 %292 to i64
  %b.reload181 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload181, i64 0, i64 %idxprom41
  %293 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %293, 2
  %294 = select i1 %cmp43, i32 -1199057967, i32 912595404
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 866171490, i32 -32502929
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload148, align 4
  %idxprom45 = sext i32 %321 to i64
  %a.reload170 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload170, i64 0, i64 %idxprom45
  %322 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %322, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1673502738, i32 -32502929
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %349 = select i1 %cmp47.reload, i32 2020133237, i32 -1668538418
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload147, align 4
  %idxprom49 = sext i32 %350 to i64
  %b.reload180 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload180, i64 0, i64 %idxprom49
  %351 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %351, 0
  %352 = select i1 %cmp51, i32 -1199057967, i32 -1668538418
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload146, align 4
  %idxprom53 = sext i32 %353 to i64
  %a.reload169 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload169, i64 0, i64 %idxprom53
  %354 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %354, 2
  %355 = select i1 %cmp55, i32 -129061522, i32 1477206869
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 572213725
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 572213725
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1923558821, i32 -1766505999
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload145, align 4
  %idxprom57 = sext i32 %371 to i64
  %b.reload179 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload179, i64 0, i64 %idxprom57
  %372 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %372, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1087024002
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1087024002
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2114823502, i32 -1766505999
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %388 = select i1 %cmp59.reload, i32 -1199057967, i32 1477206869
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -292651544
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -292651544
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 713762664, i32 1361535520
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  %404 = load i32, i32* %d.reload199, align 4
  %405 = sub i32 %404, -693999933
  %406 = add i32 %405, 1
  %407 = add i32 %406, -693999933
  %inc61 = add nsw i32 %404, 1
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  store i32 %407, i32* %d.reload198, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -958433475, i32 1361535520
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1477206869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -719463253, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1203368013, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1682010120, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload144, align 4
  %423 = add i32 %422, 1828749787
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1828749787
  %inc65 = add nsw i32 %422, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload143, align 4
  store i32 -1413678225, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %426 = load i32, i32* %c.reload190, align 4
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  %427 = load i32, i32* %d.reload197, align 4
  %cmp67 = icmp sgt i32 %426, %427
  %428 = select i1 %cmp67, i32 -721381303, i32 1091754534
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1361620686, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %429 = load i32, i32* %c.reload189, align 4
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  %430 = load i32, i32* %d.reload196, align 4
  %cmp71 = icmp slt i32 %429, %430
  %431 = select i1 %cmp71, i32 -785860224, i32 1296492263
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2066927590, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %432 = load i32, i32* %d.reload195, align 4
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  store i32 %432, i32* %c.reload188, align 4
  %tobool = icmp ne i32 %432, 0
  %433 = select i1 %tobool, i32 550847601, i32 265199561
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -2048985702
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -2048985702
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 43961160, i32 489167986
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1982668681, i32 489167986
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 265199561, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 2066927590, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1361620686, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 787859250, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -836822784, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload141, align 4
  %idxprom7alteredBB = sext i32 %475 to i64
  %a.reload168 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload168, i64 0, i64 %idxprom7alteredBB
  %476 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload140, align 4
  %idxprom9alteredBB = sext i32 %477 to i64
  %b.reload178 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload178, i64 0, i64 %idxprom9alteredBB
  %478 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %476, %478
  store i32 556692420, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload139, align 4
  %idxprom19alteredBB = sext i32 %479 to i64
  %a.reload167 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload167, i64 0, i64 %idxprom19alteredBB
  %480 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %480, 1
  store i32 1550214151, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload138, align 4
  %idxprom23alteredBB = sext i32 %481 to i64
  %b.reload177 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload177, i64 0, i64 %idxprom23alteredBB
  %482 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %482, 2
  store i32 486766526, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %483 = load i32, i32* %c.reload187, align 4
  %_ = shl i32 %483, 1
  %484 = add i32 %483, -1456779935
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1456779935
  %_97 = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %487 = add i32 %483, 468835364
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 468835364
  %inc35alteredBB = add nsw i32 %483, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %489, i32* %c.reload, align 4
  store i32 -2015860800, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload137, align 4
  %idxprom45alteredBB = sext i32 %490 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %491 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %491, 1
  store i32 866171490, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %492 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %493 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %493, 1
  store i32 1923558821, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  %494 = load i32, i32* %d.reload194, align 4
  %495 = add i32 0, 166563529
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 166563529
  %_110 = sub i32 0, %494
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen111 = add i32 %497, 1
  %502 = sub i32 %494, 1626185565
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1626185565
  %_112 = sub i32 %494, 1
  %gen113 = mul i32 %504, 1
  %505 = sub i32 0, %494
  %506 = add i32 0, %505
  %_114 = sub i32 0, %494
  %507 = sub i32 %506, -357051360
  %508 = add i32 %507, 1
  %509 = add i32 %508, -357051360
  %gen115 = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = add i32 %494, %510
  %_116 = sub i32 %494, 1
  %gen117 = mul i32 %511, 1
  %_118 = shl i32 %494, 1
  %512 = sub i32 0, %494
  %513 = add i32 0, %512
  %_119 = sub i32 0, %494
  %514 = add i32 %513, 1426537229
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1426537229
  %gen120 = add i32 %513, 1
  %517 = add i32 0, 472135763
  %518 = sub i32 %517, %494
  %519 = sub i32 %518, 472135763
  %_121 = sub i32 0, %494
  %520 = sub i32 %519, 185460881
  %521 = add i32 %520, 1
  %522 = add i32 %521, 185460881
  %gen122 = add i32 %519, 1
  %523 = sub i32 0, %494
  %524 = add i32 0, %523
  %_123 = sub i32 0, %494
  %525 = sub i32 %524, 696980401
  %526 = add i32 %525, 1
  %527 = add i32 %526, 696980401
  %gen124 = add i32 %524, 1
  %528 = add i32 %494, 1840822026
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1840822026
  %inc61alteredBB = add nsw i32 %494, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %530, i32* %d.reload, align 4
  store i32 713762664, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 43961160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %originalBBpart2130, %originalBB128, %if.then75, %if.else74, %if.then72, %if.else70, %if.then68, %for.end66, %for.inc64, %if.end63, %if.end62, %if.end, %originalBBpart2126, %originalBB109, %if.then60, %originalBBpart2107, %originalBB105, %land.lhs.true56, %lor.lhs.false52, %land.lhs.true48, %originalBBpart2103, %originalBB101, %lor.lhs.false44, %land.lhs.true40, %if.else36, %originalBBpart299, %originalBB96, %if.then34, %land.lhs.true30, %lor.lhs.false26, %originalBBpart294, %originalBB92, %land.lhs.true22, %originalBBpart290, %originalBB88, %lor.lhs.false, %land.lhs.true, %if.else, %if.then, %originalBBpart286, %originalBB84, %for.body6, %for.cond4, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
