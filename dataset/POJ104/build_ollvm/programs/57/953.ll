; ModuleID = 'source-C-CXX/57/953.c'
source_filename = "source-C-CXX/57/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str.reg2mem = alloca [85 x i8]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1488120272
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1488120272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -1247127490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1247127490, label %first
    i32 1453143152, label %originalBB
    i32 -629184308, label %originalBBpart2
    i32 2058383283, label %for.cond
    i32 1683299588, label %for.body
    i32 238222826, label %originalBB115
    i32 422724053, label %originalBBpart2117
    i32 -207762552, label %land.lhs.true
    i32 -390221118, label %lor.lhs.false
    i32 53411413, label %land.lhs.true14
    i32 -1180512631, label %originalBB119
    i32 1580709768, label %originalBBpart2121
    i32 -1609575644, label %lor.lhs.false19
    i32 1799999120, label %land.lhs.true24
    i32 -1294115872, label %if.then
    i32 1010836884, label %for.cond29
    i32 -283975938, label %originalBB123
    i32 189824381, label %originalBBpart2125
    i32 -1208508604, label %for.body32
    i32 16688882, label %lor.lhs.false37
    i32 1620379163, label %originalBB127
    i32 1513703730, label %originalBBpart2129
    i32 1081957547, label %land.lhs.true43
    i32 60344968, label %lor.lhs.false49
    i32 -632692637, label %land.lhs.true55
    i32 369304965, label %originalBB131
    i32 680336819, label %originalBBpart2133
    i32 -717525888, label %lor.lhs.false61
    i32 392797208, label %land.lhs.true67
    i32 -219895112, label %originalBB135
    i32 -690104811, label %originalBBpart2137
    i32 700488204, label %if.then73
    i32 -1097957797, label %if.else
    i32 918469453, label %if.end
    i32 -99417534, label %for.inc
    i32 -440191605, label %originalBB139
    i32 -35302999, label %originalBBpart2142
    i32 -1471510696, label %for.end
    i32 -1531233883, label %originalBB144
    i32 -77137668, label %originalBBpart2146
    i32 68861400, label %if.else74
    i32 -196181441, label %land.lhs.true77
    i32 1463048987, label %lor.lhs.false82
    i32 -119045880, label %land.lhs.true87
    i32 -1175754156, label %lor.lhs.false92
    i32 -407966109, label %land.lhs.true97
    i32 -1190580368, label %if.then102
    i32 1799113980, label %if.end103
    i32 1571371579, label %originalBB148
    i32 -275420769, label %originalBBpart2150
    i32 1972785268, label %if.end104
    i32 373091589, label %if.then107
    i32 -1395823101, label %originalBB152
    i32 -1757650645, label %originalBBpart2154
    i32 -151243384, label %if.else109
    i32 -2115226818, label %if.end111
    i32 -984104646, label %for.inc112
    i32 1035446167, label %for.end114
    i32 -1607011485, label %originalBBalteredBB
    i32 -1289829098, label %originalBB115alteredBB
    i32 957041256, label %originalBB119alteredBB
    i32 1963451838, label %originalBB123alteredBB
    i32 -494785771, label %originalBB127alteredBB
    i32 1117816775, label %originalBB131alteredBB
    i32 -294550855, label %originalBB135alteredBB
    i32 -510080158, label %originalBB139alteredBB
    i32 -839069246, label %originalBB144alteredBB
    i32 1658715820, label %originalBB148alteredBB
    i32 1067784299, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 1453143152, i32 -1607011485
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %str = alloca [85 x i8], align 16
  store [85 x i8]* %str, [85 x i8]** %str.reg2mem
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload159, align 4
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload190, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %call1 = call i32 @getchar()
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 325503248
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 325503248
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -629184308, i32 -1607011485
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2058383283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1683299588, i32 1035446167
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 238222826, i32 -1289829098
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %str.reload214 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload214, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload213 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload213, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload185, align 4
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %83 = load i32, i32* %x.reload184, align 4
  %cmp5 = icmp sgt i32 %83, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 422724053, i32 -1289829098
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %110 = select i1 %cmp5.reload, i32 -207762552, i32 68861400
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload212 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload212, i64 0, i64 0
  %111 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %111 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  %112 = select i1 %cmp8, i32 -1294115872, i32 -390221118
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reload211 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload211, i64 0, i64 0
  %113 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %113 to i32
  %cmp12 = icmp sgt i32 %conv11, 64
  %114 = select i1 %cmp12, i32 53411413, i32 -1609575644
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1759823573
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1759823573
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1180512631, i32 957041256
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %str.reload210 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload210, i64 0, i64 0
  %142 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %142 to i32
  %cmp17 = icmp slt i32 %conv16, 91
  store i1 %cmp17, i1* %cmp17.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1682725575
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1682725575
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1580709768, i32 957041256
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %170 = select i1 %cmp17.reload, i32 -1294115872, i32 -1609575644
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %str.reload209 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload209, i64 0, i64 0
  %171 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %171 to i32
  %cmp22 = icmp sgt i32 %conv21, 96
  %172 = select i1 %cmp22, i32 1799999120, i32 68861400
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %str.reload208 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload208, i64 0, i64 0
  %173 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %173 to i32
  %cmp27 = icmp slt i32 %conv26, 123
  %174 = select i1 %cmp27, i32 -1294115872, i32 68861400
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload179, align 4
  store i32 1010836884, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -283975938, i32 1963451838
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload178, align 4
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %202 = load i32, i32* %x.reload183, align 4
  %cmp30 = icmp slt i32 %201, %202
  store i1 %cmp30, i1* %cmp30.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 521396639
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 521396639
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 189824381, i32 1963451838
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %218 = select i1 %cmp30.reload, i32 -1208508604, i32 -1471510696
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload177, align 4
  %idxprom = sext i32 %219 to i64
  %str.reload207 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload207, i64 0, i64 %idxprom
  %220 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %220 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  %221 = select i1 %cmp35, i32 700488204, i32 16688882
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 832573595
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 832573595
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1620379163, i32 -494785771
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload176, align 4
  %idxprom38 = sext i32 %249 to i64
  %str.reload206 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload206, i64 0, i64 %idxprom38
  %250 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %250 to i32
  %cmp41 = icmp sgt i32 %conv40, 64
  store i1 %cmp41, i1* %cmp41.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -546993861
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -546993861
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1513703730, i32 -494785771
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %266 = select i1 %cmp41.reload, i32 1081957547, i32 60344968
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload175, align 4
  %idxprom44 = sext i32 %267 to i64
  %str.reload205 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload205, i64 0, i64 %idxprom44
  %268 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %268 to i32
  %cmp47 = icmp slt i32 %conv46, 91
  %269 = select i1 %cmp47, i32 700488204, i32 60344968
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload174, align 4
  %idxprom50 = sext i32 %270 to i64
  %str.reload204 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload204, i64 0, i64 %idxprom50
  %271 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %271 to i32
  %cmp53 = icmp sgt i32 %conv52, 96
  %272 = select i1 %cmp53, i32 -632692637, i32 -717525888
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 369304965, i32 1117816775
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload173, align 4
  %idxprom56 = sext i32 %299 to i64
  %str.reload203 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx57 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload203, i64 0, i64 %idxprom56
  %300 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %300 to i32
  %cmp59 = icmp slt i32 %conv58, 123
  store i1 %cmp59, i1* %cmp59.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 449980731
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 449980731
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
  %327 = select i1 %325, i32 680336819, i32 1117816775
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %328 = select i1 %cmp59.reload, i32 700488204, i32 -717525888
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload172, align 4
  %idxprom62 = sext i32 %329 to i64
  %str.reload202 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx63 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload202, i64 0, i64 %idxprom62
  %330 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %330 to i32
  %cmp65 = icmp sgt i32 %conv64, 47
  %331 = select i1 %cmp65, i32 392797208, i32 -1097957797
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -769950799
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -769950799
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -219895112, i32 -294550855
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload171, align 4
  %idxprom68 = sext i32 %347 to i64
  %str.reload201 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx69 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload201, i64 0, i64 %idxprom68
  %348 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %348 to i32
  %cmp71 = icmp slt i32 %conv70, 58
  store i1 %cmp71, i1* %cmp71.reg2mem
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
  %374 = select i1 %372, i32 -690104811, i32 -294550855
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %375 = select i1 %cmp71.reload, i32 700488204, i32 -1097957797
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload189, align 4
  store i32 918469453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload188, align 4
  store i32 -1471510696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -99417534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -440191605, i32 -510080158
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload170, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc = add nsw i32 %402, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload169, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -2002471853
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -2002471853
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -35302999, i32 -510080158
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1010836884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 626323990
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 626323990
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1531233883, i32 -839069246
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -77137668, i32 -839069246
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1972785268, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  %461 = load i32, i32* %x.reload182, align 4
  %cmp75 = icmp eq i32 %461, 1
  %462 = select i1 %cmp75, i32 -196181441, i32 1799113980
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %str.reload200 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx78 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload200, i64 0, i64 0
  %463 = load i8, i8* %arrayidx78, align 16
  %conv79 = sext i8 %463 to i32
  %cmp80 = icmp eq i32 %conv79, 95
  %464 = select i1 %cmp80, i32 -1190580368, i32 1463048987
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %str.reload199 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx83 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload199, i64 0, i64 0
  %465 = load i8, i8* %arrayidx83, align 16
  %conv84 = sext i8 %465 to i32
  %cmp85 = icmp sgt i32 %conv84, 64
  %466 = select i1 %cmp85, i32 -119045880, i32 -1175754156
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %str.reload198 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx88 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload198, i64 0, i64 0
  %467 = load i8, i8* %arrayidx88, align 16
  %conv89 = sext i8 %467 to i32
  %cmp90 = icmp slt i32 %conv89, 91
  %468 = select i1 %cmp90, i32 -1190580368, i32 -1175754156
  store i32 %468, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %str.reload197 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx93 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload197, i64 0, i64 0
  %469 = load i8, i8* %arrayidx93, align 16
  %conv94 = sext i8 %469 to i32
  %cmp95 = icmp sgt i32 %conv94, 96
  %470 = select i1 %cmp95, i32 -407966109, i32 1799113980
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %str.reload196 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx98 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload196, i64 0, i64 0
  %471 = load i8, i8* %arrayidx98, align 16
  %conv99 = sext i8 %471 to i32
  %cmp100 = icmp slt i32 %conv99, 123
  %472 = select i1 %cmp100, i32 -1190580368, i32 1799113980
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload187, align 4
  store i32 1799113980, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -657669153
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -657669153
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
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
  %499 = select i1 %497, i32 1571371579, i32 1658715820
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1602699475
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1602699475
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -275420769, i32 1658715820
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1972785268, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  %515 = load i32, i32* %y.reload186, align 4
  %cmp105 = icmp eq i32 %515, 0
  %516 = select i1 %cmp105, i32 373091589, i32 -151243384
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1395823101, i32 1067784299
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1757650645, i32 1067784299
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2115226818, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2115226818, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  store i32 -984104646, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload161, align 4
  %558 = add i32 %557, -246981142
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -246981142
  %inc113 = add nsw i32 %557, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload, align 4
  store i32 2058383283, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %561 = load i32, i32* %retval.reload, align 4
  ret i32 %561

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %stralteredBB = alloca [85 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 1453143152, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %str.reload195 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload195, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %str.reload194 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload194, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  store i32 %convalteredBB, i32* %x.reload181, align 4
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  %562 = load i32, i32* %x.reload180, align 4
  %cmp5alteredBB = icmp sgt i32 %562, 1
  store i32 238222826, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %str.reload193 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload193, i64 0, i64 0
  %563 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %563 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 91
  store i32 -1180512631, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload168, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %565 = load i32, i32* %x.reload, align 4
  %cmp30alteredBB = icmp slt i32 %564, %565
  store i32 -283975938, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload167, align 4
  %idxprom38alteredBB = sext i32 %566 to i64
  %str.reload192 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload192, i64 0, i64 %idxprom38alteredBB
  %567 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %567 to i32
  %cmp41alteredBB = icmp sgt i32 %conv40alteredBB, 64
  store i32 1620379163, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload166, align 4
  %idxprom56alteredBB = sext i32 %568 to i64
  %str.reload191 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload191, i64 0, i64 %idxprom56alteredBB
  %569 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %569 to i32
  %cmp59alteredBB = icmp slt i32 %conv58alteredBB, 123
  store i32 369304965, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload165, align 4
  %idxprom68alteredBB = sext i32 %570 to i64
  %str.reload = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %str.reload, i64 0, i64 %idxprom68alteredBB
  %571 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %571 to i32
  %cmp71alteredBB = icmp slt i32 %conv70alteredBB, 58
  store i32 -219895112, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload164, align 4
  %573 = sub i32 %572, -1971816156
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1971816156
  %_ = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %_140 = shl i32 %572, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %572, %576
  %incalteredBB = add nsw i32 %572, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %577, i32* %j.reload, align 4
  store i32 -440191605, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1531233883, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1571371579, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1395823101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %if.else109, %originalBBpart2154, %originalBB152, %if.then107, %if.end104, %originalBBpart2150, %originalBB148, %if.end103, %if.then102, %land.lhs.true97, %lor.lhs.false92, %land.lhs.true87, %lor.lhs.false82, %land.lhs.true77, %if.else74, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB139, %for.inc, %if.end, %if.else, %if.then73, %originalBBpart2137, %originalBB135, %land.lhs.true67, %lor.lhs.false61, %originalBBpart2133, %originalBB131, %land.lhs.true55, %lor.lhs.false49, %land.lhs.true43, %originalBBpart2129, %originalBB127, %lor.lhs.false37, %for.body32, %originalBBpart2125, %originalBB123, %for.cond29, %if.then, %land.lhs.true24, %lor.lhs.false19, %originalBBpart2121, %originalBB119, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %originalBBpart2117, %originalBB115, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
