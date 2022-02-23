; ModuleID = 'source-C-CXX/87/66.c'
source_filename = "source-C-CXX/87/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [31 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -65587591
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -65587591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -126771304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -126771304, label %first
    i32 705187195, label %originalBB
    i32 1731410190, label %originalBBpart2
    i32 -801654503, label %for.cond
    i32 -2052026627, label %for.body
    i32 1193628465, label %originalBB87
    i32 -2074103535, label %originalBBpart289
    i32 -795943042, label %if.then
    i32 709932626, label %if.end
    i32 -657583055, label %for.inc
    i32 1976599625, label %originalBB91
    i32 -1821366998, label %originalBBpart2101
    i32 -896193615, label %for.end
    i32 -1191646039, label %for.cond9
    i32 566961300, label %for.body12
    i32 1171210303, label %land.lhs.true
    i32 -1695296437, label %if.then24
    i32 2012702419, label %if.end27
    i32 -1891917703, label %for.inc28
    i32 662835733, label %for.end30
    i32 -1367341657, label %for.cond31
    i32 1924462955, label %for.body34
    i32 -1720057685, label %if.then40
    i32 1369443048, label %originalBB103
    i32 387419439, label %originalBBpart2105
    i32 -970288090, label %if.end41
    i32 2264410, label %land.lhs.true48
    i32 -2078686573, label %if.then55
    i32 1228967247, label %if.end61
    i32 -1136190305, label %land.lhs.true68
    i32 2073645119, label %land.lhs.true75
    i32 -2102064501, label %originalBB107
    i32 1645352394, label %originalBBpart2124
    i32 387447869, label %if.then81
    i32 32703538, label %if.end83
    i32 558274150, label %for.inc84
    i32 881026627, label %for.end86
    i32 -886816214, label %originalBBalteredBB
    i32 329736329, label %originalBB87alteredBB
    i32 -659766534, label %originalBB91alteredBB
    i32 -1502732168, label %originalBB103alteredBB
    i32 -369950459, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 705187195, i32 -886816214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [31 x i8], align 16
  store [31 x i8]* %a, [31 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %a.reload146 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %15 = bitcast [31 x i8]* %a.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 31, i32 16, i1 false)
  %a.reload145 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload145, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1731410190, i32 -886816214
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -801654503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload144 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload144, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %43, 0
  %44 = select i1 %tobool, i32 -2052026627, i32 -896193615
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1193628465, i32 329736329
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload171, align 4
  %idxprom1 = sext i32 %59 to i64
  %a.reload143 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload143, i64 0, i64 %idxprom1
  %60 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %60 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1326904498
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1326904498
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2074103535, i32 329736329
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -795943042, i32 709932626
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload170, align 4
  %idxprom4 = sext i32 %77 to i64
  %a.reload142 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload142, i64 0, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  store i32 709932626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -657583055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2072185917
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2072185917
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1976599625, i32 -659766534
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload169, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload168, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2142782477
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2142782477
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1821366998, i32 -659766534
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -801654503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload141 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload141, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv8, i32* %n.reload175, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -1191646039, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload166, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload174, align 4
  %cmp10 = icmp slt i32 %125, %126
  %127 = select i1 %cmp10, i32 566961300, i32 662835733
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload165, align 4
  %idxprom13 = sext i32 %128 to i64
  %a.reload140 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload140, i64 0, i64 %idxprom13
  %129 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %129 to i32
  %130 = add i32 %conv15, 990199781
  %131 = sub i32 %130, 48
  %132 = sub i32 %131, 990199781
  %sub = sub nsw i32 %conv15, 48
  %cmp16 = icmp sge i32 %132, 0
  %133 = select i1 %cmp16, i32 1171210303, i32 -1695296437
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload164, align 4
  %idxprom18 = sext i32 %134 to i64
  %a.reload139 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload139, i64 0, i64 %idxprom18
  %135 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %135 to i32
  %136 = sub i32 0, 48
  %137 = add i32 %conv20, %136
  %sub21 = sub nsw i32 %conv20, 48
  %cmp22 = icmp sle i32 %137, 9
  %138 = select i1 %cmp22, i32 2012702419, i32 -1695296437
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload163, align 4
  %idxprom25 = sext i32 %139 to i64
  %a.reload138 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload138, i64 0, i64 %idxprom25
  store i8 35, i8* %arrayidx26, align 1
  store i32 2012702419, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1891917703, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload162, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc29 = add nsw i32 %140, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload161, align 4
  store i32 -1191646039, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -1367341657, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload, align 4
  %cmp32 = icmp slt i32 %145, %146
  %147 = select i1 %cmp32, i32 1924462955, i32 881026627
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload158, align 4
  %idxprom35 = sext i32 %148 to i64
  %a.reload137 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload137, i64 0, i64 %idxprom35
  %149 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %149 to i32
  %cmp38 = icmp eq i32 %conv37, 35
  %150 = select i1 %cmp38, i32 -1720057685, i32 -970288090
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1924454238
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1924454238
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1369443048, i32 -1502732168
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 600921298
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 600921298
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
  %192 = select i1 %190, i32 387419439, i32 -1502732168
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 558274150, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload157, align 4
  %idxprom42 = sext i32 %193 to i64
  %a.reload136 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload136, i64 0, i64 %idxprom42
  %194 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %194 to i32
  %195 = sub i32 %conv44, -1021008454
  %196 = sub i32 %195, 48
  %197 = add i32 %196, -1021008454
  %sub45 = sub nsw i32 %conv44, 48
  %cmp46 = icmp sge i32 %197, 0
  %198 = select i1 %cmp46, i32 2264410, i32 1228967247
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload156, align 4
  %idxprom49 = sext i32 %199 to i64
  %a.reload135 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload135, i64 0, i64 %idxprom49
  %200 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %200 to i32
  %201 = sub i32 0, 48
  %202 = add i32 %conv51, %201
  %sub52 = sub nsw i32 %conv51, 48
  %cmp53 = icmp sle i32 %202, 9
  %203 = select i1 %cmp53, i32 -2078686573, i32 1228967247
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload155, align 4
  %idxprom56 = sext i32 %204 to i64
  %a.reload134 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload134, i64 0, i64 %idxprom56
  %205 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %205 to i32
  %206 = sub i32 %conv58, -1578174232
  %207 = sub i32 %206, 48
  %208 = add i32 %207, -1578174232
  %sub59 = sub nsw i32 %conv58, 48
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  store i32 1228967247, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload154, align 4
  %idxprom62 = sext i32 %209 to i64
  %a.reload133 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload133, i64 0, i64 %idxprom62
  %210 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %210 to i32
  %211 = sub i32 %conv64, 688623737
  %212 = sub i32 %211, 48
  %213 = add i32 %212, 688623737
  %sub65 = sub nsw i32 %conv64, 48
  %cmp66 = icmp sge i32 %213, 0
  %214 = select i1 %cmp66, i32 -1136190305, i32 32703538
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload153, align 4
  %idxprom69 = sext i32 %215 to i64
  %a.reload132 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload132, i64 0, i64 %idxprom69
  %216 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %216 to i32
  %217 = sub i32 %conv71, 349860249
  %218 = sub i32 %217, 48
  %219 = add i32 %218, 349860249
  %sub72 = sub nsw i32 %conv71, 48
  %cmp73 = icmp sle i32 %219, 9
  %220 = select i1 %cmp73, i32 2073645119, i32 32703538
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1861862990
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1861862990
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2102064501, i32 -369950459
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload152, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add = add nsw i32 %236, 1
  %idxprom76 = sext i32 %240 to i64
  %a.reload131 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload131, i64 0, i64 %idxprom76
  %241 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %241 to i32
  %cmp79 = icmp eq i32 %conv78, 35
  store i1 %cmp79, i1* %cmp79.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -871349525
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -871349525
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1645352394, i32 -369950459
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %257 = select i1 %cmp79.reload, i32 387447869, i32 32703538
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 32703538, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 558274150, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload151, align 4
  %259 = sub i32 %258, 223523626
  %260 = add i32 %259, 1
  %261 = add i32 %260, 223523626
  %inc85 = add nsw i32 %258, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload150, align 4
  store i32 -1367341657, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %262 = load i32, i32* %retval.reload, align 4
  ret i32 %262

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [31 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %263 = bitcast [31 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 31, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 705187195, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload149, align 4
  %idxprom1alteredBB = sext i32 %264 to i64
  %a.reload130 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload130, i64 0, i64 %idxprom1alteredBB
  %265 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %265 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 1193628465, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload148, align 4
  %267 = add i32 0, 1139375200
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 1139375200
  %_ = sub i32 0, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen = add i32 %269, 1
  %272 = sub i32 0, 2023450789
  %273 = sub i32 %272, %266
  %274 = add i32 %273, 2023450789
  %_92 = sub i32 0, %266
  %275 = sub i32 %274, 1414677496
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1414677496
  %gen93 = add i32 %274, 1
  %278 = sub i32 0, %266
  %279 = add i32 0, %278
  %_94 = sub i32 0, %266
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen95 = add i32 %279, 1
  %282 = add i32 %266, -259355451
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -259355451
  %_96 = sub i32 %266, 1
  %gen97 = mul i32 %284, 1
  %285 = sub i32 0, %266
  %286 = add i32 0, %285
  %_98 = sub i32 0, %266
  %287 = add i32 %286, -960595336
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -960595336
  %gen99 = add i32 %286, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %266, %290
  %incalteredBB = add nsw i32 %266, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload147, align 4
  store i32 1976599625, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1369443048, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload, align 4
  %_108 = shl i32 %292, 1
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_109 = sub i32 0, %292
  %295 = sub i32 %294, -187752097
  %296 = add i32 %295, 1
  %297 = add i32 %296, -187752097
  %gen110 = add i32 %294, 1
  %_111 = shl i32 %292, 1
  %298 = add i32 %292, -1404433355
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1404433355
  %_112 = sub i32 %292, 1
  %gen113 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %292, %301
  %_114 = sub i32 %292, 1
  %gen115 = mul i32 %302, 1
  %303 = add i32 0, 2036975369
  %304 = sub i32 %303, %292
  %305 = sub i32 %304, 2036975369
  %_116 = sub i32 0, %292
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen117 = add i32 %305, 1
  %_118 = shl i32 %292, 1
  %308 = sub i32 %292, 46987261
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 46987261
  %_119 = sub i32 %292, 1
  %gen120 = mul i32 %310, 1
  %311 = add i32 0, 1219638504
  %312 = sub i32 %311, %292
  %313 = sub i32 %312, 1219638504
  %_121 = sub i32 0, %292
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen122 = add i32 %313, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %292, %318
  %addalteredBB = add nsw i32 %292, 1
  %idxprom76alteredBB = sext i32 %319 to i64
  %a.reload = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %320 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %320 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 35
  store i32 -2102064501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.then81, %originalBBpart2124, %originalBB107, %land.lhs.true75, %land.lhs.true68, %if.end61, %if.then55, %land.lhs.true48, %if.end41, %originalBBpart2105, %originalBB103, %if.then40, %for.body34, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then24, %land.lhs.true, %for.body12, %for.cond9, %for.end, %originalBBpart2101, %originalBB91, %for.inc, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
