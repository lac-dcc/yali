; ModuleID = 'source-C-CXX/81/2660.c'
source_filename = "source-C-CXX/81/2660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %sz.reg2mem = alloca [2 x i32]*
  %xy.reg2mem = alloca [100 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tag.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -350487671
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -350487671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1125506656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1125506656, label %first
    i32 61983076, label %originalBB
    i32 1931436875, label %originalBBpart2
    i32 621331884, label %for.cond
    i32 1938868257, label %for.body
    i32 -79978922, label %for.cond1
    i32 -1591936911, label %for.body3
    i32 -462055986, label %originalBB49
    i32 -1029241901, label %originalBBpart251
    i32 80603555, label %for.inc
    i32 -300220496, label %for.end
    i32 781844859, label %for.inc8
    i32 -1814652494, label %for.end10
    i32 -1875626758, label %originalBB53
    i32 -1672024850, label %originalBBpart255
    i32 -2112022634, label %for.cond11
    i32 978510047, label %originalBB57
    i32 1632532360, label %originalBBpart259
    i32 439868649, label %for.body13
    i32 1186900160, label %land.lhs.true
    i32 -478566718, label %land.lhs.true22
    i32 -384011973, label %land.lhs.true27
    i32 -1038450012, label %if.then
    i32 -230376472, label %if.else
    i32 -961301109, label %if.then35
    i32 -435372950, label %if.else37
    i32 -1366254442, label %if.end
    i32 -1912877198, label %if.end38
    i32 -143254642, label %originalBB61
    i32 327688045, label %originalBBpart263
    i32 -1036922146, label %for.inc39
    i32 -2054727611, label %for.end41
    i32 1688040723, label %if.then44
    i32 768433478, label %originalBB65
    i32 1954572483, label %originalBBpart267
    i32 421821416, label %if.end46
    i32 1097684474, label %originalBBalteredBB
    i32 -694820203, label %originalBB49alteredBB
    i32 -362545936, label %originalBB53alteredBB
    i32 1730245508, label %originalBB57alteredBB
    i32 1809329706, label %originalBB61alteredBB
    i32 431559539, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 61983076, i32 1097684474
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %xy = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %xy, [100 x [2 x i32]]** %xy.reg2mem
  %sz = alloca [2 x i32], align 4
  store [2 x i32]* %sz, [2 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %tag.reload89 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload89, align 4
  %sz.reload113 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload113, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2103406599
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2103406599
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
  %53 = select i1 %51, i32 1931436875, i32 1097684474
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 621331884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload93, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1938868257, i32 -1814652494
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 -79978922, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload98, align 4
  %cmp2 = icmp slt i32 %57, 2
  %58 = select i1 %cmp2, i32 -1591936911, i32 -300220496
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 259435288
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 259435288
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -462055986, i32 -694820203
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %86 to i64
  %xy.reload107 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload107, i64 0, i64 %idxprom
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload97, align 4
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1670594689
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1670594689
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1029241901, i32 -694820203
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 80603555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload96, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload95, align 4
  store i32 -79978922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 781844859, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload91, align 4
  %121 = sub i32 %120, 664804636
  %122 = add i32 %121, 1
  %123 = add i32 %122, 664804636
  %inc9 = add nsw i32 %120, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload90, align 4
  store i32 621331884, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1875626758, i32 -362545936
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %h.reload80 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload80, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1161662206
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1161662206
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1672024850, i32 -362545936
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2112022634, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 98264932
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 98264932
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 978510047, i32 1730245508
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %h.reload79 = load volatile i32*, i32** %h.reg2mem
  %192 = load i32, i32* %h.reload79, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload100, align 4
  %cmp12 = icmp slt i32 %192, %193
  store i1 %cmp12, i1* %cmp12.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1587013410
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1587013410
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1632532360, i32 1730245508
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %221 = select i1 %cmp12.reload, i32 439868649, i32 -2054727611
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %h.reload78 = load volatile i32*, i32** %h.reg2mem
  %222 = load i32, i32* %h.reload78, align 4
  %idxprom14 = sext i32 %222 to i64
  %xy.reload106 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload106, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %223 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp sge i32 %223, 90
  %224 = select i1 %cmp17, i32 1186900160, i32 -230376472
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %h.reload77 = load volatile i32*, i32** %h.reg2mem
  %225 = load i32, i32* %h.reload77, align 4
  %idxprom18 = sext i32 %225 to i64
  %xy.reload105 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload105, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %226 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp sle i32 %226, 140
  %227 = select i1 %cmp21, i32 -478566718, i32 -230376472
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %h.reload76 = load volatile i32*, i32** %h.reg2mem
  %228 = load i32, i32* %h.reload76, align 4
  %idxprom23 = sext i32 %228 to i64
  %xy.reload104 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload104, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %229 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %229, 60
  %230 = select i1 %cmp26, i32 -384011973, i32 -230376472
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %h.reload75 = load volatile i32*, i32** %h.reg2mem
  %231 = load i32, i32* %h.reload75, align 4
  %idxprom28 = sext i32 %231 to i64
  %xy.reload103 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload103, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  %232 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %232, 90
  %233 = select i1 %cmp31, i32 -1038450012, i32 -230376472
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tag.reload88 = load volatile i32*, i32** %tag.reg2mem
  %234 = load i32, i32* %tag.reload88, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc32 = add nsw i32 %234, 1
  %tag.reload87 = load volatile i32*, i32** %tag.reg2mem
  store i32 %238, i32* %tag.reload87, align 4
  store i32 -1912877198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sz.reload112 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload112, i64 0, i64 0
  %239 = load i32, i32* %arrayidx33, align 4
  %tag.reload86 = load volatile i32*, i32** %tag.reg2mem
  %240 = load i32, i32* %tag.reload86, align 4
  %cmp34 = icmp slt i32 %239, %240
  %241 = select i1 %cmp34, i32 -961301109, i32 -435372950
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %tag.reload85 = load volatile i32*, i32** %tag.reg2mem
  %242 = load i32, i32* %tag.reload85, align 4
  %sz.reload111 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload111, i64 0, i64 0
  store i32 %242, i32* %arrayidx36, align 4
  %tag.reload84 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload84, align 4
  store i32 -1366254442, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %tag.reload83 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload83, align 4
  store i32 -1366254442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1912877198, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -885802277
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -885802277
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -143254642, i32 1809329706
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1010495906
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1010495906
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 327688045, i32 1809329706
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1036922146, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %h.reload74 = load volatile i32*, i32** %h.reg2mem
  %273 = load i32, i32* %h.reload74, align 4
  %274 = sub i32 %273, 287043795
  %275 = add i32 %274, 1
  %276 = add i32 %275, 287043795
  %inc40 = add nsw i32 %273, 1
  %h.reload73 = load volatile i32*, i32** %h.reg2mem
  store i32 %276, i32* %h.reload73, align 4
  store i32 -2112022634, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %sz.reload110 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload110, i64 0, i64 0
  %277 = load i32, i32* %arrayidx42, align 4
  %tag.reload82 = load volatile i32*, i32** %tag.reg2mem
  %278 = load i32, i32* %tag.reload82, align 4
  %cmp43 = icmp slt i32 %277, %278
  %279 = select i1 %cmp43, i32 1688040723, i32 421821416
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -559324569
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -559324569
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 768433478, i32 431559539
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %tag.reload81 = load volatile i32*, i32** %tag.reg2mem
  %295 = load i32, i32* %tag.reload81, align 4
  %sz.reload109 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload109, i64 0, i64 0
  store i32 %295, i32* %arrayidx45, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -657513696
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -657513696
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1954572483, i32 431559539
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 421821416, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %sz.reload108 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload108, i64 0, i64 0
  %311 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xyalteredBB = alloca [100 x [2 x i32]], align 16
  %szalteredBB = alloca [2 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tagalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %szalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 61983076, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %xy.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %313 to i64
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -462055986, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %h.reload72 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload72, align 4
  store i32 -1875626758, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %314 = load i32, i32* %h.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %314, %315
  store i32 978510047, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -143254642, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  %316 = load i32, i32* %tag.reload, align 4
  %sz.reload = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload, i64 0, i64 0
  store i32 %316, i32* %arrayidx45alteredBB, align 4
  store i32 768433478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.then44, %for.end41, %for.inc39, %originalBBpart263, %originalBB61, %if.end38, %if.end, %if.else37, %if.then35, %if.else, %if.then, %land.lhs.true27, %land.lhs.true22, %land.lhs.true, %for.body13, %originalBBpart259, %originalBB57, %for.cond11, %originalBBpart255, %originalBB53, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
