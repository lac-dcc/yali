; ModuleID = 'source-C-CXX/75/1663.c'
source_filename = "source-C-CXX/75/1663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32**
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -628036200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -628036200, label %first
    i32 -1460195143, label %originalBB
    i32 -258428638, label %originalBBpart2
    i32 -130174659, label %for.cond
    i32 289751979, label %originalBB87
    i32 -998995594, label %originalBBpart289
    i32 -1897396776, label %for.body
    i32 -404988321, label %for.inc
    i32 113595015, label %for.end
    i32 2124093529, label %for.cond11
    i32 -1423881076, label %for.body14
    i32 1720707416, label %originalBB91
    i32 1116799850, label %originalBBpart293
    i32 107001567, label %if.then
    i32 234906646, label %if.end
    i32 -994969833, label %if.then25
    i32 2108428783, label %if.end28
    i32 800997272, label %for.inc29
    i32 1529134490, label %originalBB95
    i32 716729426, label %originalBBpart2103
    i32 615345155, label %for.end31
    i32 296511769, label %for.cond35
    i32 -1254302396, label %for.body38
    i32 1702454812, label %originalBB105
    i32 737323717, label %originalBBpart2107
    i32 -1926937230, label %for.inc41
    i32 1158255136, label %for.end43
    i32 1215001620, label %originalBB109
    i32 -78148927, label %originalBBpart2111
    i32 247453181, label %for.cond44
    i32 -1615307114, label %originalBB113
    i32 -1292960472, label %originalBBpart2115
    i32 826993056, label %for.body47
    i32 729964250, label %for.cond51
    i32 638749115, label %for.body57
    i32 973017947, label %for.inc60
    i32 -1241761094, label %for.end62
    i32 -1327388224, label %for.inc63
    i32 -274935550, label %for.end65
    i32 1390138367, label %for.cond66
    i32 -1769440560, label %for.body69
    i32 395984623, label %for.inc72
    i32 -235536234, label %for.end74
    i32 283526284, label %originalBB117
    i32 -1657244976, label %originalBBpart2119
    i32 833510357, label %if.then77
    i32 12931659, label %if.end79
    i32 -1093554652, label %if.then82
    i32 236950376, label %if.end84
    i32 293049642, label %originalBBalteredBB
    i32 761865825, label %originalBB87alteredBB
    i32 -293914724, label %originalBB91alteredBB
    i32 2118289620, label %originalBB95alteredBB
    i32 1793258276, label %originalBB105alteredBB
    i32 1856808468, label %originalBB109alteredBB
    i32 -1338370019, label %originalBB113alteredBB
    i32 1229262894, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 -1460195143, i32 293049642
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %c = alloca i32*, align 8
  store i32** %c, i32*** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload189, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload129, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %a.reload196 = load volatile i32**, i32*** %a.reg2mem
  store i32* %27, i32** %a.reload196, align 8
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload128, align 4
  %conv2 = sext i32 %28 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %29 = bitcast i8* %call4 to i32*
  %b.reload202 = load volatile i32**, i32*** %b.reg2mem
  store i32* %29, i32** %b.reload202, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1075661926
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1075661926
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -258428638, i32 293049642
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -130174659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 778497191
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 778497191
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 289751979, i32 761865825
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload165, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %84, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 609343707
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 609343707
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -998995594, i32 761865825
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -1897396776, i32 113595015
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload195 = load volatile i32**, i32*** %a.reg2mem
  %102 = load i32*, i32** %a.reload195, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i32, i32* %102, i64 %idxprom
  %b.reload201 = load volatile i32**, i32*** %b.reg2mem
  %104 = load i32*, i32** %b.reload201, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload163, align 4
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %104, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx7)
  store i32 -404988321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload162, align 4
  %107 = sub i32 %106, 1133698788
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1133698788
  %inc = add nsw i32 %106, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload161, align 4
  store i32 -130174659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload200 = load volatile i32**, i32*** %b.reg2mem
  %110 = load i32*, i32** %b.reload200, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %110, i64 0
  %111 = load i32, i32* %arrayidx9, align 4
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 %111, i32* %max.reload174, align 4
  %a.reload194 = load volatile i32**, i32*** %a.reg2mem
  %112 = load i32*, i32** %a.reload194, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %112, i64 0
  %113 = load i32, i32* %arrayidx10, align 4
  %min.reload181 = load volatile i32*, i32** %min.reg2mem
  store i32 %113, i32* %min.reload181, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 2124093529, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload159, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload126, align 4
  %cmp12 = icmp slt i32 %114, %115
  %116 = select i1 %cmp12, i32 -1423881076, i32 615345155
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 184083807
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 184083807
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1720707416, i32 -293914724
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %min.reload180 = load volatile i32*, i32** %min.reg2mem
  %132 = load i32, i32* %min.reload180, align 4
  %a.reload193 = load volatile i32**, i32*** %a.reg2mem
  %133 = load i32*, i32** %a.reload193, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload158, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %133, i64 %idxprom15
  %135 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %132, %135
  store i1 %cmp17, i1* %cmp17.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1116799850, i32 -293914724
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %150 = select i1 %cmp17.reload, i32 107001567, i32 234906646
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload192 = load volatile i32**, i32*** %a.reg2mem
  %151 = load i32*, i32** %a.reload192, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload157, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %151, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %min.reload179 = load volatile i32*, i32** %min.reg2mem
  store i32 %153, i32* %min.reload179, align 4
  store i32 234906646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  %154 = load i32, i32* %max.reload173, align 4
  %b.reload199 = load volatile i32**, i32*** %b.reg2mem
  %155 = load i32*, i32** %b.reload199, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload156, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %155, i64 %idxprom21
  %157 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %154, %157
  %158 = select i1 %cmp23, i32 -994969833, i32 2108428783
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %b.reload198 = load volatile i32**, i32*** %b.reg2mem
  %159 = load i32*, i32** %b.reload198, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload155, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %159, i64 %idxprom26
  %161 = load i32, i32* %arrayidx27, align 4
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  store i32 %161, i32* %max.reload172, align 4
  store i32 2108428783, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 800997272, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 50697964
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 50697964
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1529134490, i32 2118289620
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload154, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc30 = add nsw i32 %189, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload153, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1535373609
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1535373609
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 716729426, i32 2118289620
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2124093529, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %207 = load i32, i32* %max.reload171, align 4
  %min.reload178 = load volatile i32*, i32** %min.reg2mem
  %208 = load i32, i32* %min.reload178, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub = sub nsw i32 %207, %208
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  store i32 %210, i32* %q.reload184, align 4
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %211 = load i32, i32* %q.reload183, align 4
  %conv32 = sext i32 %211 to i64
  %mul33 = mul i64 4, %conv32
  %call34 = call noalias i8* @malloc(i64 %mul33) #3
  %212 = bitcast i8* %call34 to i32*
  %c.reload207 = load volatile i32**, i32*** %c.reg2mem
  store i32* %212, i32** %c.reload207, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 296511769, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload151, align 4
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %214 = load i32, i32* %q.reload182, align 4
  %cmp36 = icmp slt i32 %213, %214
  %215 = select i1 %cmp36, i32 -1254302396, i32 1158255136
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1960245271
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1960245271
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1702454812, i32 1793258276
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %c.reload206 = load volatile i32**, i32*** %c.reg2mem
  %231 = load i32*, i32** %c.reload206, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload150, align 4
  %idxprom39 = sext i32 %232 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %231, i64 %idxprom39
  store i32 1, i32* %arrayidx40, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 751185052
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 751185052
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 737323717, i32 1793258276
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1926937230, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload149, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc42 = add nsw i32 %248, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload148, align 4
  store i32 296511769, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1377239687
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1377239687
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1215001620, i32 1856808468
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1253393459
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1253393459
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -78148927, i32 1856808468
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 247453181, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1014810238
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1014810238
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1615307114, i32 -1338370019
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload146, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload125, align 4
  %cmp45 = icmp slt i32 %322, %323
  store i1 %cmp45, i1* %cmp45.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 17147836
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 17147836
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1292960472, i32 -1338370019
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %339 = select i1 %cmp45.reload, i32 826993056, i32 -274935550
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %a.reload191 = load volatile i32**, i32*** %a.reg2mem
  %340 = load i32*, i32** %a.reload191, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload145, align 4
  %idxprom48 = sext i32 %341 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %340, i64 %idxprom48
  %342 = load i32, i32* %arrayidx49, align 4
  %min.reload177 = load volatile i32*, i32** %min.reg2mem
  %343 = load i32, i32* %min.reload177, align 4
  %344 = sub i32 %342, -1552832254
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1552832254
  %sub50 = sub nsw i32 %342, %343
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload170, align 4
  store i32 729964250, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload169, align 4
  %b.reload197 = load volatile i32**, i32*** %b.reg2mem
  %348 = load i32*, i32** %b.reload197, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload144, align 4
  %idxprom52 = sext i32 %349 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %348, i64 %idxprom52
  %350 = load i32, i32* %arrayidx53, align 4
  %min.reload176 = load volatile i32*, i32** %min.reg2mem
  %351 = load i32, i32* %min.reload176, align 4
  %352 = add i32 %350, 324009802
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 324009802
  %sub54 = sub nsw i32 %350, %351
  %cmp55 = icmp slt i32 %347, %354
  %355 = select i1 %cmp55, i32 638749115, i32 -1241761094
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %c.reload205 = load volatile i32**, i32*** %c.reg2mem
  %356 = load i32*, i32** %c.reload205, align 8
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload168, align 4
  %idxprom58 = sext i32 %357 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %356, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  store i32 973017947, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload167, align 4
  %359 = add i32 %358, 480576920
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 480576920
  %inc61 = add nsw i32 %358, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload, align 4
  store i32 729964250, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1327388224, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload143, align 4
  %363 = add i32 %362, -1607438560
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1607438560
  %inc64 = add nsw i32 %362, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload142, align 4
  store i32 247453181, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 1390138367, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload140, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %367 = load i32, i32* %q.reload, align 4
  %cmp67 = icmp slt i32 %366, %367
  %368 = select i1 %cmp67, i32 -1769440560, i32 -235536234
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %c.reload204 = load volatile i32**, i32*** %c.reg2mem
  %369 = load i32*, i32** %c.reload204, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload139, align 4
  %idxprom70 = sext i32 %370 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %369, i64 %idxprom70
  %371 = load i32, i32* %arrayidx71, align 4
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  %372 = load i32, i32* %s.reload188, align 4
  %373 = sub i32 0, %371
  %374 = sub i32 %372, %373
  %add = add nsw i32 %372, %371
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  store i32 %374, i32* %s.reload187, align 4
  store i32 395984623, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload138, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc73 = add nsw i32 %375, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload137, align 4
  store i32 1390138367, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -948374320
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -948374320
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 283526284, i32 1229262894
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %395 = load i32, i32* %s.reload186, align 4
  %cmp75 = icmp sge i32 %395, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1249366535
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1249366535
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1657244976, i32 1229262894
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %423 = select i1 %cmp75.reload, i32 833510357, i32 12931659
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 12931659, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  %424 = load i32, i32* %s.reload185, align 4
  %cmp80 = icmp eq i32 %424, 0
  %425 = select i1 %cmp80, i32 -1093554652, i32 236950376
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %min.reload175 = load volatile i32*, i32** %min.reg2mem
  %426 = load i32, i32* %min.reload175, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %427 = load i32, i32* %max.reload, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %426, i32 %427)
  store i32 236950376, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %a.reload190 = load volatile i32**, i32*** %a.reg2mem
  %428 = load i32*, i32** %a.reload190, align 8
  %429 = bitcast i32* %428 to i8*
  call void @free(i8* %429) #3
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %430 = load i32*, i32** %b.reload, align 8
  %431 = bitcast i32* %430 to i8*
  call void @free(i8* %431) #3
  %c.reload203 = load volatile i32**, i32*** %c.reg2mem
  %432 = load i32*, i32** %c.reload203, align 8
  %433 = bitcast i32* %432 to i8*
  call void @free(i8* %433) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %calteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %434 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %434 to i64
  %_ = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %435 = bitcast i8* %call1alteredBB to i32*
  store i32* %435, i32** %aalteredBB, align 8
  %436 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %436 to i64
  %_85 = shl i64 4, %conv2alteredBB
  %437 = sub i64 0, -4493351264846796678
  %438 = sub i64 %437, 4
  %439 = add i64 %438, -4493351264846796678
  %_86 = sub i64 0, 4
  %440 = sub i64 0, %439
  %441 = sub i64 0, %conv2alteredBB
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %gen = add i64 %439, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %444 = bitcast i8* %call4alteredBB to i32*
  store i32* %444, i32** %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1460195143, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload136, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload124, align 4
  %cmpalteredBB = icmp slt i32 %445, %446
  store i32 289751979, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %447 = load i32, i32* %min.reload, align 4
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %448 = load i32*, i32** %a.reload, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload135, align 4
  %idxprom15alteredBB = sext i32 %449 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %448, i64 %idxprom15alteredBB
  %450 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %447, %450
  store i32 1720707416, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload134, align 4
  %452 = add i32 %451, 1654697089
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1654697089
  %_96 = sub i32 %451, 1
  %gen97 = mul i32 %454, 1
  %455 = sub i32 0, 679245208
  %456 = sub i32 %455, %451
  %457 = add i32 %456, 679245208
  %_98 = sub i32 0, %451
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen99 = add i32 %457, 1
  %460 = sub i32 0, %451
  %461 = add i32 0, %460
  %_100 = sub i32 0, %451
  %462 = sub i32 %461, 34756294
  %463 = add i32 %462, 1
  %464 = add i32 %463, 34756294
  %gen101 = add i32 %461, 1
  %465 = sub i32 %451, 748146267
  %466 = add i32 %465, 1
  %467 = add i32 %466, 748146267
  %inc30alteredBB = add nsw i32 %451, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload133, align 4
  store i32 1529134490, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32**, i32*** %c.reg2mem
  %468 = load i32*, i32** %c.reload, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload132, align 4
  %idxprom39alteredBB = sext i32 %469 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %468, i64 %idxprom39alteredBB
  store i32 1, i32* %arrayidx40alteredBB, align 4
  store i32 1702454812, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1215001620, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload, align 4
  %cmp45alteredBB = icmp slt i32 %470, %471
  store i32 -1615307114, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %472 = load i32, i32* %s.reload, align 4
  %cmp75alteredBB = icmp sge i32 %472, 1
  store i32 283526284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then82, %if.end79, %if.then77, %originalBBpart2119, %originalBB117, %for.end74, %for.inc72, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.body57, %for.cond51, %for.body47, %originalBBpart2115, %originalBB113, %for.cond44, %originalBBpart2111, %originalBB109, %for.end43, %for.inc41, %originalBBpart2107, %originalBB105, %for.body38, %for.cond35, %for.end31, %originalBBpart2103, %originalBB95, %for.inc29, %if.end28, %if.then25, %if.end, %if.then, %originalBBpart293, %originalBB91, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
