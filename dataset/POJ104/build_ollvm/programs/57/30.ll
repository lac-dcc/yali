; ModuleID = 'source-C-CXX/57/30.c'
source_filename = "source-C-CXX/57/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i8*]*
  %c.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -371285804
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -371285804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -881174123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -881174123, label %first
    i32 -91727144, label %originalBB
    i32 -15206521, label %originalBBpart2
    i32 1468044297, label %for.cond
    i32 961540334, label %for.body
    i32 -1226501508, label %for.inc
    i32 1991031677, label %originalBB78
    i32 1129046678, label %originalBBpart287
    i32 -82144744, label %for.end
    i32 2094212864, label %originalBB89
    i32 1819473990, label %originalBBpart291
    i32 1686091211, label %for.cond5
    i32 182564369, label %originalBB93
    i32 549490415, label %originalBBpart295
    i32 -47097873, label %for.body7
    i32 -775505123, label %originalBB97
    i32 1986606615, label %originalBBpart299
    i32 -47135338, label %for.cond8
    i32 -1102659382, label %for.body14
    i32 -397040486, label %if.then
    i32 -1452835500, label %originalBB101
    i32 1883783403, label %originalBBpart2103
    i32 -1307758121, label %lor.lhs.false
    i32 -1078083536, label %land.lhs.true
    i32 857532179, label %lor.lhs.false28
    i32 1787921760, label %land.lhs.true32
    i32 -35175120, label %if.then36
    i32 2120794129, label %originalBB105
    i32 -528460799, label %originalBBpart2107
    i32 -587959547, label %if.end
    i32 1290924268, label %if.end37
    i32 -424011081, label %if.then40
    i32 662395368, label %originalBB109
    i32 1740527672, label %originalBBpart2111
    i32 -1259789163, label %lor.lhs.false44
    i32 1619854931, label %land.lhs.true48
    i32 787524993, label %lor.lhs.false52
    i32 1778670805, label %land.lhs.true56
    i32 -606072205, label %originalBB113
    i32 -1274014823, label %originalBBpart2115
    i32 29310708, label %land.lhs.true60
    i32 -1718278553, label %lor.lhs.false64
    i32 710652348, label %if.then68
    i32 1370017814, label %if.end69
    i32 -276621431, label %originalBB117
    i32 773145793, label %originalBBpart2119
    i32 -206176675, label %if.end70
    i32 1607937959, label %originalBB121
    i32 854050295, label %originalBBpart2123
    i32 2026882367, label %for.inc71
    i32 162873565, label %originalBB125
    i32 -375207944, label %originalBBpart2129
    i32 1325724454, label %for.end73
    i32 -307858720, label %originalBB131
    i32 -1770274279, label %originalBBpart2133
    i32 -850580319, label %for.inc75
    i32 -551607504, label %originalBB135
    i32 412755460, label %originalBBpart2141
    i32 1056950060, label %for.end77
    i32 -1706743377, label %originalBBalteredBB
    i32 2020320051, label %originalBB78alteredBB
    i32 239118297, label %originalBB89alteredBB
    i32 -603515163, label %originalBB93alteredBB
    i32 130544083, label %originalBB97alteredBB
    i32 983687363, label %originalBB101alteredBB
    i32 685811056, label %originalBB105alteredBB
    i32 2032649322, label %originalBB109alteredBB
    i32 951044026, label %originalBB113alteredBB
    i32 -654546828, label %originalBB117alteredBB
    i32 -1140498339, label %originalBB121alteredBB
    i32 -1760251603, label %originalBB125alteredBB
    i32 1949261606, label %originalBB131alteredBB
    i32 1960146769, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 -91727144, i32 -1706743377
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %p = alloca [100 x i8*], align 16
  store [100 x i8*]* %p, [100 x i8*]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload174)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
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
  %28 = select i1 %26, i32 -15206521, i32 -1706743377
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1468044297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload161, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload173, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 961540334, i32 -82144744
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %32 to i64
  %p.reload197 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload197, i64 0, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload159, align 4
  %idxprom2 = sext i32 %33 to i64
  %p.reload196 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload196, i64 0, i64 %idxprom2
  %34 = load i8*, i8** %arrayidx3, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  store i32 -1226501508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1991031677, i32 2020320051
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload158, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload157, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 676881552
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 676881552
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1129046678, i32 2020320051
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1468044297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -775450657
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -775450657
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2094212864, i32 239118297
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 535109622
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 535109622
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1819473990, i32 239118297
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1686091211, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 974222403
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 974222403
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 182564369, i32 -603515163
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload155, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload172, align 4
  %cmp6 = icmp slt i32 %162, %163
  store i1 %cmp6, i1* %cmp6.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 549490415, i32 -603515163
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %190 = select i1 %cmp6.reload, i32 -47097873, i32 1056950060
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1978007830
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1978007830
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -775505123, i32 130544083
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1224597988
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1224597988
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1986606615, i32 130544083
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -47135338, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload170, align 4
  %conv = sext i32 %233 to i64
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload154, align 4
  %idxprom9 = sext i32 %234 to i64
  %p.reload195 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload195, i64 0, i64 %idxprom9
  %235 = load i8*, i8** %arrayidx10, align 8
  %call11 = call i64 @strlen(i8* %235) #5
  %cmp12 = icmp ult i64 %conv, %call11
  %236 = select i1 %cmp12, i32 -1102659382, i32 1325724454
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload179, align 4
  %p.reload = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload, i32 0, i32 0
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload153, align 4
  %idx.ext = sext i32 %237 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %arraydecay, i64 %idx.ext
  %238 = load i8*, i8** %add.ptr, align 8
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload169, align 4
  %idx.ext15 = sext i32 %239 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %238, i64 %idx.ext15
  %240 = load i8, i8* %add.ptr16, align 1
  %c.reload194 = load volatile i8*, i8** %c.reg2mem
  store i8 %240, i8* %c.reload194, align 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload168, align 4
  %cmp17 = icmp eq i32 %241, 0
  %242 = select i1 %cmp17, i32 -397040486, i32 1290924268
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1662153734
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1662153734
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1452835500, i32 983687363
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %c.reload193 = load volatile i8*, i8** %c.reg2mem
  %270 = load i8, i8* %c.reload193, align 1
  %conv19 = sext i8 %270 to i32
  %cmp20 = icmp slt i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1473755107
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1473755107
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1883783403, i32 983687363
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %298 = select i1 %cmp20.reload, i32 -1078083536, i32 -1307758121
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload192 = load volatile i8*, i8** %c.reg2mem
  %299 = load i8, i8* %c.reload192, align 1
  %conv22 = sext i8 %299 to i32
  %cmp23 = icmp sgt i32 %conv22, 122
  %300 = select i1 %cmp23, i32 -1078083536, i32 -587959547
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload191 = load volatile i8*, i8** %c.reg2mem
  %301 = load i8, i8* %c.reload191, align 1
  %conv25 = sext i8 %301 to i32
  %cmp26 = icmp slt i32 %conv25, 65
  %302 = select i1 %cmp26, i32 1787921760, i32 857532179
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %c.reload190 = load volatile i8*, i8** %c.reg2mem
  %303 = load i8, i8* %c.reload190, align 1
  %conv29 = sext i8 %303 to i32
  %cmp30 = icmp sgt i32 %conv29, 90
  %304 = select i1 %cmp30, i32 1787921760, i32 -587959547
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %c.reload189 = load volatile i8*, i8** %c.reg2mem
  %305 = load i8, i8* %c.reload189, align 1
  %conv33 = sext i8 %305 to i32
  %cmp34 = icmp ne i32 %conv33, 95
  %306 = select i1 %cmp34, i32 -35175120, i32 -587959547
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1243089570
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1243089570
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
  %333 = select i1 %331, i32 2120794129, i32 685811056
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1919438462
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1919438462
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -528460799, i32 685811056
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1325724454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1290924268, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload167, align 4
  %cmp38 = icmp ne i32 %361, 0
  %362 = select i1 %cmp38, i32 -424011081, i32 -206176675
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 662395368, i32 2032649322
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %c.reload188 = load volatile i8*, i8** %c.reg2mem
  %377 = load i8, i8* %c.reload188, align 1
  %conv41 = sext i8 %377 to i32
  %cmp42 = icmp slt i32 %conv41, 97
  store i1 %cmp42, i1* %cmp42.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1484462118
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1484462118
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1740527672, i32 2032649322
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %393 = select i1 %cmp42.reload, i32 1619854931, i32 -1259789163
  store i32 %393, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %c.reload187 = load volatile i8*, i8** %c.reg2mem
  %394 = load i8, i8* %c.reload187, align 1
  %conv45 = sext i8 %394 to i32
  %cmp46 = icmp sgt i32 %conv45, 122
  %395 = select i1 %cmp46, i32 1619854931, i32 1370017814
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %c.reload186 = load volatile i8*, i8** %c.reg2mem
  %396 = load i8, i8* %c.reload186, align 1
  %conv49 = sext i8 %396 to i32
  %cmp50 = icmp slt i32 %conv49, 65
  %397 = select i1 %cmp50, i32 1778670805, i32 787524993
  store i32 %397, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %c.reload185 = load volatile i8*, i8** %c.reg2mem
  %398 = load i8, i8* %c.reload185, align 1
  %conv53 = sext i8 %398 to i32
  %cmp54 = icmp sgt i32 %conv53, 90
  %399 = select i1 %cmp54, i32 1778670805, i32 1370017814
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1554344687
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1554344687
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
  %426 = select i1 %424, i32 -606072205, i32 951044026
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %c.reload184 = load volatile i8*, i8** %c.reg2mem
  %427 = load i8, i8* %c.reload184, align 1
  %conv57 = sext i8 %427 to i32
  %cmp58 = icmp ne i32 %conv57, 95
  store i1 %cmp58, i1* %cmp58.reg2mem
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
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1274014823, i32 951044026
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %454 = select i1 %cmp58.reload, i32 29310708, i32 1370017814
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %c.reload183 = load volatile i8*, i8** %c.reg2mem
  %455 = load i8, i8* %c.reload183, align 1
  %conv61 = sext i8 %455 to i32
  %cmp62 = icmp slt i32 %conv61, 48
  %456 = select i1 %cmp62, i32 710652348, i32 -1718278553
  store i32 %456, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %c.reload182 = load volatile i8*, i8** %c.reg2mem
  %457 = load i8, i8* %c.reload182, align 1
  %conv65 = sext i8 %457 to i32
  %cmp66 = icmp sgt i32 %conv65, 57
  %458 = select i1 %cmp66, i32 710652348, i32 1370017814
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  store i32 1325724454, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1522902670
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1522902670
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -276621431, i32 -654546828
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 773145793, i32 -654546828
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -206176675, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1964161584
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1964161584
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1607937959, i32 -1140498339
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 854050295, i32 -1140498339
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2026882367, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 881000878
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 881000878
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 162873565, i32 -1760251603
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload166, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc72 = add nsw i32 %568, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %572, i32* %j.reload165, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -375207944, i32 -1760251603
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -47135338, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1155114689
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1155114689
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -307858720, i32 1949261606
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload176, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %614)
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 265969414
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 265969414
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1770274279, i32 1949261606
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -850580319, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -551607504, i32 1960146769
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload152, align 4
  %669 = add i32 %668, -570967294
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -570967294
  %inc76 = add nsw i32 %668, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload151, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1915723263
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1915723263
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 412755460, i32 1960146769
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1686091211, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %palteredBB = alloca [100 x i8*], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -91727144, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload150, align 4
  %_ = shl i32 %687, 1
  %_79 = shl i32 %687, 1
  %688 = sub i32 %687, 2109820181
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 2109820181
  %_80 = sub i32 %687, 1
  %gen = mul i32 %690, 1
  %691 = sub i32 0, %687
  %692 = add i32 0, %691
  %_81 = sub i32 0, %687
  %693 = add i32 %692, -198692902
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -198692902
  %gen82 = add i32 %692, 1
  %_83 = shl i32 %687, 1
  %696 = sub i32 0, 1
  %697 = add i32 %687, %696
  %_84 = sub i32 %687, 1
  %gen85 = mul i32 %697, 1
  %698 = sub i32 %687, 884223423
  %699 = add i32 %698, 1
  %700 = add i32 %699, 884223423
  %incalteredBB = add nsw i32 %687, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload149, align 4
  store i32 1991031677, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 2094212864, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %702 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %701, %702
  store i32 182564369, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 -775505123, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reload181 = load volatile i8*, i8** %c.reg2mem
  %703 = load i8, i8* %c.reload181, align 1
  %conv19alteredBB = sext i8 %703 to i32
  %cmp20alteredBB = icmp slt i32 %conv19alteredBB, 97
  store i32 -1452835500, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  store i32 2120794129, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %c.reload180 = load volatile i8*, i8** %c.reg2mem
  %704 = load i8, i8* %c.reload180, align 1
  %conv41alteredBB = sext i8 %704 to i32
  %cmp42alteredBB = icmp slt i32 %conv41alteredBB, 97
  store i32 662395368, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %705 = load i8, i8* %c.reload, align 1
  %conv57alteredBB = sext i8 %705 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 95
  store i32 -606072205, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -276621431, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1607937959, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload163, align 4
  %_126 = shl i32 %706, 1
  %_127 = shl i32 %706, 1
  %707 = add i32 %706, -1005114636
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1005114636
  %inc72alteredBB = add nsw i32 %706, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %709, i32* %j.reload, align 4
  store i32 162873565, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %710 = load i32, i32* %k.reload, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %710)
  store i32 -307858720, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload146, align 4
  %_136 = shl i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %_137 = sub i32 %711, 1
  %gen138 = mul i32 %713, 1
  %_139 = shl i32 %711, 1
  %714 = sub i32 %711, 1404200487
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1404200487
  %inc76alteredBB = add nsw i32 %711, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload, align 4
  store i32 -551607504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB135, %for.inc75, %originalBBpart2133, %originalBB131, %for.end73, %originalBBpart2129, %originalBB125, %for.inc71, %originalBBpart2123, %originalBB121, %if.end70, %originalBBpart2119, %originalBB117, %if.end69, %if.then68, %lor.lhs.false64, %land.lhs.true60, %originalBBpart2115, %originalBB113, %land.lhs.true56, %lor.lhs.false52, %land.lhs.true48, %lor.lhs.false44, %originalBBpart2111, %originalBB109, %if.then40, %if.end37, %if.end, %originalBBpart2107, %originalBB105, %if.then36, %land.lhs.true32, %lor.lhs.false28, %land.lhs.true, %lor.lhs.false, %originalBBpart2103, %originalBB101, %if.then, %for.body14, %for.cond8, %originalBBpart299, %originalBB97, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB78, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
