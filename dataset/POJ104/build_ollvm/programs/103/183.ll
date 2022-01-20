; ModuleID = 'source-C-CXX/103/183.c'
source_filename = "source-C-CXX/103/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1966317854
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1966317854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -1827387216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1827387216, label %first
    i32 196161069, label %originalBB
    i32 1825273813, label %originalBBpart2
    i32 1718538693, label %for.cond
    i32 -430391584, label %originalBB70
    i32 -1785284326, label %originalBBpart272
    i32 955842014, label %for.body
    i32 -556409939, label %if.then
    i32 887599431, label %if.end
    i32 1637498763, label %for.inc
    i32 -1729577713, label %originalBB74
    i32 618690657, label %originalBBpart285
    i32 -1001531095, label %for.end
    i32 -1236089171, label %for.cond8
    i32 -809836429, label %for.body10
    i32 -1534468360, label %originalBB87
    i32 -1764386619, label %originalBBpart293
    i32 746621398, label %if.then20
    i32 2096041329, label %if.end21
    i32 -791551944, label %for.inc23
    i32 -569769589, label %originalBB95
    i32 -1266098807, label %originalBBpart2110
    i32 877835466, label %for.end25
    i32 254550024, label %originalBB112
    i32 1534721281, label %originalBBpart2114
    i32 -680230176, label %for.cond26
    i32 1605891748, label %for.body28
    i32 229174139, label %lor.lhs.false
    i32 -2139173951, label %if.then31
    i32 -601334905, label %if.end34
    i32 -524473735, label %lor.lhs.false36
    i32 -1700687614, label %if.then38
    i32 -1625813363, label %land.lhs.true
    i32 -1704846188, label %originalBB116
    i32 937247472, label %originalBBpart2156
    i32 836978000, label %if.then59
    i32 1247195664, label %originalBB158
    i32 -1065044117, label %originalBBpart2179
    i32 -196521471, label %if.end65
    i32 -2050515180, label %originalBB181
    i32 1632845997, label %originalBBpart2183
    i32 -73356657, label %if.end66
    i32 -1023358202, label %for.inc67
    i32 578889809, label %for.end69
    i32 -1794001735, label %originalBBalteredBB
    i32 767398528, label %originalBB70alteredBB
    i32 828463946, label %originalBB74alteredBB
    i32 747304469, label %originalBB87alteredBB
    i32 131060758, label %originalBB95alteredBB
    i32 956557633, label %originalBB112alteredBB
    i32 -1125995433, label %originalBB116alteredBB
    i32 -575673562, label %originalBB158alteredBB
    i32 73019538, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = and i1 %.reload, %.reload187
  %11 = xor i1 %.reload, %.reload187
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload187
  %14 = select i1 %12, i32 196161069, i32 -1794001735
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload249 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload249, align 4
  %q.reload256 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload256, align 4
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y.reload188)
  %15 = load i32, i32* %x, align 4
  %a.reload231 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload231, i64 0, i64 0
  store i32 %15, i32* %arrayidx, align 16
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload222, align 4
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
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1825273813, i32 -1794001735
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1718538693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1324984074
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1324984074
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -430391584, i32 767398528
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload221, align 4
  %cmp = icmp slt i32 %69, 20
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1960856089
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1960856089
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1785284326, i32 767398528
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 955842014, i32 -1001531095
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload220, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  %idxprom = sext i32 %88 to i64
  %a.reload230 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload230, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx1, align 4
  %div = sdiv i32 %89, 2
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload219, align 4
  %idxprom2 = sext i32 %90 to i64
  %a.reload229 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload229, i64 0, i64 %idxprom2
  store i32 %div, i32* %arrayidx3, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload218, align 4
  %idxprom4 = sext i32 %91 to i64
  %a.reload228 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload228, i64 0, i64 %idxprom4
  %92 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %92, 0
  %93 = select i1 %cmp6, i32 -556409939, i32 887599431
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1001531095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  %94 = load i32, i32* %p.reload248, align 4
  %95 = sub i32 %94, 890057780
  %96 = add i32 %95, 1
  %97 = add i32 %96, 890057780
  %add = add nsw i32 %94, 1
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  store i32 %97, i32* %p.reload247, align 4
  store i32 1637498763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -48734478
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -48734478
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1729577713, i32 828463946
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload217, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload216, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -372633734
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -372633734
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 618690657, i32 828463946
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1718538693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %143 = load i32, i32* %y.reload, align 4
  %b.reload240 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload240, i64 0, i64 0
  store i32 %143, i32* %arrayidx7, align 16
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  store i32 -1236089171, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload214, align 4
  %cmp9 = icmp slt i32 %144, 20
  %145 = select i1 %cmp9, i32 -809836429, i32 877835466
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 802094162
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 802094162
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1534468360, i32 747304469
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload213, align 4
  %174 = add i32 %173, -1793770031
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1793770031
  %sub11 = sub nsw i32 %173, 1
  %idxprom12 = sext i32 %176 to i64
  %b.reload239 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload239, i64 0, i64 %idxprom12
  %177 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %177, 2
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload212, align 4
  %idxprom15 = sext i32 %178 to i64
  %b.reload238 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload238, i64 0, i64 %idxprom15
  store i32 %div14, i32* %arrayidx16, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload211, align 4
  %idxprom17 = sext i32 %179 to i64
  %b.reload237 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload237, i64 0, i64 %idxprom17
  %180 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %180, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 236216299
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 236216299
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1764386619, i32 747304469
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %208 = select i1 %cmp19.reload, i32 746621398, i32 2096041329
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 877835466, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %q.reload255 = load volatile i32*, i32** %q.reg2mem
  %209 = load i32, i32* %q.reload255, align 4
  %210 = sub i32 %209, -505706524
  %211 = add i32 %210, 1
  %212 = add i32 %211, -505706524
  %add22 = add nsw i32 %209, 1
  %q.reload254 = load volatile i32*, i32** %q.reg2mem
  store i32 %212, i32* %q.reload254, align 4
  store i32 -791551944, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -569769589, i32 131060758
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload210, align 4
  %240 = sub i32 %239, -1974653418
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1974653418
  %inc24 = add nsw i32 %239, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload209, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1266098807, i32 131060758
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1236089171, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
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
  %294 = select i1 %292, i32 254550024, i32 956557633
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1142977358
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1142977358
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1534721281, i32 956557633
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -680230176, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload207, align 4
  %cmp27 = icmp slt i32 %310, 20
  %311 = select i1 %cmp27, i32 1605891748, i32 578889809
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %312 = load i32, i32* %p.reload246, align 4
  %cmp29 = icmp eq i32 %312, 1
  %313 = select i1 %cmp29, i32 -2139173951, i32 229174139
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reload253 = load volatile i32*, i32** %q.reg2mem
  %314 = load i32, i32* %q.reload253, align 4
  %cmp30 = icmp eq i32 %314, 1
  %315 = select i1 %cmp30, i32 -2139173951, i32 -601334905
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %a.reload227 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload227, i64 0, i64 0
  %316 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 578889809, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %317 = load i32, i32* %p.reload245, align 4
  %cmp35 = icmp ne i32 %317, 1
  %318 = select i1 %cmp35, i32 -1700687614, i32 -524473735
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %q.reload252 = load volatile i32*, i32** %q.reg2mem
  %319 = load i32, i32* %q.reload252, align 4
  %cmp37 = icmp ne i32 %319, 1
  %320 = select i1 %cmp37, i32 -1700687614, i32 -73356657
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  %321 = load i32, i32* %p.reload244, align 4
  %322 = add i32 %321, -750476193
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -750476193
  %sub39 = sub nsw i32 %321, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload206, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %sub40 = sub nsw i32 %324, %325
  %idxprom41 = sext i32 %327 to i64
  %a.reload226 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload226, i64 0, i64 %idxprom41
  %328 = load i32, i32* %arrayidx42, align 4
  %q.reload251 = load volatile i32*, i32** %q.reg2mem
  %329 = load i32, i32* %q.reload251, align 4
  %330 = sub i32 %329, 468192756
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 468192756
  %sub43 = sub nsw i32 %329, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload205, align 4
  %334 = add i32 %332, 238631616
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 238631616
  %sub44 = sub nsw i32 %332, %333
  %idxprom45 = sext i32 %336 to i64
  %b.reload236 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload236, i64 0, i64 %idxprom45
  %337 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %328, %337
  %338 = select i1 %cmp47, i32 -1625813363, i32 -196521471
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 176665762
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 176665762
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1704846188, i32 -1125995433
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %354 = load i32, i32* %p.reload243, align 4
  %355 = sub i32 %354, 1033223803
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1033223803
  %sub48 = sub nsw i32 %354, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload204, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %sub49 = sub nsw i32 %357, %358
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub50 = sub nsw i32 %360, 1
  %idxprom51 = sext i32 %362 to i64
  %a.reload225 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload225, i64 0, i64 %idxprom51
  %363 = load i32, i32* %arrayidx52, align 4
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  %364 = load i32, i32* %q.reload250, align 4
  %365 = add i32 %364, -506234420
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -506234420
  %sub53 = sub nsw i32 %364, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload203, align 4
  %369 = add i32 %367, -1116188112
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -1116188112
  %sub54 = sub nsw i32 %367, %368
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub55 = sub nsw i32 %371, 1
  %idxprom56 = sext i32 %373 to i64
  %b.reload235 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload235, i64 0, i64 %idxprom56
  %374 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %363, %374
  store i1 %cmp58, i1* %cmp58.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1981979509
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1981979509
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 937247472, i32 -1125995433
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %402 = select i1 %cmp58.reload, i32 836978000, i32 -196521471
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1424899790
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1424899790
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1247195664, i32 -575673562
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %430 = load i32, i32* %p.reload242, align 4
  %431 = add i32 %430, -454278151
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -454278151
  %sub60 = sub nsw i32 %430, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload202, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %sub61 = sub nsw i32 %433, %434
  %idxprom62 = sext i32 %436 to i64
  %a.reload224 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload224, i64 0, i64 %idxprom62
  %437 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1065044117, i32 -575673562
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 578889809, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -2042022394
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2042022394
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -2050515180, i32 73019538
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1831638817
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1831638817
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1632845997, i32 73019538
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -73356657, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1023358202, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload201, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc68 = add nsw i32 %494, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload200, align 4
  store i32 -680230176, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [20 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %499 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %499, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 196161069, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload199, align 4
  %cmpalteredBB = icmp slt i32 %500, 20
  store i32 -430391584, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload198, align 4
  %_ = shl i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_75 = sub i32 %501, 1
  %gen = mul i32 %503, 1
  %504 = add i32 %501, 852565985
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 852565985
  %_76 = sub i32 %501, 1
  %gen77 = mul i32 %506, 1
  %507 = sub i32 %501, 1303639580
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1303639580
  %_78 = sub i32 %501, 1
  %gen79 = mul i32 %509, 1
  %510 = add i32 %501, 1587511768
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1587511768
  %_80 = sub i32 %501, 1
  %gen81 = mul i32 %512, 1
  %513 = add i32 0, -1853187264
  %514 = sub i32 %513, %501
  %515 = sub i32 %514, -1853187264
  %_82 = sub i32 0, %501
  %516 = add i32 %515, 953233662
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 953233662
  %gen83 = add i32 %515, 1
  %519 = sub i32 %501, 122125608
  %520 = add i32 %519, 1
  %521 = add i32 %520, 122125608
  %incalteredBB = add nsw i32 %501, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload197, align 4
  store i32 -1729577713, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload196, align 4
  %523 = sub i32 %522, 233113975
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 233113975
  %_88 = sub i32 %522, 1
  %gen89 = mul i32 %525, 1
  %526 = add i32 %522, 198810325
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 198810325
  %sub11alteredBB = sub nsw i32 %522, 1
  %idxprom12alteredBB = sext i32 %528 to i64
  %b.reload234 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload234, i64 0, i64 %idxprom12alteredBB
  %529 = load i32, i32* %arrayidx13alteredBB, align 4
  %530 = add i32 0, 1051950300
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 1051950300
  %_90 = sub i32 0, %529
  %533 = sub i32 0, %532
  %534 = sub i32 0, 2
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen91 = add i32 %532, 2
  %div14alteredBB = sdiv i32 %529, 2
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload195, align 4
  %idxprom15alteredBB = sext i32 %537 to i64
  %b.reload233 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload233, i64 0, i64 %idxprom15alteredBB
  store i32 %div14alteredBB, i32* %arrayidx16alteredBB, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload194, align 4
  %idxprom17alteredBB = sext i32 %538 to i64
  %b.reload232 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload232, i64 0, i64 %idxprom17alteredBB
  %539 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %539, 0
  store i32 -1534468360, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload193, align 4
  %_96 = shl i32 %540, 1
  %541 = add i32 %540, 1295655972
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1295655972
  %_97 = sub i32 %540, 1
  %gen98 = mul i32 %543, 1
  %544 = add i32 %540, 1004483702
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1004483702
  %_99 = sub i32 %540, 1
  %gen100 = mul i32 %546, 1
  %547 = add i32 0, -1871028174
  %548 = sub i32 %547, %540
  %549 = sub i32 %548, -1871028174
  %_101 = sub i32 0, %540
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen102 = add i32 %549, 1
  %552 = sub i32 0, 1907056100
  %553 = sub i32 %552, %540
  %554 = add i32 %553, 1907056100
  %_103 = sub i32 0, %540
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen104 = add i32 %554, 1
  %557 = sub i32 %540, -1023512374
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1023512374
  %_105 = sub i32 %540, 1
  %gen106 = mul i32 %559, 1
  %560 = sub i32 0, %540
  %561 = add i32 0, %560
  %_107 = sub i32 0, %540
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen108 = add i32 %561, 1
  %564 = sub i32 0, %540
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc24alteredBB = add nsw i32 %540, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload192, align 4
  store i32 -569769589, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 254550024, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %568 = load i32, i32* %p.reload241, align 4
  %569 = sub i32 0, 1364195522
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 1364195522
  %_117 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen118 = add i32 %571, 1
  %_119 = shl i32 %568, 1
  %_120 = shl i32 %568, 1
  %576 = sub i32 0, 44088032
  %577 = sub i32 %576, %568
  %578 = add i32 %577, 44088032
  %_121 = sub i32 0, %568
  %579 = add i32 %578, 948356447
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 948356447
  %gen122 = add i32 %578, 1
  %582 = sub i32 0, -621753311
  %583 = sub i32 %582, %568
  %584 = add i32 %583, -621753311
  %_123 = sub i32 0, %568
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen124 = add i32 %584, 1
  %589 = sub i32 0, 1
  %590 = add i32 %568, %589
  %_125 = sub i32 %568, 1
  %gen126 = mul i32 %590, 1
  %591 = add i32 %568, 1592584373
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1592584373
  %sub48alteredBB = sub nsw i32 %568, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload190, align 4
  %595 = sub i32 %593, 1746771463
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 1746771463
  %_127 = sub i32 %593, %594
  %gen128 = mul i32 %597, %594
  %598 = add i32 %593, -1664876449
  %599 = sub i32 %598, %594
  %600 = sub i32 %599, -1664876449
  %_129 = sub i32 %593, %594
  %gen130 = mul i32 %600, %594
  %_131 = shl i32 %593, %594
  %_132 = shl i32 %593, %594
  %601 = add i32 %593, -60499211
  %602 = sub i32 %601, %594
  %603 = sub i32 %602, -60499211
  %sub49alteredBB = sub nsw i32 %593, %594
  %604 = sub i32 %603, -781385340
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -781385340
  %_133 = sub i32 %603, 1
  %gen134 = mul i32 %606, 1
  %_135 = shl i32 %603, 1
  %_136 = shl i32 %603, 1
  %607 = sub i32 %603, -2038672619
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -2038672619
  %_137 = sub i32 %603, 1
  %gen138 = mul i32 %609, 1
  %610 = sub i32 0, 1883352931
  %611 = sub i32 %610, %603
  %612 = add i32 %611, 1883352931
  %_139 = sub i32 0, %603
  %613 = add i32 %612, -1118506484
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1118506484
  %gen140 = add i32 %612, 1
  %616 = sub i32 0, 1622142959
  %617 = sub i32 %616, %603
  %618 = add i32 %617, 1622142959
  %_141 = sub i32 0, %603
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen142 = add i32 %618, 1
  %621 = sub i32 %603, -1963236786
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1963236786
  %sub50alteredBB = sub nsw i32 %603, 1
  %idxprom51alteredBB = sext i32 %623 to i64
  %a.reload223 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload223, i64 0, i64 %idxprom51alteredBB
  %624 = load i32, i32* %arrayidx52alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %625 = load i32, i32* %q.reload, align 4
  %626 = sub i32 %625, 2023996554
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 2023996554
  %sub53alteredBB = sub nsw i32 %625, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload189, align 4
  %630 = add i32 0, 65425322
  %631 = sub i32 %630, %628
  %632 = sub i32 %631, 65425322
  %_143 = sub i32 0, %628
  %633 = add i32 %632, -977451457
  %634 = add i32 %633, %629
  %635 = sub i32 %634, -977451457
  %gen144 = add i32 %632, %629
  %636 = sub i32 0, 1987518594
  %637 = sub i32 %636, %628
  %638 = add i32 %637, 1987518594
  %_145 = sub i32 0, %628
  %639 = sub i32 0, %638
  %640 = sub i32 0, %629
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen146 = add i32 %638, %629
  %643 = add i32 0, 1039868371
  %644 = sub i32 %643, %628
  %645 = sub i32 %644, 1039868371
  %_147 = sub i32 0, %628
  %646 = sub i32 %645, -1048057162
  %647 = add i32 %646, %629
  %648 = add i32 %647, -1048057162
  %gen148 = add i32 %645, %629
  %649 = sub i32 %628, 960850918
  %650 = sub i32 %649, %629
  %651 = add i32 %650, 960850918
  %sub54alteredBB = sub nsw i32 %628, %629
  %_149 = shl i32 %651, 1
  %652 = add i32 %651, -1402471100
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1402471100
  %_150 = sub i32 %651, 1
  %gen151 = mul i32 %654, 1
  %655 = sub i32 0, -2092127136
  %656 = sub i32 %655, %651
  %657 = add i32 %656, -2092127136
  %_152 = sub i32 0, %651
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen153 = add i32 %657, 1
  %_154 = shl i32 %651, 1
  %662 = sub i32 %651, 265645031
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 265645031
  %sub55alteredBB = sub nsw i32 %651, 1
  %idxprom56alteredBB = sext i32 %664 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom56alteredBB
  %665 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp ne i32 %624, %665
  store i32 -1704846188, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %666 = load i32, i32* %p.reload, align 4
  %_159 = shl i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_160 = sub i32 %666, 1
  %gen161 = mul i32 %668, 1
  %669 = sub i32 0, %666
  %670 = add i32 0, %669
  %_162 = sub i32 0, %666
  %671 = add i32 %670, -2127134966
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -2127134966
  %gen163 = add i32 %670, 1
  %674 = sub i32 0, 1
  %675 = add i32 %666, %674
  %sub60alteredBB = sub nsw i32 %666, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload, align 4
  %_164 = shl i32 %675, %676
  %677 = add i32 %675, 1943165836
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, 1943165836
  %_165 = sub i32 %675, %676
  %gen166 = mul i32 %679, %676
  %680 = sub i32 0, 851402012
  %681 = sub i32 %680, %675
  %682 = add i32 %681, 851402012
  %_167 = sub i32 0, %675
  %683 = sub i32 %682, 786497915
  %684 = add i32 %683, %676
  %685 = add i32 %684, 786497915
  %gen168 = add i32 %682, %676
  %686 = sub i32 0, %675
  %687 = add i32 0, %686
  %_169 = sub i32 0, %675
  %688 = add i32 %687, 229764147
  %689 = add i32 %688, %676
  %690 = sub i32 %689, 229764147
  %gen170 = add i32 %687, %676
  %_171 = shl i32 %675, %676
  %691 = add i32 0, 999098670
  %692 = sub i32 %691, %675
  %693 = sub i32 %692, 999098670
  %_172 = sub i32 0, %675
  %694 = sub i32 0, %693
  %695 = sub i32 0, %676
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen173 = add i32 %693, %676
  %698 = add i32 0, -240465241
  %699 = sub i32 %698, %675
  %700 = sub i32 %699, -240465241
  %_174 = sub i32 0, %675
  %701 = sub i32 0, %700
  %702 = sub i32 0, %676
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen175 = add i32 %700, %676
  %_176 = shl i32 %675, %676
  %_177 = shl i32 %675, %676
  %705 = sub i32 %675, 724079455
  %706 = sub i32 %705, %676
  %707 = add i32 %706, 724079455
  %sub61alteredBB = sub nsw i32 %675, %676
  %idxprom62alteredBB = sext i32 %707 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %708 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %708)
  store i32 1247195664, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -2050515180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB158alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %originalBBpart2183, %originalBB181, %if.end65, %originalBBpart2179, %originalBB158, %if.then59, %originalBBpart2156, %originalBB116, %land.lhs.true, %if.then38, %lor.lhs.false36, %if.end34, %if.then31, %lor.lhs.false, %for.body28, %for.cond26, %originalBBpart2114, %originalBB112, %for.end25, %originalBBpart2110, %originalBB95, %for.inc23, %if.end21, %if.then20, %originalBBpart293, %originalBB87, %for.body10, %for.cond8, %for.end, %originalBBpart285, %originalBB74, %for.inc, %if.end, %if.then, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
