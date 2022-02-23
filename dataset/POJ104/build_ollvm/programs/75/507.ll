; ModuleID = 'source-C-CXX/75/507.c'
source_filename = "source-C-CXX/75/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %vla64.reg2mem = alloca i32*
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 566621285
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 566621285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -3951043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -3951043, label %first
    i32 -1507504682, label %originalBB
    i32 -1517513189, label %originalBBpart2
    i32 803732848, label %for.cond
    i32 2147388108, label %for.body
    i32 -555689568, label %for.inc
    i32 2033639528, label %originalBB103
    i32 105858668, label %originalBBpart2107
    i32 -349271920, label %for.end
    i32 2137402706, label %for.cond7
    i32 910379869, label %originalBB109
    i32 1843449908, label %originalBBpart2111
    i32 540478742, label %for.body9
    i32 203791369, label %if.then
    i32 -430347535, label %if.end
    i32 -880739635, label %originalBB113
    i32 -1421107160, label %originalBBpart2115
    i32 1349478726, label %if.then18
    i32 45988284, label %originalBB117
    i32 -208212397, label %originalBBpart2119
    i32 -471147200, label %if.end21
    i32 278525910, label %for.inc22
    i32 1072620406, label %for.end24
    i32 301568074, label %for.cond25
    i32 1596793985, label %for.body27
    i32 -1619700985, label %for.cond28
    i32 -1842373141, label %originalBB121
    i32 1598310031, label %originalBBpart2124
    i32 -996635115, label %for.body30
    i32 -212965448, label %originalBB126
    i32 -641295655, label %originalBBpart2141
    i32 -1782067225, label %if.then36
    i32 -964715891, label %if.end57
    i32 -736323481, label %originalBB143
    i32 -1417712141, label %originalBBpart2145
    i32 -576393600, label %for.inc58
    i32 1608769815, label %originalBB147
    i32 -1992935254, label %originalBBpart2159
    i32 -1417475738, label %for.end60
    i32 593900062, label %originalBB161
    i32 1321929830, label %originalBBpart2163
    i32 -1563261441, label %for.inc61
    i32 1718244605, label %for.end63
    i32 -753563113, label %for.cond65
    i32 -1750384849, label %originalBB165
    i32 -821215522, label %originalBBpart2167
    i32 1210717666, label %for.body67
    i32 -254444399, label %for.cond68
    i32 940976295, label %for.body70
    i32 -1068826422, label %if.then76
    i32 -887495691, label %if.else
    i32 -964956875, label %if.end81
    i32 -1536753916, label %for.inc82
    i32 -1234798345, label %for.end84
    i32 -1351503276, label %for.inc85
    i32 -654162784, label %for.end87
    i32 1331186268, label %for.cond88
    i32 1159555799, label %originalBB169
    i32 41018055, label %originalBBpart2171
    i32 -189038017, label %for.body90
    i32 -1841203239, label %for.inc94
    i32 -1500057766, label %for.end96
    i32 2023123320, label %if.then98
    i32 1163709978, label %originalBB173
    i32 -1848287821, label %originalBBpart2175
    i32 2022813055, label %if.else100
    i32 836484671, label %if.end102
    i32 1077662431, label %originalBBalteredBB
    i32 -1807361866, label %originalBB103alteredBB
    i32 -836801335, label %originalBB109alteredBB
    i32 1184031584, label %originalBB113alteredBB
    i32 -1732785680, label %originalBB117alteredBB
    i32 -1447270485, label %originalBB121alteredBB
    i32 1504394637, label %originalBB126alteredBB
    i32 1304218097, label %originalBB143alteredBB
    i32 -961411837, label %originalBB147alteredBB
    i32 951191843, label %originalBB161alteredBB
    i32 3365571, label %originalBB165alteredBB
    i32 100378321, label %originalBB169alteredBB
    i32 427055761, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 -1507504682, i32 1077662431
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload194)
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload193, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload272 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload272, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload192, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2102570678
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2102570678
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1517513189, i32 1077662431
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 803732848, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload245, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload191, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 2147388108, i32 -349271920
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %62 to i64
  %vla.reload284 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload284, i64 %idxprom
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload243, align 4
  %idxprom2 = sext i32 %63 to i64
  %vla1.reload294 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload294, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -555689568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2033639528, i32 -1807361866
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload242, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload241, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 105858668, i32 -1807361866
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 803732848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %vla.reload283 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload283, i64 0
  %109 = load i32, i32* %arrayidx5, align 16
  %min.reload250 = load volatile i32*, i32** %min.reg2mem
  store i32 %109, i32* %min.reload250, align 4
  %vla1.reload293 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1.reload293, i64 0
  %110 = load i32, i32* %arrayidx6, align 16
  %max.reload256 = load volatile i32*, i32** %max.reg2mem
  store i32 %110, i32* %max.reload256, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 2137402706, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 910379869, i32 -836801335
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload239, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload190, align 4
  %cmp8 = icmp slt i32 %137, %138
  store i1 %cmp8, i1* %cmp8.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1232141264
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1232141264
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1843449908, i32 -836801335
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %154 = select i1 %cmp8.reload, i32 540478742, i32 1072620406
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload238, align 4
  %idxprom10 = sext i32 %155 to i64
  %vla.reload282 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload282, i64 %idxprom10
  %156 = load i32, i32* %arrayidx11, align 4
  %min.reload249 = load volatile i32*, i32** %min.reg2mem
  %157 = load i32, i32* %min.reload249, align 4
  %cmp12 = icmp slt i32 %156, %157
  %158 = select i1 %cmp12, i32 203791369, i32 -430347535
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload237, align 4
  %idxprom13 = sext i32 %159 to i64
  %vla.reload281 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload281, i64 %idxprom13
  %160 = load i32, i32* %arrayidx14, align 4
  %min.reload248 = load volatile i32*, i32** %min.reg2mem
  store i32 %160, i32* %min.reload248, align 4
  store i32 -430347535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -460438470
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -460438470
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -880739635, i32 1184031584
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload236, align 4
  %idxprom15 = sext i32 %188 to i64
  %vla1.reload292 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reload292, i64 %idxprom15
  %189 = load i32, i32* %arrayidx16, align 4
  %max.reload255 = load volatile i32*, i32** %max.reg2mem
  %190 = load i32, i32* %max.reload255, align 4
  %cmp17 = icmp sgt i32 %189, %190
  store i1 %cmp17, i1* %cmp17.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -362174025
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -362174025
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1421107160, i32 1184031584
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %206 = select i1 %cmp17.reload, i32 1349478726, i32 -471147200
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 952291638
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 952291638
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 45988284, i32 -1732785680
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload235, align 4
  %idxprom19 = sext i32 %222 to i64
  %vla1.reload291 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload291, i64 %idxprom19
  %223 = load i32, i32* %arrayidx20, align 4
  %max.reload254 = load volatile i32*, i32** %max.reg2mem
  store i32 %223, i32* %max.reload254, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1636777806
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1636777806
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -208212397, i32 -1732785680
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -471147200, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 278525910, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload234, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc23 = add nsw i32 %239, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload233, align 4
  store i32 2137402706, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload266, align 4
  store i32 301568074, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload265, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload189, align 4
  %cmp26 = icmp slt i32 %244, %245
  %246 = select i1 %cmp26, i32 1596793985, i32 1718244605
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -1619700985, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 291280240
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 291280240
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1842373141, i32 -1447270485
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload231, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload188, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload264, align 4
  %265 = add i32 %263, 1724202762
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 1724202762
  %sub = sub nsw i32 %263, %264
  %cmp29 = icmp slt i32 %262, %267
  store i1 %cmp29, i1* %cmp29.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1595993300
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1595993300
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1598310031, i32 -1447270485
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %295 = select i1 %cmp29.reload, i32 -996635115, i32 -1417475738
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1576991226
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1576991226
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -212965448, i32 1504394637
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload230, align 4
  %idxprom31 = sext i32 %311 to i64
  %vla.reload280 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload280, i64 %idxprom31
  %312 = load i32, i32* %arrayidx32, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload229, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add = add nsw i32 %313, 1
  %idxprom33 = sext i32 %317 to i64
  %vla.reload279 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload279, i64 %idxprom33
  %318 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %312, %318
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %344 = select i1 %342, i32 -641295655, i32 1504394637
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %345 = select i1 %cmp35.reload, i32 -1782067225, i32 -964715891
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload228, align 4
  %idxprom37 = sext i32 %346 to i64
  %vla.reload278 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload278, i64 %idxprom37
  %347 = load i32, i32* %arrayidx38, align 4
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  store i32 %347, i32* %p.reload267, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload227, align 4
  %349 = add i32 %348, -1288390494
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1288390494
  %add39 = add nsw i32 %348, 1
  %idxprom40 = sext i32 %351 to i64
  %vla.reload277 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload277, i64 %idxprom40
  %352 = load i32, i32* %arrayidx41, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload226, align 4
  %idxprom42 = sext i32 %353 to i64
  %vla.reload276 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload276, i64 %idxprom42
  store i32 %352, i32* %arrayidx43, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %354 = load i32, i32* %p.reload, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload225, align 4
  %356 = add i32 %355, -2044285531
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -2044285531
  %add44 = add nsw i32 %355, 1
  %idxprom45 = sext i32 %358 to i64
  %vla.reload275 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload275, i64 %idxprom45
  store i32 %354, i32* %arrayidx46, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload224, align 4
  %idxprom47 = sext i32 %359 to i64
  %vla1.reload290 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1.reload290, i64 %idxprom47
  %360 = load i32, i32* %arrayidx48, align 4
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  store i32 %360, i32* %q.reload268, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload223, align 4
  %362 = sub i32 %361, 1315370262
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1315370262
  %add49 = add nsw i32 %361, 1
  %idxprom50 = sext i32 %364 to i64
  %vla1.reload289 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1.reload289, i64 %idxprom50
  %365 = load i32, i32* %arrayidx51, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload222, align 4
  %idxprom52 = sext i32 %366 to i64
  %vla1.reload288 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1.reload288, i64 %idxprom52
  store i32 %365, i32* %arrayidx53, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %367 = load i32, i32* %q.reload, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload221, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %add54 = add nsw i32 %368, 1
  %idxprom55 = sext i32 %370 to i64
  %vla1.reload287 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1.reload287, i64 %idxprom55
  store i32 %367, i32* %arrayidx56, align 4
  store i32 -964715891, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -736323481, i32 1304218097
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -272966901
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -272966901
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1417712141, i32 1304218097
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -576393600, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1532993551
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1532993551
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
  %426 = select i1 %424, i32 1608769815, i32 -961411837
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload220, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc59 = add nsw i32 %427, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload219, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1436181107
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1436181107
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1992935254, i32 -961411837
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1619700985, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 593900062, i32 951191843
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1323340326
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1323340326
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1321929830, i32 951191843
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1563261441, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload263, align 4
  %489 = add i32 %488, -1892818600
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1892818600
  %inc62 = add nsw i32 %488, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %491, i32* %k.reload262, align 4
  store i32 301568074, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %s.reload271 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload271, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload187, align 4
  %493 = zext i32 %492 to i64
  %vla64 = alloca i32, i64 %493, align 16
  store i32* %vla64, i32** %vla64.reg2mem
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload218, align 4
  store i32 -753563113, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1040361425
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1040361425
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1750384849, i32 3365571
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload217, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload186, align 4
  %cmp66 = icmp slt i32 %509, %510
  store i1 %cmp66, i1* %cmp66.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -821215522, i32 3365571
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %525 = select i1 %cmp66.reload, i32 1210717666, i32 -654162784
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload261, align 4
  store i32 -254444399, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload260, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload216, align 4
  %cmp69 = icmp slt i32 %526, %527
  %528 = select i1 %cmp69, i32 940976295, i32 -1234798345
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload259, align 4
  %idxprom71 = sext i32 %529 to i64
  %vla1.reload286 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1.reload286, i64 %idxprom71
  %530 = load i32, i32* %arrayidx72, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload215, align 4
  %idxprom73 = sext i32 %531 to i64
  %vla.reload274 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla.reload274, i64 %idxprom73
  %532 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %530, %532
  %533 = select i1 %cmp75, i32 -1068826422, i32 -887495691
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload214, align 4
  %idxprom77 = sext i32 %534 to i64
  %vla64.reload296 = load volatile i32*, i32** %vla64.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla64.reload296, i64 %idxprom77
  store i32 1, i32* %arrayidx78, align 4
  store i32 -964956875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload213, align 4
  %idxprom79 = sext i32 %535 to i64
  %vla64.reload295 = load volatile i32*, i32** %vla64.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla64.reload295, i64 %idxprom79
  store i32 0, i32* %arrayidx80, align 4
  store i32 -1234798345, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1536753916, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload258, align 4
  %537 = add i32 %536, -51371601
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -51371601
  %inc83 = add nsw i32 %536, 1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %539, i32* %k.reload257, align 4
  store i32 -254444399, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1351503276, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload212, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc86 = add nsw i32 %540, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload211, align 4
  store i32 -753563113, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  store i32 1331186268, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 879661526
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 879661526
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1159555799, i32 100378321
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload209, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload185, align 4
  %cmp89 = icmp slt i32 %560, %561
  store i1 %cmp89, i1* %cmp89.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 2012219864
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 2012219864
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 41018055, i32 100378321
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %577 = select i1 %cmp89.reload, i32 -189038017, i32 -1500057766
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %s.reload270 = load volatile i32*, i32** %s.reg2mem
  %578 = load i32, i32* %s.reload270, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload208, align 4
  %idxprom91 = sext i32 %579 to i64
  %vla64.reload = load volatile i32*, i32** %vla64.reg2mem
  %arrayidx92 = getelementptr inbounds i32, i32* %vla64.reload, i64 %idxprom91
  %580 = load i32, i32* %arrayidx92, align 4
  %581 = add i32 %578, 1911905680
  %582 = add i32 %581, %580
  %583 = sub i32 %582, 1911905680
  %add93 = add nsw i32 %578, %580
  %s.reload269 = load volatile i32*, i32** %s.reg2mem
  store i32 %583, i32* %s.reload269, align 4
  store i32 -1841203239, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload207, align 4
  %585 = sub i32 %584, -58251946
  %586 = add i32 %585, 1
  %587 = add i32 %586, -58251946
  %inc95 = add nsw i32 %584, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload206, align 4
  store i32 1331186268, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %588 = load i32, i32* %s.reload, align 4
  %cmp97 = icmp eq i32 %588, 0
  %589 = select i1 %cmp97, i32 2023123320, i32 2022813055
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 451061488
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 451061488
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1163709978, i32 427055761
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %min.reload247 = load volatile i32*, i32** %min.reg2mem
  %617 = load i32, i32* %min.reload247, align 4
  %max.reload253 = load volatile i32*, i32** %max.reg2mem
  %618 = load i32, i32* %max.reload253, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %617, i32 %618)
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -1418690559
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1418690559
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1848287821, i32 427055761
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 836484671, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 836484671, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload180, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %646 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %646)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %647 = load i32, i32* %retval.reload, align 4
  ret i32 %647

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %648 = load i32, i32* %nalteredBB, align 4
  %649 = zext i32 %648 to i64
  %650 = call i8* @llvm.stacksave()
  store i8* %650, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %649, align 16
  %651 = load i32, i32* %nalteredBB, align 4
  %652 = zext i32 %651 to i64
  %vla1alteredBB = alloca i32, i64 %652, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1507504682, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload205, align 4
  %654 = sub i32 %653, 1407363719
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1407363719
  %_ = sub i32 %653, 1
  %gen = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %653, %657
  %_104 = sub i32 %653, 1
  %gen105 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %653, %659
  %incalteredBB = add nsw i32 %653, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload204, align 4
  store i32 2033639528, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload203, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload184, align 4
  %cmp8alteredBB = icmp slt i32 %661, %662
  store i32 910379869, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload202, align 4
  %idxprom15alteredBB = sext i32 %663 to i64
  %vla1.reload285 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla1.reload285, i64 %idxprom15alteredBB
  %664 = load i32, i32* %arrayidx16alteredBB, align 4
  %max.reload252 = load volatile i32*, i32** %max.reg2mem
  %665 = load i32, i32* %max.reload252, align 4
  %cmp17alteredBB = icmp sgt i32 %664, %665
  store i32 -880739635, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload201, align 4
  %idxprom19alteredBB = sext i32 %666 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom19alteredBB
  %667 = load i32, i32* %arrayidx20alteredBB, align 4
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  store i32 %667, i32* %max.reload251, align 4
  store i32 45988284, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload200, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload183, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %670 = load i32, i32* %k.reload, align 4
  %_122 = shl i32 %669, %670
  %671 = sub i32 %669, 1856464170
  %672 = sub i32 %671, %670
  %673 = add i32 %672, 1856464170
  %subalteredBB = sub nsw i32 %669, %670
  %cmp29alteredBB = icmp slt i32 %668, %673
  store i32 -1842373141, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload199, align 4
  %idxprom31alteredBB = sext i32 %674 to i64
  %vla.reload273 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla.reload273, i64 %idxprom31alteredBB
  %675 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload198, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_127 = sub i32 %676, 1
  %gen128 = mul i32 %678, 1
  %_129 = shl i32 %676, 1
  %679 = sub i32 0, 718718086
  %680 = sub i32 %679, %676
  %681 = add i32 %680, 718718086
  %_130 = sub i32 0, %676
  %682 = add i32 %681, 1049306429
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1049306429
  %gen131 = add i32 %681, 1
  %_132 = shl i32 %676, 1
  %_133 = shl i32 %676, 1
  %685 = sub i32 0, %676
  %686 = add i32 0, %685
  %_134 = sub i32 0, %676
  %687 = sub i32 %686, -1354266693
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1354266693
  %gen135 = add i32 %686, 1
  %690 = sub i32 0, 1
  %691 = add i32 %676, %690
  %_136 = sub i32 %676, 1
  %gen137 = mul i32 %691, 1
  %692 = add i32 %676, -89432020
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -89432020
  %_138 = sub i32 %676, 1
  %gen139 = mul i32 %694, 1
  %695 = add i32 %676, 704809812
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 704809812
  %addalteredBB = add nsw i32 %676, 1
  %idxprom33alteredBB = sext i32 %697 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom33alteredBB
  %698 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %675, %698
  store i32 -212965448, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -736323481, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload197, align 4
  %700 = add i32 %699, 1714941517
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1714941517
  %_148 = sub i32 %699, 1
  %gen149 = mul i32 %702, 1
  %703 = sub i32 0, 1444118556
  %704 = sub i32 %703, %699
  %705 = add i32 %704, 1444118556
  %_150 = sub i32 0, %699
  %706 = add i32 %705, -1314025200
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1314025200
  %gen151 = add i32 %705, 1
  %_152 = shl i32 %699, 1
  %709 = sub i32 0, 1
  %710 = add i32 %699, %709
  %_153 = sub i32 %699, 1
  %gen154 = mul i32 %710, 1
  %_155 = shl i32 %699, 1
  %711 = sub i32 0, -1972386874
  %712 = sub i32 %711, %699
  %713 = add i32 %712, -1972386874
  %_156 = sub i32 0, %699
  %714 = sub i32 %713, 1281181938
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1281181938
  %gen157 = add i32 %713, 1
  %717 = add i32 %699, -556516477
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -556516477
  %inc59alteredBB = add nsw i32 %699, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload196, align 4
  store i32 1608769815, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 593900062, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload195, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %721 = load i32, i32* %n.reload182, align 4
  %cmp66alteredBB = icmp slt i32 %720, %721
  store i32 -1750384849, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %723 = load i32, i32* %n.reload, align 4
  %cmp89alteredBB = icmp slt i32 %722, %723
  store i32 1159555799, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %724 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %725 = load i32, i32* %max.reload, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %724, i32 %725)
  store i32 1163709978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.else100, %originalBBpart2175, %originalBB173, %if.then98, %for.end96, %for.inc94, %for.body90, %originalBBpart2171, %originalBB169, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.else, %if.then76, %for.body70, %for.cond68, %for.body67, %originalBBpart2167, %originalBB165, %for.cond65, %for.end63, %for.inc61, %originalBBpart2163, %originalBB161, %for.end60, %originalBBpart2159, %originalBB147, %for.inc58, %originalBBpart2145, %originalBB143, %if.end57, %if.then36, %originalBBpart2141, %originalBB126, %for.body30, %originalBBpart2124, %originalBB121, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end21, %originalBBpart2119, %originalBB117, %if.then18, %originalBBpart2115, %originalBB113, %if.end, %if.then, %for.body9, %originalBBpart2111, %originalBB109, %for.cond7, %for.end, %originalBBpart2107, %originalBB103, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
