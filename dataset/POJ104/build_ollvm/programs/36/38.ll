; ModuleID = 'source-C-CXX/36/38.c'
source_filename = "source-C-CXX/36/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem153 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %ans.reg2mem = alloca i8**
  %a.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 939447090
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 939447090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1738720129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1738720129, label %first
    i32 -1338874373, label %originalBB
    i32 987254638, label %originalBBpart2
    i32 1004405305, label %for.cond
    i32 -542308886, label %originalBB72
    i32 1586169326, label %originalBBpart274
    i32 1982824547, label %for.body
    i32 1870716531, label %while.cond
    i32 -376865511, label %while.body
    i32 -1607894408, label %if.then
    i32 -1738228565, label %if.else
    i32 1051989762, label %if.end
    i32 128983943, label %while.end
    i32 -1280969336, label %for.cond17
    i32 1405898684, label %originalBB76
    i32 -141495704, label %originalBBpart278
    i32 1301289324, label %for.body20
    i32 -827460092, label %originalBB80
    i32 1214366586, label %originalBBpart282
    i32 -588043489, label %land.lhs.true
    i32 117609883, label %if.then29
    i32 -2106034079, label %if.else34
    i32 -1097059850, label %originalBB84
    i32 598757695, label %originalBBpart286
    i32 712723166, label %if.end37
    i32 704430123, label %for.inc
    i32 -866083201, label %for.end
    i32 -1439202736, label %if.then41
    i32 -1457579891, label %if.else44
    i32 -1512239550, label %if.end48
    i32 578714196, label %for.inc49
    i32 251007632, label %for.end51
    i32 576860370, label %for.cond52
    i32 1801733794, label %for.body55
    i32 -1912915085, label %if.then61
    i32 1789649150, label %if.else66
    i32 -1321720776, label %if.end68
    i32 1002593415, label %for.inc69
    i32 1088268168, label %for.end71
    i32 1703904503, label %originalBB88
    i32 758969021, label %originalBBpart290
    i32 -1566769962, label %originalBBalteredBB
    i32 -1738461711, label %originalBB72alteredBB
    i32 1480871111, label %originalBB76alteredBB
    i32 151290765, label %originalBB80alteredBB
    i32 1189120253, label %originalBB84alteredBB
    i32 -1909771712, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -1338874373, i32 -1566769962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %ans = alloca i8*, align 8
  store i8** %ans, i8*** %ans.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload137, align 4
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload124)
  %call1 = call i32 @getchar()
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %27 = load i32, i32* %t.reload123, align 4
  %conv = sext i32 %27 to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 1) #3
  %ans.reload151 = load volatile i8**, i8*** %ans.reg2mem
  store i8* %call2, i8** %ans.reload151, align 8
  %call3 = call noalias i8* @calloc(i64 26, i64 4) #3
  %28 = bitcast i8* %call3 to i32*
  %a.reload147 = load volatile i32**, i32*** %a.reg2mem
  store i32* %28, i32** %a.reload147, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -310542273
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -310542273
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 987254638, i32 -1566769962
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1004405305, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -542308886, i32 -1738461711
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload107, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %71 = load i32, i32* %t.reload122, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -76983762
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -76983762
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1586169326, i32 -1738461711
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1982824547, i32 251007632
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload131, align 4
  store i32 1870716531, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  %c.reload152 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv6, i8* %c.reload152, align 1
  %conv7 = sext i8 %conv6 to i32
  %cmp8 = icmp ne i32 %conv7, 10
  %88 = select i1 %cmp8, i32 -376865511, i32 128983943
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %89 = load i8, i8* %c.reload, align 1
  %conv10 = sext i8 %89 to i32
  %90 = sub i32 0, 97
  %91 = add i32 %conv10, %90
  %sub = sub nsw i32 %conv10, 97
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %91, i32* %m.reload127, align 4
  %a.reload146 = load volatile i32**, i32*** %a.reg2mem
  %92 = load i32*, i32** %a.reload146, align 8
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload126, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds i32, i32* %92, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %cmp11 = icmp eq i32 %94, 0
  %95 = select i1 %cmp11, i32 -1607894408, i32 -1738228565
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload130, align 4
  %a.reload145 = load volatile i32**, i32*** %a.reg2mem
  %97 = load i32*, i32** %a.reload145, align 8
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload125, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %97, i64 %idxprom13
  store i32 %96, i32* %arrayidx14, align 4
  store i32 1051989762, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload144 = load volatile i32**, i32*** %a.reg2mem
  %99 = load i32*, i32** %a.reload144, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %99, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  store i32 1051989762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload129, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %105, i32* %n.reload128, align 4
  store i32 1870716531, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload, align 4
  %temp.reload133 = load volatile i32*, i32** %temp.reg2mem
  store i32 %106, i32* %temp.reload133, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -1280969336, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -250514919
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -250514919
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1405898684, i32 1480871111
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload119, align 4
  %cmp18 = icmp slt i32 %122, 26
  store i1 %cmp18, i1* %cmp18.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 454586475
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 454586475
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -141495704, i32 1480871111
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %150 = select i1 %cmp18.reload, i32 1301289324, i32 -866083201
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -827460092, i32 151290765
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload143 = load volatile i32**, i32*** %a.reg2mem
  %177 = load i32*, i32** %a.reload143, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload118, align 4
  %idxprom21 = sext i32 %178 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %177, i64 %idxprom21
  %179 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %179, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1214366586, i32 151290765
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %206 = select i1 %cmp23.reload, i32 -588043489, i32 -2106034079
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload142 = load volatile i32**, i32*** %a.reg2mem
  %207 = load i32*, i32** %a.reload142, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload117, align 4
  %idxprom25 = sext i32 %208 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %207, i64 %idxprom25
  %209 = load i32, i32* %arrayidx26, align 4
  %temp.reload132 = load volatile i32*, i32** %temp.reg2mem
  %210 = load i32, i32* %temp.reload132, align 4
  %cmp27 = icmp slt i32 %209, %210
  %211 = select i1 %cmp27, i32 117609883, i32 -2106034079
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %a.reload141 = load volatile i32**, i32*** %a.reg2mem
  %212 = load i32*, i32** %a.reload141, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload116, align 4
  %idxprom30 = sext i32 %213 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %212, i64 %idxprom30
  %214 = load i32, i32* %arrayidx31, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %214, i32* %temp.reload, align 4
  %a.reload140 = load volatile i32**, i32*** %a.reg2mem
  %215 = load i32*, i32** %a.reload140, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload115, align 4
  %idxprom32 = sext i32 %216 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %215, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload114, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload136, align 4
  store i32 712723166, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1097059850, i32 1189120253
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload139 = load volatile i32**, i32*** %a.reg2mem
  %244 = load i32*, i32** %a.reload139, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload113, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %244, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 598757695, i32 1189120253
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 712723166, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 704430123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload112, align 4
  %273 = sub i32 %272, 2054596310
  %274 = add i32 %273, 1
  %275 = add i32 %274, 2054596310
  %inc38 = add nsw i32 %272, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload111, align 4
  store i32 -1280969336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload135, align 4
  %cmp39 = icmp eq i32 %276, -1
  %277 = select i1 %cmp39, i32 -1439202736, i32 -1457579891
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %ans.reload150 = load volatile i8**, i8*** %ans.reg2mem
  %278 = load i8*, i8** %ans.reload150, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload106, align 4
  %idxprom42 = sext i32 %279 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %278, i64 %idxprom42
  store i8 42, i8* %arrayidx43, align 1
  store i32 -1512239550, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload134, align 4
  %281 = sub i32 97, 295412871
  %282 = add i32 %281, %280
  %283 = add i32 %282, 295412871
  %add = add nsw i32 97, %280
  %conv45 = trunc i32 %283 to i8
  %ans.reload149 = load volatile i8**, i8*** %ans.reg2mem
  %284 = load i8*, i8** %ans.reload149, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload105, align 4
  %idxprom46 = sext i32 %285 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %284, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  store i32 -1512239550, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload, align 4
  store i32 578714196, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload104, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc50 = add nsw i32 %286, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload103, align 4
  store i32 1004405305, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 576860370, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload101, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %292 = load i32, i32* %t.reload121, align 4
  %cmp53 = icmp slt i32 %291, %292
  %293 = select i1 %cmp53, i32 1801733794, i32 1088268168
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %ans.reload148 = load volatile i8**, i8*** %ans.reg2mem
  %294 = load i8*, i8** %ans.reload148, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload100, align 4
  %idxprom56 = sext i32 %295 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %294, i64 %idxprom56
  %296 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %296 to i32
  %cmp59 = icmp ne i32 %conv58, 42
  %297 = select i1 %cmp59, i32 -1912915085, i32 1789649150
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %ans.reload = load volatile i8**, i8*** %ans.reg2mem
  %298 = load i8*, i8** %ans.reload, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload99, align 4
  %idxprom62 = sext i32 %299 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %298, i64 %idxprom62
  %300 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %300 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv64)
  store i32 -1321720776, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1321720776, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1002593415, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload98, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc70 = add nsw i32 %301, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload97, align 4
  store i32 576860370, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1703904503, i32 -1909771712
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  %320 = load i32, i32* %retval.reload95, align 4
  store i32 %320, i32* %.reg2mem153
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 813673382
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 813673382
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 758969021, i32 -1909771712
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem153
  ret i32 %.reload154

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %ansalteredBB = alloca i8*, align 8
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %call1alteredBB = call i32 @getchar()
  %336 = load i32, i32* %talteredBB, align 4
  %convalteredBB = sext i32 %336 to i64
  %call2alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 1) #3
  store i8* %call2alteredBB, i8** %ansalteredBB, align 8
  %call3alteredBB = call noalias i8* @calloc(i64 26, i64 4) #3
  %337 = bitcast i8* %call3alteredBB to i32*
  store i32* %337, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1338874373, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %339 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %338, %339
  store i32 -542308886, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload110, align 4
  %cmp18alteredBB = icmp slt i32 %340, 26
  store i32 1405898684, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload138 = load volatile i32**, i32*** %a.reg2mem
  %341 = load i32*, i32** %a.reload138, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload109, align 4
  %idxprom21alteredBB = sext i32 %342 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %341, i64 %idxprom21alteredBB
  %343 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %343, 0
  store i32 -827460092, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %344 = load i32*, i32** %a.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %345 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %344, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  store i32 -1097059850, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %346 = load i32, i32* %retval.reload, align 4
  store i32 1703904503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB88, %for.end71, %for.inc69, %if.end68, %if.else66, %if.then61, %for.body55, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.else44, %if.then41, %for.end, %for.inc, %if.end37, %originalBBpart286, %originalBB84, %if.else34, %if.then29, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body20, %originalBBpart278, %originalBB76, %for.cond17, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
