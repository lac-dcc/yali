; ModuleID = 'source-C-CXX/103/1353.c'
source_filename = "source-C-CXX/103/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @toup(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %l, align 4
  %1 = load i32, i32* %l, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %xun.reg2mem = alloca i32*
  %bc.reg2mem = alloca i32*
  %ac.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1812016191
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1812016191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1913776824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1913776824, label %first
    i32 -1279082577, label %originalBB
    i32 1219767226, label %originalBBpart2
    i32 1669554034, label %for.cond
    i32 1439551205, label %originalBB45
    i32 1902002425, label %originalBBpart259
    i32 65832004, label %if.then
    i32 -307964330, label %if.else
    i32 683305006, label %originalBB61
    i32 -1580583892, label %originalBBpart263
    i32 -1294328095, label %if.end
    i32 113962801, label %originalBB65
    i32 -690493686, label %originalBBpart267
    i32 -1535531884, label %for.inc
    i32 -1485091532, label %for.end
    i32 -1523529189, label %for.cond9
    i32 1086236379, label %originalBB69
    i32 47506967, label %originalBBpart279
    i32 1921764824, label %if.then14
    i32 -1869712388, label %if.else22
    i32 -169386065, label %if.end23
    i32 -514005627, label %for.inc24
    i32 -2100456266, label %originalBB81
    i32 -1073527156, label %originalBBpart287
    i32 -1695394852, label %for.end26
    i32 -2075888105, label %for.cond27
    i32 90368813, label %if.then35
    i32 -716169925, label %if.end41
    i32 1259578424, label %for.inc42
    i32 2145534061, label %for.end44
    i32 598145968, label %originalBBalteredBB
    i32 1718804070, label %originalBB45alteredBB
    i32 -775900757, label %originalBB61alteredBB
    i32 -1108292347, label %originalBB65alteredBB
    i32 -1813848647, label %originalBB69alteredBB
    i32 -1870290147, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -1279082577, i32 598145968
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %ac = alloca i32, align 4
  store i32* %ac, i32** %ac.reg2mem
  %bc = alloca i32, align 4
  store i32* %bc, i32** %bc.reg2mem
  %xun = alloca i32, align 4
  store i32* %xun, i32** %xun.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %ac.reload106 = load volatile i32*, i32** %ac.reg2mem
  store i32 0, i32* %ac.reload106, align 4
  %bc.reload109 = load volatile i32*, i32** %bc.reg2mem
  store i32 0, i32* %bc.reload109, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %i, i32* %j)
  %15 = load i32, i32* %i, align 4
  %a.reload97 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload97, i64 0, i64 0
  store i32 %15, i32* %arrayidx, align 16
  %16 = load i32, i32* %j, align 4
  %b.reload102 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload102, i64 0, i64 0
  store i32 %16, i32* %arrayidx1, align 16
  %xun.reload124 = load volatile i32*, i32** %xun.reg2mem
  store i32 1, i32* %xun.reload124, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 111966076
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 111966076
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1219767226, i32 598145968
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669554034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1439551205, i32 1718804070
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %xun.reload123 = load volatile i32*, i32** %xun.reg2mem
  %58 = load i32, i32* %xun.reload123, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %idxprom = sext i32 %60 to i64
  %a.reload96 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload96, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %61, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1902002425, i32 1718804070
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 65832004, i32 -307964330
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %xun.reload122 = load volatile i32*, i32** %xun.reg2mem
  %77 = load i32, i32* %xun.reload122, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub3 = sub nsw i32 %77, 1
  %idxprom4 = sext i32 %79 to i64
  %a.reload95 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload95, i64 0, i64 %idxprom4
  %80 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @toup(i32 %80)
  %xun.reload121 = load volatile i32*, i32** %xun.reg2mem
  %81 = load i32, i32* %xun.reload121, align 4
  %idxprom7 = sext i32 %81 to i64
  %a.reload94 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload94, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %ac.reload105 = load volatile i32*, i32** %ac.reg2mem
  %82 = load i32, i32* %ac.reload105, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 1
  %ac.reload104 = load volatile i32*, i32** %ac.reg2mem
  store i32 %84, i32* %ac.reload104, align 4
  store i32 -1294328095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -718610112
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -718610112
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 683305006, i32 -775900757
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1574342352
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1574342352
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1580583892, i32 -775900757
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1485091532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, -102896788
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -102896788
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 113962801, i32 -1108292347
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -690493686, i32 -1108292347
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1535531884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %xun.reload120 = load volatile i32*, i32** %xun.reg2mem
  %156 = load i32, i32* %xun.reload120, align 4
  %157 = sub i32 %156, 1285812785
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1285812785
  %inc = add nsw i32 %156, 1
  %xun.reload119 = load volatile i32*, i32** %xun.reg2mem
  store i32 %159, i32* %xun.reload119, align 4
  store i32 1669554034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %xun.reload118 = load volatile i32*, i32** %xun.reg2mem
  store i32 1, i32* %xun.reload118, align 4
  store i32 -1523529189, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1551669746
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1551669746
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1086236379, i32 -1813848647
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %xun.reload117 = load volatile i32*, i32** %xun.reg2mem
  %175 = load i32, i32* %xun.reload117, align 4
  %176 = add i32 %175, 845286184
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 845286184
  %sub10 = sub nsw i32 %175, 1
  %idxprom11 = sext i32 %178 to i64
  %b.reload101 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload101, i64 0, i64 %idxprom11
  %179 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %179, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 713897488
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 713897488
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 47506967, i32 -1813848647
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %207 = select i1 %cmp13.reload, i32 1921764824, i32 -1869712388
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %xun.reload116 = load volatile i32*, i32** %xun.reg2mem
  %208 = load i32, i32* %xun.reload116, align 4
  %209 = sub i32 %208, 882439612
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 882439612
  %sub15 = sub nsw i32 %208, 1
  %idxprom16 = sext i32 %211 to i64
  %b.reload100 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload100, i64 0, i64 %idxprom16
  %212 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @toup(i32 %212)
  %xun.reload115 = load volatile i32*, i32** %xun.reg2mem
  %213 = load i32, i32* %xun.reload115, align 4
  %idxprom19 = sext i32 %213 to i64
  %b.reload99 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload99, i64 0, i64 %idxprom19
  store i32 %call18, i32* %arrayidx20, align 4
  %bc.reload108 = load volatile i32*, i32** %bc.reg2mem
  %214 = load i32, i32* %bc.reload108, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add21 = add nsw i32 %214, 1
  %bc.reload107 = load volatile i32*, i32** %bc.reg2mem
  store i32 %216, i32* %bc.reload107, align 4
  store i32 -169386065, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 -1695394852, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -514005627, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2100456266, i32 -1870290147
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %xun.reload114 = load volatile i32*, i32** %xun.reg2mem
  %231 = load i32, i32* %xun.reload114, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc25 = add nsw i32 %231, 1
  %xun.reload113 = load volatile i32*, i32** %xun.reg2mem
  store i32 %233, i32* %xun.reload113, align 4
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -579322528
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -579322528
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1073527156, i32 -1870290147
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1523529189, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %h.reload129 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload129, align 4
  store i32 -2075888105, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %ac.reload103 = load volatile i32*, i32** %ac.reg2mem
  %261 = load i32, i32* %ac.reload103, align 4
  %h.reload128 = load volatile i32*, i32** %h.reg2mem
  %262 = load i32, i32* %h.reload128, align 4
  %263 = add i32 %261, 709539728
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 709539728
  %sub28 = sub nsw i32 %261, %262
  %idxprom29 = sext i32 %265 to i64
  %a.reload93 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload93, i64 0, i64 %idxprom29
  %266 = load i32, i32* %arrayidx30, align 4
  %bc.reload = load volatile i32*, i32** %bc.reg2mem
  %267 = load i32, i32* %bc.reload, align 4
  %h.reload127 = load volatile i32*, i32** %h.reg2mem
  %268 = load i32, i32* %h.reload127, align 4
  %269 = add i32 %267, -807760670
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -807760670
  %sub31 = sub nsw i32 %267, %268
  %idxprom32 = sext i32 %271 to i64
  %b.reload98 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload98, i64 0, i64 %idxprom32
  %272 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %266, %272
  %273 = select i1 %cmp34, i32 90368813, i32 -716169925
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %ac.reload = load volatile i32*, i32** %ac.reg2mem
  %274 = load i32, i32* %ac.reload, align 4
  %h.reload126 = load volatile i32*, i32** %h.reg2mem
  %275 = load i32, i32* %h.reload126, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub36 = sub nsw i32 %274, %275
  %278 = sub i32 %277, -1368562481
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1368562481
  %add37 = add nsw i32 %277, 1
  %idxprom38 = sext i32 %280 to i64
  %a.reload92 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload92, i64 0, i64 %idxprom38
  %281 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 2145534061, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1259578424, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %h.reload125 = load volatile i32*, i32** %h.reg2mem
  %282 = load i32, i32* %h.reload125, align 4
  %283 = sub i32 %282, 1588372032
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1588372032
  %inc43 = add nsw i32 %282, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %285, i32* %h.reload, align 4
  store i32 -2075888105, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %acalteredBB = alloca i32, align 4
  %bcalteredBB = alloca i32, align 4
  %xunalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %acalteredBB, align 4
  store i32 0, i32* %bcalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB, i32* %jalteredBB)
  %286 = load i32, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %286, i32* %arrayidxalteredBB, align 16
  %287 = load i32, i32* %jalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %balteredBB, i64 0, i64 0
  store i32 %287, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %xunalteredBB, align 4
  store i32 -1279082577, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %xun.reload112 = load volatile i32*, i32** %xun.reg2mem
  %288 = load i32, i32* %xun.reload112, align 4
  %289 = sub i32 %288, 962488760
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 962488760
  %_ = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %292 = sub i32 0, 1162214546
  %293 = sub i32 %292, %288
  %294 = add i32 %293, 1162214546
  %_46 = sub i32 0, %288
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen47 = add i32 %294, 1
  %299 = sub i32 0, 1
  %300 = add i32 %288, %299
  %_48 = sub i32 %288, 1
  %gen49 = mul i32 %300, 1
  %301 = add i32 %288, -1559672960
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1559672960
  %_50 = sub i32 %288, 1
  %gen51 = mul i32 %303, 1
  %304 = add i32 %288, 1566614571
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1566614571
  %_52 = sub i32 %288, 1
  %gen53 = mul i32 %306, 1
  %307 = add i32 %288, 2099057041
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2099057041
  %_54 = sub i32 %288, 1
  %gen55 = mul i32 %309, 1
  %310 = add i32 0, -1786716485
  %311 = sub i32 %310, %288
  %312 = sub i32 %311, -1786716485
  %_56 = sub i32 0, %288
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen57 = add i32 %312, 1
  %315 = sub i32 %288, 35548218
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 35548218
  %subalteredBB = sub nsw i32 %288, 1
  %idxpromalteredBB = sext i32 %317 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %318 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %318, 1
  store i32 1439551205, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 683305006, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 113962801, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %xun.reload111 = load volatile i32*, i32** %xun.reg2mem
  %319 = load i32, i32* %xun.reload111, align 4
  %320 = sub i32 %319, 11768265
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 11768265
  %_70 = sub i32 %319, 1
  %gen71 = mul i32 %322, 1
  %_72 = shl i32 %319, 1
  %323 = sub i32 0, 1
  %324 = add i32 %319, %323
  %_73 = sub i32 %319, 1
  %gen74 = mul i32 %324, 1
  %325 = add i32 0, 1986679612
  %326 = sub i32 %325, %319
  %327 = sub i32 %326, 1986679612
  %_75 = sub i32 0, %319
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen76 = add i32 %327, 1
  %_77 = shl i32 %319, 1
  %332 = add i32 %319, -377343699
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -377343699
  %sub10alteredBB = sub nsw i32 %319, 1
  %idxprom11alteredBB = sext i32 %334 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom11alteredBB
  %335 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %335, 1
  store i32 1086236379, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %xun.reload110 = load volatile i32*, i32** %xun.reg2mem
  %336 = load i32, i32* %xun.reload110, align 4
  %337 = sub i32 0, -1081850192
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -1081850192
  %_82 = sub i32 0, %336
  %340 = add i32 %339, -1375268659
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1375268659
  %gen83 = add i32 %339, 1
  %343 = sub i32 0, %336
  %344 = add i32 0, %343
  %_84 = sub i32 0, %336
  %345 = add i32 %344, 1378833852
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1378833852
  %gen85 = add i32 %344, 1
  %348 = sub i32 %336, -315561822
  %349 = add i32 %348, 1
  %350 = add i32 %349, -315561822
  %inc25alteredBB = add nsw i32 %336, 1
  %xun.reload = load volatile i32*, i32** %xun.reg2mem
  store i32 %350, i32* %xun.reload, align 4
  store i32 -2100456266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then35, %for.cond27, %for.end26, %originalBBpart287, %originalBB81, %for.inc24, %if.end23, %if.else22, %if.then14, %originalBBpart279, %originalBB69, %for.cond9, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.else, %if.then, %originalBBpart259, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
