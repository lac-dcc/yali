; ModuleID = 'source-C-CXX/9/1457.c'
source_filename = "source-C-CXX/9/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem143 = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32**
  %maxn.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 337612217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 337612217, label %first
    i32 501326819, label %originalBB
    i32 181282300, label %originalBBpart2
    i32 -356911266, label %for.cond
    i32 1585774994, label %originalBB56
    i32 -1016452216, label %originalBBpart258
    i32 3000494, label %for.body
    i32 1167214112, label %for.inc
    i32 -138685999, label %originalBB60
    i32 28464877, label %originalBBpart263
    i32 -1493081004, label %for.end
    i32 -1241442828, label %for.cond7
    i32 -374615562, label %for.body10
    i32 -1345984890, label %for.cond12
    i32 -417908776, label %originalBB65
    i32 865623290, label %originalBBpart267
    i32 -659711529, label %for.body15
    i32 -1209849975, label %land.lhs.true
    i32 -1749361845, label %originalBB69
    i32 -1299229733, label %originalBBpart271
    i32 -1005385977, label %if.then
    i32 -1064897618, label %if.end
    i32 161918580, label %for.inc28
    i32 -132367370, label %for.end29
    i32 531317493, label %if.then36
    i32 -588996992, label %if.end39
    i32 -1851964883, label %for.inc40
    i32 1093885566, label %originalBB73
    i32 1120186317, label %originalBBpart280
    i32 2015577275, label %for.end42
    i32 -633412153, label %originalBB82
    i32 -536572559, label %originalBBpart284
    i32 -695975181, label %originalBBalteredBB
    i32 1591691319, label %originalBB56alteredBB
    i32 -1716206385, label %originalBB60alteredBB
    i32 -1345712337, label %originalBB65alteredBB
    i32 -1607445408, label %originalBB69alteredBB
    i32 952973717, label %originalBB73alteredBB
    i32 -1990759291, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 501326819, i32 -695975181
  store i32 %13, i32* %switchVar
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
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %maxn.reload139 = load volatile i32*, i32** %maxn.reg2mem
  store i32 0, i32* %maxn.reload139, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload95, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %a.reload142 = load volatile i32**, i32*** %a.reg2mem
  store i32* %15, i32** %a.reload142, align 8
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload94, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %17 = bitcast i8* %call4 to i32*
  %b.reload131 = load volatile i32**, i32*** %b.reg2mem
  store i32* %17, i32** %b.reload131, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 181282300, i32 -695975181
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -356911266, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1585774994, i32 1591691319
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload115, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1016452216, i32 1591691319
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 3000494, i32 -1493081004
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload141 = load volatile i32**, i32*** %a.reg2mem
  %63 = load i32*, i32** %a.reload141, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload114, align 4
  %idx.ext = sext i32 %64 to i64
  %add.ptr = getelementptr inbounds i32, i32* %63, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %b.reload130 = load volatile i32**, i32*** %b.reg2mem
  %65 = load i32*, i32** %b.reload130, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i32, i32* %65, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1167214112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -138685999, i32 -1716206385
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload112, align 4
  %82 = sub i32 %81, 2109863306
  %83 = add i32 %82, 1
  %84 = add i32 %83, 2109863306
  %inc = add nsw i32 %81, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload111, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 28464877, i32 -1716206385
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -356911266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload92, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload110, align 4
  store i32 -1241442828, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload109, align 4
  %cmp8 = icmp sgt i32 %102, -1
  %103 = select i1 %cmp8, i32 -374615562, i32 2015577275
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload135, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload91, align 4
  %105 = add i32 %104, -1915787683
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1915787683
  %sub11 = sub nsw i32 %104, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload124, align 4
  store i32 -1345984890, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -417908776, i32 -1345712337
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload123, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload108, align 4
  %cmp13 = icmp sgt i32 %134, %135
  store i1 %cmp13, i1* %cmp13.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1689660042
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1689660042
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 865623290, i32 -1345712337
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %163 = select i1 %cmp13.reload, i32 -659711529, i32 -132367370
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload140 = load volatile i32**, i32*** %a.reg2mem
  %164 = load i32*, i32** %a.reload140, align 8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload122, align 4
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %164, i64 %idxprom16
  %166 = load i32, i32* %arrayidx17, align 4
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %167 = load i32*, i32** %a.reload, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload107, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %167, i64 %idxprom18
  %169 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %166, %169
  %170 = select i1 %cmp20, i32 -1209849975, i32 -1064897618
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1749361845, i32 -1607445408
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %b.reload129 = load volatile i32**, i32*** %b.reg2mem
  %197 = load i32*, i32** %b.reload129, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload121, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %197, i64 %idxprom22
  %199 = load i32, i32* %arrayidx23, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %200 = load i32, i32* %max.reload134, align 4
  %cmp24 = icmp sge i32 %199, %200
  store i1 %cmp24, i1* %cmp24.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 795709027
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 795709027
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1299229733, i32 -1607445408
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %216 = select i1 %cmp24.reload, i32 -1005385977, i32 -1064897618
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload128 = load volatile i32**, i32*** %b.reg2mem
  %217 = load i32*, i32** %b.reload128, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload120, align 4
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %217, i64 %idxprom26
  %219 = load i32, i32* %arrayidx27, align 4
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  store i32 %219, i32* %max.reload133, align 4
  store i32 -1064897618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 161918580, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload119, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, -1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %dec = add nsw i32 %220, -1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload118, align 4
  store i32 -1345984890, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  %225 = load i32, i32* %max.reload132, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %225, 1
  %b.reload127 = load volatile i32**, i32*** %b.reg2mem
  %230 = load i32*, i32** %b.reload127, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload106, align 4
  %idxprom30 = sext i32 %231 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %230, i64 %idxprom30
  store i32 %229, i32* %arrayidx31, align 4
  %b.reload126 = load volatile i32**, i32*** %b.reg2mem
  %232 = load i32*, i32** %b.reload126, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload105, align 4
  %idxprom32 = sext i32 %233 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %232, i64 %idxprom32
  %234 = load i32, i32* %arrayidx33, align 4
  %maxn.reload138 = load volatile i32*, i32** %maxn.reg2mem
  %235 = load i32, i32* %maxn.reload138, align 4
  %cmp34 = icmp sgt i32 %234, %235
  %236 = select i1 %cmp34, i32 531317493, i32 -588996992
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %b.reload125 = load volatile i32**, i32*** %b.reg2mem
  %237 = load i32*, i32** %b.reload125, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload104, align 4
  %idxprom37 = sext i32 %238 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %237, i64 %idxprom37
  %239 = load i32, i32* %arrayidx38, align 4
  %maxn.reload137 = load volatile i32*, i32** %maxn.reg2mem
  store i32 %239, i32* %maxn.reload137, align 4
  store i32 -588996992, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1851964883, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1093885566, i32 952973717
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload103, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %dec41 = add nsw i32 %266, -1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload102, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 195044800
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 195044800
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1120186317, i32 952973717
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1241442828, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1366531828
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1366531828
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -633412153, i32 -1990759291
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %maxn.reload136 = load volatile i32*, i32** %maxn.reg2mem
  %323 = load i32, i32* %maxn.reload136, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  %324 = load i32, i32* %retval.reload89, align 4
  store i32 %324, i32* %.reg2mem143
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1028445753
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1028445753
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -536572559, i32 -1990759291
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem143
  ret i32 %.reload144

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32*, align 8
  %maxalteredBB = alloca i32, align 4
  %maxnalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxnalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %340 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %340 to i64
  %341 = sub i64 0, 4
  %342 = add i64 0, %341
  %_ = sub i64 0, 4
  %343 = add i64 %342, 7546544681628279893
  %344 = add i64 %343, %convalteredBB
  %345 = sub i64 %344, 7546544681628279893
  %gen = add i64 %342, %convalteredBB
  %346 = sub i64 4, -3403507300065165794
  %347 = sub i64 %346, %convalteredBB
  %348 = add i64 %347, -3403507300065165794
  %_44 = sub i64 4, %convalteredBB
  %gen45 = mul i64 %348, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %349 = bitcast i8* %call1alteredBB to i32*
  store i32* %349, i32** %aalteredBB, align 8
  %350 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %350 to i64
  %351 = sub i64 0, -4275695626546361424
  %352 = sub i64 %351, 4
  %353 = add i64 %352, -4275695626546361424
  %_46 = sub i64 0, 4
  %354 = add i64 %353, 5989453570797709884
  %355 = add i64 %354, %conv2alteredBB
  %356 = sub i64 %355, 5989453570797709884
  %gen47 = add i64 %353, %conv2alteredBB
  %357 = sub i64 4, -4227008308829617035
  %358 = sub i64 %357, %conv2alteredBB
  %359 = add i64 %358, -4227008308829617035
  %_48 = sub i64 4, %conv2alteredBB
  %gen49 = mul i64 %359, %conv2alteredBB
  %360 = sub i64 4, -6563038223891869121
  %361 = sub i64 %360, %conv2alteredBB
  %362 = add i64 %361, -6563038223891869121
  %_50 = sub i64 4, %conv2alteredBB
  %gen51 = mul i64 %362, %conv2alteredBB
  %363 = add i64 4, -7901652872745747211
  %364 = sub i64 %363, %conv2alteredBB
  %365 = sub i64 %364, -7901652872745747211
  %_52 = sub i64 4, %conv2alteredBB
  %gen53 = mul i64 %365, %conv2alteredBB
  %366 = sub i64 4, 6454245340022162061
  %367 = sub i64 %366, %conv2alteredBB
  %368 = add i64 %367, 6454245340022162061
  %_54 = sub i64 4, %conv2alteredBB
  %gen55 = mul i64 %368, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %369 = bitcast i8* %call4alteredBB to i32*
  store i32* %369, i32** %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 501326819, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 1585774994, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload100, align 4
  %_61 = shl i32 %372, 1
  %373 = sub i32 %372, -1527913300
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1527913300
  %incalteredBB = add nsw i32 %372, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload99, align 4
  store i32 -138685999, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload117, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload98, align 4
  %cmp13alteredBB = icmp sgt i32 %376, %377
  store i32 -417908776, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %378 = load i32*, i32** %b.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %379 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %378, i64 %idxprom22alteredBB
  %380 = load i32, i32* %arrayidx23alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %381 = load i32, i32* %max.reload, align 4
  %cmp24alteredBB = icmp sge i32 %380, %381
  store i32 -1749361845, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload97, align 4
  %_74 = shl i32 %382, -1
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_75 = sub i32 0, %382
  %385 = add i32 %384, 488378289
  %386 = add i32 %385, -1
  %387 = sub i32 %386, 488378289
  %gen76 = add i32 %384, -1
  %388 = sub i32 0, %382
  %389 = add i32 0, %388
  %_77 = sub i32 0, %382
  %390 = add i32 %389, 1066309316
  %391 = add i32 %390, -1
  %392 = sub i32 %391, 1066309316
  %gen78 = add i32 %389, -1
  %393 = sub i32 %382, 1054509015
  %394 = add i32 %393, -1
  %395 = add i32 %394, 1054509015
  %dec41alteredBB = add nsw i32 %382, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload, align 4
  store i32 1093885566, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %maxn.reload = load volatile i32*, i32** %maxn.reg2mem
  %396 = load i32, i32* %maxn.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %397 = load i32, i32* %retval.reload, align 4
  store i32 -633412153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB82, %for.end42, %originalBBpart280, %originalBB73, %for.inc40, %if.end39, %if.then36, %for.end29, %for.inc28, %if.end, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true, %for.body15, %originalBBpart267, %originalBB65, %for.cond12, %for.body10, %for.cond7, %for.end, %originalBBpart263, %originalBB60, %for.inc, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
