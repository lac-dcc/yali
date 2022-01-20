; ModuleID = 'source-C-CXX/84/562.c'
source_filename = "source-C-CXX/84/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool110.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %string.reg2mem = alloca i8***
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 580143551
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 580143551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 2118919711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 2118919711, label %first
    i32 857386218, label %originalBB
    i32 1769998909, label %originalBBpart2
    i32 -1495408685, label %for.cond
    i32 371470283, label %originalBB130
    i32 -1120649246, label %originalBBpart2132
    i32 150045983, label %for.body
    i32 -696507175, label %originalBB134
    i32 1286133526, label %originalBBpart2136
    i32 -983977011, label %for.inc
    i32 753630075, label %for.end
    i32 -80789033, label %for.cond7
    i32 1016098428, label %for.body10
    i32 -482240204, label %land.lhs.true
    i32 982419931, label %lor.lhs.false
    i32 357050894, label %land.lhs.true29
    i32 -1516913716, label %originalBB138
    i32 -1298964059, label %originalBBpart2140
    i32 -106084042, label %lor.lhs.false36
    i32 975924013, label %if.then
    i32 -1254502204, label %if.end
    i32 414420224, label %for.cond44
    i32 4769471, label %for.body49
    i32 -1042796664, label %originalBB142
    i32 1721877042, label %originalBBpart2144
    i32 638141826, label %land.lhs.true57
    i32 -714022840, label %lor.lhs.false65
    i32 1433897982, label %land.lhs.true73
    i32 676501323, label %lor.lhs.false81
    i32 913651044, label %land.lhs.true89
    i32 668727775, label %originalBB146
    i32 -1196830972, label %originalBBpart2148
    i32 1619261967, label %lor.lhs.false97
    i32 -256702457, label %originalBB150
    i32 848098237, label %originalBBpart2152
    i32 1454737163, label %if.then105
    i32 -850527301, label %originalBB154
    i32 830003705, label %originalBBpart2156
    i32 83951313, label %if.end106
    i32 -1277886042, label %for.inc107
    i32 -1720565497, label %originalBB158
    i32 688474386, label %originalBBpart2170
    i32 1557254638, label %for.end109
    i32 -968099802, label %originalBB172
    i32 -23099811, label %originalBBpart2174
    i32 1876306712, label %if.then111
    i32 1456515215, label %if.else
    i32 2025155035, label %originalBB176
    i32 -20504959, label %originalBBpart2178
    i32 -1591217086, label %if.end114
    i32 -539401832, label %for.inc115
    i32 1186878871, label %originalBB180
    i32 32471126, label %originalBBpart2185
    i32 453541446, label %for.end117
    i32 247750421, label %originalBB187
    i32 -685574221, label %originalBBpart2189
    i32 2074743121, label %for.cond118
    i32 -19713947, label %for.body121
    i32 -523648123, label %for.inc124
    i32 936647630, label %originalBB191
    i32 -302052853, label %originalBBpart2205
    i32 2020895765, label %for.end126
    i32 820548650, label %originalBBalteredBB
    i32 2007490914, label %originalBB130alteredBB
    i32 335707118, label %originalBB134alteredBB
    i32 34815271, label %originalBB138alteredBB
    i32 -105269559, label %originalBB142alteredBB
    i32 -734109976, label %originalBB146alteredBB
    i32 -1860214405, label %originalBB150alteredBB
    i32 1543083891, label %originalBB154alteredBB
    i32 -133835517, label %originalBB158alteredBB
    i32 1401038042, label %originalBB172alteredBB
    i32 -78479782, label %originalBB176alteredBB
    i32 -2011549232, label %originalBB180alteredBB
    i32 149681517, label %originalBB187alteredBB
    i32 -877484319, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload209, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload209, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload209
  %26 = select i1 %24, i32 857386218, i32 820548650
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %string = alloca i8**, align 8
  store i8*** %string, i8**** %string.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload214)
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload213, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i8**
  %string.reload295 = load volatile i8***, i8**** %string.reg2mem
  store i8** %28, i8*** %string.reload295, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1015421938
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1015421938
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1769998909, i32 820548650
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1495408685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -890478491
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -890478491
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 371470283, i32 2007490914
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload252, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload212, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1120649246, i32 2007490914
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 150045983, i32 753630075
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -79088647
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -79088647
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -696507175, i32 335707118
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 20) #3
  %string.reload294 = load volatile i8***, i8**** %string.reg2mem
  %127 = load i8**, i8*** %string.reload294, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload251, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %127, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  %string.reload293 = load volatile i8***, i8**** %string.reg2mem
  %129 = load i8**, i8*** %string.reload293, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload250, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds i8*, i8** %129, i64 %idxprom4
  %131 = load i8*, i8** %arrayidx5, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -325748205
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -325748205
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1286133526, i32 335707118
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -983977011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload249, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload248, align 4
  store i32 -1495408685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  store i32 -80789033, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload246, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload211, align 4
  %cmp8 = icmp slt i32 %150, %151
  %152 = select i1 %cmp8, i32 1016098428, i32 453541446
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %string.reload292 = load volatile i8***, i8**** %string.reg2mem
  %153 = load i8**, i8*** %string.reload292, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload245, align 4
  %idxprom11 = sext i32 %154 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %153, i64 %idxprom11
  %155 = load i8*, i8** %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds i8, i8* %155, i64 0
  %156 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %156 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %157 = select i1 %cmp15, i32 -482240204, i32 982419931
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %string.reload291 = load volatile i8***, i8**** %string.reg2mem
  %158 = load i8**, i8*** %string.reload291, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload244, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds i8*, i8** %158, i64 %idxprom17
  %160 = load i8*, i8** %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds i8, i8* %160, i64 0
  %161 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %161 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %162 = select i1 %cmp21, i32 -1254502204, i32 982419931
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %string.reload290 = load volatile i8***, i8**** %string.reg2mem
  %163 = load i8**, i8*** %string.reload290, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload243, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds i8*, i8** %163, i64 %idxprom23
  %165 = load i8*, i8** %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds i8, i8* %165, i64 0
  %166 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %166 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %167 = select i1 %cmp27, i32 357050894, i32 -106084042
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1304631359
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1304631359
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1516913716, i32 34815271
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %string.reload289 = load volatile i8***, i8**** %string.reg2mem
  %183 = load i8**, i8*** %string.reload289, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload242, align 4
  %idxprom30 = sext i32 %184 to i64
  %arrayidx31 = getelementptr inbounds i8*, i8** %183, i64 %idxprom30
  %185 = load i8*, i8** %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds i8, i8* %185, i64 0
  %186 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %186 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1298964059, i32 34815271
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %213 = select i1 %cmp34.reload, i32 -1254502204, i32 -106084042
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %string.reload288 = load volatile i8***, i8**** %string.reg2mem
  %214 = load i8**, i8*** %string.reload288, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload241, align 4
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %214, i64 %idxprom37
  %216 = load i8*, i8** %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds i8, i8* %216, i64 0
  %217 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %217 to i32
  %cmp41 = icmp eq i32 %conv40, 95
  %218 = select i1 %cmp41, i32 -1254502204, i32 975924013
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -539401832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload272, align 4
  store i32 414420224, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %string.reload287 = load volatile i8***, i8**** %string.reg2mem
  %219 = load i8**, i8*** %string.reload287, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload240, align 4
  %idxprom45 = sext i32 %220 to i64
  %arrayidx46 = getelementptr inbounds i8*, i8** %219, i64 %idxprom45
  %221 = load i8*, i8** %arrayidx46, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload271, align 4
  %idxprom47 = sext i32 %222 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %221, i64 %idxprom47
  %223 = load i8, i8* %arrayidx48, align 1
  %tobool = icmp ne i8 %223, 0
  %224 = select i1 %tobool, i32 4769471, i32 1557254638
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1042796664, i32 -105269559
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %string.reload286 = load volatile i8***, i8**** %string.reg2mem
  %239 = load i8**, i8*** %string.reload286, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload239, align 4
  %idxprom50 = sext i32 %240 to i64
  %arrayidx51 = getelementptr inbounds i8*, i8** %239, i64 %idxprom50
  %241 = load i8*, i8** %arrayidx51, align 8
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload270, align 4
  %idxprom52 = sext i32 %242 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %241, i64 %idxprom52
  %243 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %243 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  store i1 %cmp55, i1* %cmp55.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -107495654
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -107495654
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1721877042, i32 -105269559
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %259 = select i1 %cmp55.reload, i32 638141826, i32 -714022840
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %string.reload285 = load volatile i8***, i8**** %string.reg2mem
  %260 = load i8**, i8*** %string.reload285, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload238, align 4
  %idxprom58 = sext i32 %261 to i64
  %arrayidx59 = getelementptr inbounds i8*, i8** %260, i64 %idxprom58
  %262 = load i8*, i8** %arrayidx59, align 8
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload269, align 4
  %idxprom60 = sext i32 %263 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %262, i64 %idxprom60
  %264 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %264 to i32
  %cmp63 = icmp sle i32 %conv62, 57
  %265 = select i1 %cmp63, i32 83951313, i32 -714022840
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %string.reload284 = load volatile i8***, i8**** %string.reg2mem
  %266 = load i8**, i8*** %string.reload284, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload237, align 4
  %idxprom66 = sext i32 %267 to i64
  %arrayidx67 = getelementptr inbounds i8*, i8** %266, i64 %idxprom66
  %268 = load i8*, i8** %arrayidx67, align 8
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload268, align 4
  %idxprom68 = sext i32 %269 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %268, i64 %idxprom68
  %270 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %270 to i32
  %cmp71 = icmp sge i32 %conv70, 65
  %271 = select i1 %cmp71, i32 1433897982, i32 676501323
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %string.reload283 = load volatile i8***, i8**** %string.reg2mem
  %272 = load i8**, i8*** %string.reload283, align 8
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload236, align 4
  %idxprom74 = sext i32 %273 to i64
  %arrayidx75 = getelementptr inbounds i8*, i8** %272, i64 %idxprom74
  %274 = load i8*, i8** %arrayidx75, align 8
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload267, align 4
  %idxprom76 = sext i32 %275 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %274, i64 %idxprom76
  %276 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %276 to i32
  %cmp79 = icmp sle i32 %conv78, 90
  %277 = select i1 %cmp79, i32 83951313, i32 676501323
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %string.reload282 = load volatile i8***, i8**** %string.reg2mem
  %278 = load i8**, i8*** %string.reload282, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload235, align 4
  %idxprom82 = sext i32 %279 to i64
  %arrayidx83 = getelementptr inbounds i8*, i8** %278, i64 %idxprom82
  %280 = load i8*, i8** %arrayidx83, align 8
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload266, align 4
  %idxprom84 = sext i32 %281 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %280, i64 %idxprom84
  %282 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %282 to i32
  %cmp87 = icmp sge i32 %conv86, 97
  %283 = select i1 %cmp87, i32 913651044, i32 1619261967
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 668727775, i32 -734109976
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %string.reload281 = load volatile i8***, i8**** %string.reg2mem
  %310 = load i8**, i8*** %string.reload281, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload234, align 4
  %idxprom90 = sext i32 %311 to i64
  %arrayidx91 = getelementptr inbounds i8*, i8** %310, i64 %idxprom90
  %312 = load i8*, i8** %arrayidx91, align 8
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload265, align 4
  %idxprom92 = sext i32 %313 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %312, i64 %idxprom92
  %314 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %314 to i32
  %cmp95 = icmp sle i32 %conv94, 122
  store i1 %cmp95, i1* %cmp95.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1323389922
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1323389922
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1196830972, i32 -734109976
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %330 = select i1 %cmp95.reload, i32 83951313, i32 1619261967
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -733182963
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -733182963
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -256702457, i32 -1860214405
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %string.reload280 = load volatile i8***, i8**** %string.reg2mem
  %358 = load i8**, i8*** %string.reload280, align 8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload233, align 4
  %idxprom98 = sext i32 %359 to i64
  %arrayidx99 = getelementptr inbounds i8*, i8** %358, i64 %idxprom98
  %360 = load i8*, i8** %arrayidx99, align 8
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload264, align 4
  %idxprom100 = sext i32 %361 to i64
  %arrayidx101 = getelementptr inbounds i8, i8* %360, i64 %idxprom100
  %362 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %362 to i32
  %cmp103 = icmp eq i32 %conv102, 95
  store i1 %cmp103, i1* %cmp103.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1880937385
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1880937385
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 848098237, i32 -1860214405
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %378 = select i1 %cmp103.reload, i32 83951313, i32 1454737163
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 321191174
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 321191174
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -850527301, i32 1543083891
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 830003705, i32 1543083891
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1557254638, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1277886042, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1720565497, i32 -133835517
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload262, align 4
  %435 = sub i32 %434, 379720577
  %436 = add i32 %435, 1
  %437 = add i32 %436, 379720577
  %inc108 = add nsw i32 %434, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload261, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -898008668
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -898008668
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 688474386, i32 -133835517
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 414420224, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -968099802, i32 1401038042
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload260, align 4
  %tobool110 = icmp ne i32 %467, 0
  store i1 %tobool110, i1* %tobool110.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 795407761
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 795407761
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -23099811, i32 1401038042
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %tobool110.reload = load volatile i1, i1* %tobool110.reg2mem
  %495 = select i1 %tobool110.reload, i32 1876306712, i32 1456515215
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1591217086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -2072815019
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -2072815019
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 2025155035, i32 -78479782
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 274677369
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 274677369
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -20504959, i32 -78479782
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1591217086, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -539401832, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1899781152
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1899781152
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1186878871, i32 -2011549232
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload232, align 4
  %566 = add i32 %565, -1771754349
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1771754349
  %inc116 = add nsw i32 %565, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload231, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -824423907
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -824423907
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 32471126, i32 -2011549232
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -80789033, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 2030952983
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 2030952983
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 247750421, i32 149681517
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1509581136
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1509581136
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -685574221, i32 149681517
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 2074743121, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload229, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %615 = load i32, i32* %n.reload210, align 4
  %cmp119 = icmp slt i32 %614, %615
  %616 = select i1 %cmp119, i32 -19713947, i32 2020895765
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %string.reload279 = load volatile i8***, i8**** %string.reg2mem
  %617 = load i8**, i8*** %string.reload279, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload228, align 4
  %idxprom122 = sext i32 %618 to i64
  %arrayidx123 = getelementptr inbounds i8*, i8** %617, i64 %idxprom122
  %619 = load i8*, i8** %arrayidx123, align 8
  call void @free(i8* %619) #3
  store i32 -523648123, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 782840760
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 782840760
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 936647630, i32 -877484319
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload227, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc125 = add nsw i32 %635, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload226, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -1137598909
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1137598909
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -302052853, i32 -877484319
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2074743121, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %string.reload278 = load volatile i8***, i8**** %string.reg2mem
  %655 = load i8**, i8*** %string.reload278, align 8
  %656 = bitcast i8** %655 to i8*
  call void @free(i8* %656) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stringalteredBB = alloca i8**, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %657 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %657 to i64
  %_ = shl i64 8, %convalteredBB
  %658 = add i64 0, 8971781339224226878
  %659 = sub i64 %658, 8
  %660 = sub i64 %659, 8971781339224226878
  %_127 = sub i64 0, 8
  %661 = sub i64 0, %660
  %662 = sub i64 0, %convalteredBB
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %gen = add i64 %660, %convalteredBB
  %665 = sub i64 0, %convalteredBB
  %666 = add i64 8, %665
  %_128 = sub i64 8, %convalteredBB
  %gen129 = mul i64 %666, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %667 = bitcast i8* %call1alteredBB to i8**
  store i8** %667, i8*** %stringalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 857386218, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %668, %669
  store i32 371470283, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 20) #3
  %string.reload277 = load volatile i8***, i8**** %string.reg2mem
  %670 = load i8**, i8*** %string.reload277, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload224, align 4
  %idxpromalteredBB = sext i32 %671 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %670, i64 %idxpromalteredBB
  store i8* %call3alteredBB, i8** %arrayidxalteredBB, align 8
  %string.reload276 = load volatile i8***, i8**** %string.reg2mem
  %672 = load i8**, i8*** %string.reload276, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload223, align 4
  %idxprom4alteredBB = sext i32 %673 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8*, i8** %672, i64 %idxprom4alteredBB
  %674 = load i8*, i8** %arrayidx5alteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %674)
  store i32 -696507175, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %string.reload275 = load volatile i8***, i8**** %string.reg2mem
  %675 = load i8**, i8*** %string.reload275, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload222, align 4
  %idxprom30alteredBB = sext i32 %676 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8*, i8** %675, i64 %idxprom30alteredBB
  %677 = load i8*, i8** %arrayidx31alteredBB, align 8
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %677, i64 0
  %678 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %678 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 122
  store i32 -1516913716, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %string.reload274 = load volatile i8***, i8**** %string.reg2mem
  %679 = load i8**, i8*** %string.reload274, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload221, align 4
  %idxprom50alteredBB = sext i32 %680 to i64
  %arrayidx51alteredBB = getelementptr inbounds i8*, i8** %679, i64 %idxprom50alteredBB
  %681 = load i8*, i8** %arrayidx51alteredBB, align 8
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload259, align 4
  %idxprom52alteredBB = sext i32 %682 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8, i8* %681, i64 %idxprom52alteredBB
  %683 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %683 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 48
  store i32 -1042796664, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %string.reload273 = load volatile i8***, i8**** %string.reg2mem
  %684 = load i8**, i8*** %string.reload273, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload220, align 4
  %idxprom90alteredBB = sext i32 %685 to i64
  %arrayidx91alteredBB = getelementptr inbounds i8*, i8** %684, i64 %idxprom90alteredBB
  %686 = load i8*, i8** %arrayidx91alteredBB, align 8
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload258, align 4
  %idxprom92alteredBB = sext i32 %687 to i64
  %arrayidx93alteredBB = getelementptr inbounds i8, i8* %686, i64 %idxprom92alteredBB
  %688 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %688 to i32
  %cmp95alteredBB = icmp sle i32 %conv94alteredBB, 122
  store i32 668727775, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %string.reload = load volatile i8***, i8**** %string.reg2mem
  %689 = load i8**, i8*** %string.reload, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload219, align 4
  %idxprom98alteredBB = sext i32 %690 to i64
  %arrayidx99alteredBB = getelementptr inbounds i8*, i8** %689, i64 %idxprom98alteredBB
  %691 = load i8*, i8** %arrayidx99alteredBB, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload257, align 4
  %idxprom100alteredBB = sext i32 %692 to i64
  %arrayidx101alteredBB = getelementptr inbounds i8, i8* %691, i64 %idxprom100alteredBB
  %693 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %693 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 95
  store i32 -256702457, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  store i32 -850527301, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload255, align 4
  %695 = add i32 %694, 2047905035
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 2047905035
  %_159 = sub i32 %694, 1
  %gen160 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %694, %698
  %_161 = sub i32 %694, 1
  %gen162 = mul i32 %699, 1
  %_163 = shl i32 %694, 1
  %_164 = shl i32 %694, 1
  %700 = sub i32 0, 1
  %701 = add i32 %694, %700
  %_165 = sub i32 %694, 1
  %gen166 = mul i32 %701, 1
  %702 = add i32 0, -717560278
  %703 = sub i32 %702, %694
  %704 = sub i32 %703, -717560278
  %_167 = sub i32 0, %694
  %705 = sub i32 %704, 1834229957
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1834229957
  %gen168 = add i32 %704, 1
  %708 = sub i32 0, %694
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc108alteredBB = add nsw i32 %694, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %711, i32* %j.reload254, align 4
  store i32 -1720565497, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload, align 4
  %tobool110alteredBB = icmp ne i32 %712, 0
  store i32 -968099802, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2025155035, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload218, align 4
  %_181 = shl i32 %713, 1
  %714 = sub i32 0, 4589296
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 4589296
  %_182 = sub i32 0, %713
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen183 = add i32 %716, 1
  %719 = sub i32 0, %713
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc116alteredBB = add nsw i32 %713, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload217, align 4
  store i32 1186878871, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 247750421, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload215, align 4
  %_192 = shl i32 %723, 1
  %724 = add i32 0, 982419729
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, 982419729
  %_193 = sub i32 0, %723
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen194 = add i32 %726, 1
  %_195 = shl i32 %723, 1
  %729 = sub i32 0, 1
  %730 = add i32 %723, %729
  %_196 = sub i32 %723, 1
  %gen197 = mul i32 %730, 1
  %_198 = shl i32 %723, 1
  %731 = sub i32 0, -1866178742
  %732 = sub i32 %731, %723
  %733 = add i32 %732, -1866178742
  %_199 = sub i32 0, %723
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen200 = add i32 %733, 1
  %738 = sub i32 0, %723
  %739 = add i32 0, %738
  %_201 = sub i32 0, %723
  %740 = add i32 %739, 363306820
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 363306820
  %gen202 = add i32 %739, 1
  %_203 = shl i32 %723, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %723, %743
  %inc125alteredBB = add nsw i32 %723, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload, align 4
  store i32 936647630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB191, %for.inc124, %for.body121, %for.cond118, %originalBBpart2189, %originalBB187, %for.end117, %originalBBpart2185, %originalBB180, %for.inc115, %if.end114, %originalBBpart2178, %originalBB176, %if.else, %if.then111, %originalBBpart2174, %originalBB172, %for.end109, %originalBBpart2170, %originalBB158, %for.inc107, %if.end106, %originalBBpart2156, %originalBB154, %if.then105, %originalBBpart2152, %originalBB150, %lor.lhs.false97, %originalBBpart2148, %originalBB146, %land.lhs.true89, %lor.lhs.false81, %land.lhs.true73, %lor.lhs.false65, %land.lhs.true57, %originalBBpart2144, %originalBB142, %for.body49, %for.cond44, %if.end, %if.then, %lor.lhs.false36, %originalBBpart2140, %originalBB138, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
