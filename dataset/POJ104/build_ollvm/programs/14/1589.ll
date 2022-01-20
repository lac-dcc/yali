; ModuleID = 'source-C-CXX/14/1589.c'
source_filename = "source-C-CXX/14/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1566053141
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1566053141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1579536428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1579536428, label %first
    i32 -54397452, label %originalBB
    i32 493664243, label %originalBBpart2
    i32 1452668632, label %for.cond
    i32 -1222095656, label %for.body
    i32 -1044490307, label %for.cond1
    i32 864900109, label %originalBB58
    i32 -844708103, label %originalBBpart260
    i32 1654571219, label %for.body3
    i32 -287762415, label %for.inc
    i32 -1152678488, label %for.end
    i32 -1446047176, label %for.inc7
    i32 -1365562008, label %originalBB62
    i32 692243612, label %originalBBpart264
    i32 808623546, label %for.end9
    i32 1998150604, label %for.cond10
    i32 -1881423958, label %for.body12
    i32 104877256, label %for.cond13
    i32 1117949256, label %for.body15
    i32 -113250017, label %originalBB66
    i32 -1399468832, label %originalBBpart268
    i32 -131192351, label %if.then
    i32 -58584334, label %if.end
    i32 1730961054, label %for.inc22
    i32 -1883142123, label %originalBB70
    i32 -344408250, label %originalBBpart283
    i32 146398469, label %for.end24
    i32 -775992603, label %originalBB85
    i32 -1780837251, label %originalBBpart287
    i32 -528316398, label %if.then26
    i32 506010319, label %if.end27
    i32 -765596480, label %originalBB89
    i32 -906789096, label %originalBBpart291
    i32 1612427877, label %for.inc28
    i32 748711190, label %for.end30
    i32 1480447722, label %for.cond31
    i32 1331328871, label %for.body33
    i32 983675099, label %for.cond34
    i32 452922407, label %for.body36
    i32 -95907383, label %if.then42
    i32 -225998381, label %if.end44
    i32 343501857, label %for.inc45
    i32 -346168468, label %for.end47
    i32 -39045394, label %if.then49
    i32 730372332, label %if.end50
    i32 -143992127, label %for.inc51
    i32 81434285, label %for.end53
    i32 -868993531, label %originalBB93
    i32 287159708, label %originalBBpart2122
    i32 1389285420, label %originalBBalteredBB
    i32 1792869860, label %originalBB58alteredBB
    i32 444402161, label %originalBB62alteredBB
    i32 932021506, label %originalBB66alteredBB
    i32 -327551890, label %originalBB70alteredBB
    i32 -1520418497, label %originalBB85alteredBB
    i32 -1760918051, label %originalBB89alteredBB
    i32 1850682356, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 -54397452, i32 1389285420
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload137, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload180, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload187, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2120074756
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2120074756
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 493664243, i32 1389285420
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1452668632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload153, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1222095656, i32 808623546
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 -1044490307, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -286432322
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -286432322
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 864900109, i32 1792869860
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload171, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload131, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 788143204
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 788143204
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -844708103, i32 1792869860
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1654571219, i32 -1152678488
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %90 to i64
  %sz.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload190, i64 0, i64 %idxprom
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload170, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -287762415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload169, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload168, align 4
  store i32 -1044490307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1446047176, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
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
  %108 = select i1 %106, i32 -1365562008, i32 444402161
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload151, align 4
  %110 = sub i32 %109, 578701766
  %111 = add i32 %110, 1
  %112 = add i32 %111, 578701766
  %inc8 = add nsw i32 %109, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload150, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 692243612, i32 444402161
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1452668632, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1998150604, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload148, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload130, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 -1881423958, i32 748711190
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 104877256, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload166, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload129, align 4
  %cmp14 = icmp slt i32 %142, %143
  %144 = select i1 %cmp14, i32 1117949256, i32 146398469
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -699350186
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -699350186
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -113250017, i32 932021506
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload147, align 4
  %idxprom16 = sext i32 %160 to i64
  %sz.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload189, i64 0, i64 %idxprom16
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload165, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %162, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1717910268
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1717910268
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1399468832, i32 932021506
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 -131192351, i32 -58584334
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload179, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc21 = add nsw i32 %191, 1
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  store i32 %193, i32* %a.reload178, align 4
  store i32 -58584334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1730961054, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1883142123, i32 -327551890
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload164, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc23 = add nsw i32 %208, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload163, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -487421958
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -487421958
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -344408250, i32 -327551890
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 104877256, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -775992603, i32 -1520418497
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload177, align 4
  %cmp25 = icmp ne i32 %254, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1773915845
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1773915845
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1780837251, i32 -1520418497
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %282 = select i1 %cmp25.reload, i32 -528316398, i32 506010319
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 748711190, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1823355764
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1823355764
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -765596480, i32 -1760918051
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1879292988
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1879292988
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -906789096, i32 -1760918051
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1612427877, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload146, align 4
  %338 = add i32 %337, 1673898593
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1673898593
  %inc29 = add nsw i32 %337, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload145, align 4
  store i32 1998150604, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 1480447722, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload161, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload128, align 4
  %cmp32 = icmp slt i32 %341, %342
  %343 = select i1 %cmp32, i32 1331328871, i32 81434285
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 983675099, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload143, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload127, align 4
  %cmp35 = icmp slt i32 %344, %345
  %346 = select i1 %cmp35, i32 452922407, i32 -346168468
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload142, align 4
  %idxprom37 = sext i32 %347 to i64
  %sz.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload188, i64 0, i64 %idxprom37
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload160, align 4
  %idxprom39 = sext i32 %348 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %349 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %349, 0
  %350 = select i1 %cmp41, i32 -95907383, i32 -225998381
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload186, align 4
  %352 = sub i32 %351, 1471065119
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1471065119
  %inc43 = add nsw i32 %351, 1
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  store i32 %354, i32* %b.reload185, align 4
  store i32 -225998381, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 343501857, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload141, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc46 = add nsw i32 %355, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload140, align 4
  store i32 983675099, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %360 = load i32, i32* %b.reload184, align 4
  %cmp48 = icmp ne i32 %360, 0
  %361 = select i1 %cmp48, i32 -39045394, i32 730372332
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 81434285, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -143992127, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload159, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc52 = add nsw i32 %362, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload158, align 4
  store i32 1480447722, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -868993531, i32 1850682356
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload176, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload183, align 4
  %mul = mul nsw i32 %381, %382
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %383 = load i32, i32* %a.reload175, align 4
  %mul54 = mul nsw i32 2, %383
  %384 = sub i32 0, %mul54
  %385 = add i32 %mul, %384
  %sub = sub nsw i32 %mul, %mul54
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %386 = load i32, i32* %b.reload182, align 4
  %mul55 = mul nsw i32 2, %386
  %387 = add i32 %385, 1867503586
  %388 = sub i32 %387, %mul55
  %389 = sub i32 %388, 1867503586
  %sub56 = sub nsw i32 %385, %mul55
  %390 = add i32 %389, 1944859285
  %391 = add i32 %390, 4
  %392 = sub i32 %391, 1944859285
  %add = add nsw i32 %389, 4
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  store i32 %392, i32* %s.reload136, align 4
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  %393 = load i32, i32* %s.reload135, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 2144211533
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2144211533
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 287159708, i32 1850682356
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -54397452, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %421, %422
  store i32 864900109, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload139, align 4
  %424 = add i32 %423, -1762707916
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1762707916
  %_ = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %427 = sub i32 %423, 1406074665
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1406074665
  %inc8alteredBB = add nsw i32 %423, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload138, align 4
  store i32 -1365562008, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %430 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload156, align 4
  %idxprom18alteredBB = sext i32 %431 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %432 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %432, 0
  store i32 -113250017, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload155, align 4
  %434 = sub i32 %433, 1115946443
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1115946443
  %_71 = sub i32 %433, 1
  %gen72 = mul i32 %436, 1
  %437 = add i32 0, -901977159
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, -901977159
  %_73 = sub i32 0, %433
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen74 = add i32 %439, 1
  %442 = add i32 %433, -1434285876
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1434285876
  %_75 = sub i32 %433, 1
  %gen76 = mul i32 %444, 1
  %445 = add i32 %433, -65067254
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -65067254
  %_77 = sub i32 %433, 1
  %gen78 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %433, %448
  %_79 = sub i32 %433, 1
  %gen80 = mul i32 %449, 1
  %_81 = shl i32 %433, 1
  %450 = sub i32 0, %433
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc23alteredBB = add nsw i32 %433, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload, align 4
  store i32 -1883142123, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %454 = load i32, i32* %a.reload174, align 4
  %cmp25alteredBB = icmp ne i32 %454, 0
  store i32 -775992603, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -765596480, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %455 = load i32, i32* %a.reload173, align 4
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %456 = load i32, i32* %b.reload181, align 4
  %_94 = shl i32 %455, %456
  %mulalteredBB = mul nsw i32 %455, %456
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %457 = load i32, i32* %a.reload, align 4
  %_95 = shl i32 2, %457
  %_96 = shl i32 2, %457
  %458 = sub i32 0, -389635774
  %459 = sub i32 %458, 2
  %460 = add i32 %459, -389635774
  %_97 = sub i32 0, 2
  %461 = add i32 %460, -481360017
  %462 = add i32 %461, %457
  %463 = sub i32 %462, -481360017
  %gen98 = add i32 %460, %457
  %_99 = shl i32 2, %457
  %mul54alteredBB = mul nsw i32 2, %457
  %_100 = shl i32 %mulalteredBB, %mul54alteredBB
  %464 = sub i32 %mulalteredBB, 202724334
  %465 = sub i32 %464, %mul54alteredBB
  %466 = add i32 %465, 202724334
  %subalteredBB = sub nsw i32 %mulalteredBB, %mul54alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %467 = load i32, i32* %b.reload, align 4
  %468 = sub i32 0, 124563466
  %469 = sub i32 %468, 2
  %470 = add i32 %469, 124563466
  %_101 = sub i32 0, 2
  %471 = sub i32 %470, -1467116807
  %472 = add i32 %471, %467
  %473 = add i32 %472, -1467116807
  %gen102 = add i32 %470, %467
  %474 = add i32 0, -460760394
  %475 = sub i32 %474, 2
  %476 = sub i32 %475, -460760394
  %_103 = sub i32 0, 2
  %477 = add i32 %476, 1337126717
  %478 = add i32 %477, %467
  %479 = sub i32 %478, 1337126717
  %gen104 = add i32 %476, %467
  %480 = add i32 2, -1005477695
  %481 = sub i32 %480, %467
  %482 = sub i32 %481, -1005477695
  %_105 = sub i32 2, %467
  %gen106 = mul i32 %482, %467
  %483 = add i32 0, -2072646739
  %484 = sub i32 %483, 2
  %485 = sub i32 %484, -2072646739
  %_107 = sub i32 0, 2
  %486 = sub i32 0, %467
  %487 = sub i32 %485, %486
  %gen108 = add i32 %485, %467
  %_109 = shl i32 2, %467
  %488 = add i32 2, -347266305
  %489 = sub i32 %488, %467
  %490 = sub i32 %489, -347266305
  %_110 = sub i32 2, %467
  %gen111 = mul i32 %490, %467
  %_112 = shl i32 2, %467
  %mul55alteredBB = mul nsw i32 2, %467
  %491 = sub i32 %466, 217236581
  %492 = sub i32 %491, %mul55alteredBB
  %493 = add i32 %492, 217236581
  %_113 = sub i32 %466, %mul55alteredBB
  %gen114 = mul i32 %493, %mul55alteredBB
  %494 = add i32 %466, -1717468748
  %495 = sub i32 %494, %mul55alteredBB
  %496 = sub i32 %495, -1717468748
  %_115 = sub i32 %466, %mul55alteredBB
  %gen116 = mul i32 %496, %mul55alteredBB
  %497 = sub i32 0, -2080065450
  %498 = sub i32 %497, %466
  %499 = add i32 %498, -2080065450
  %_117 = sub i32 0, %466
  %500 = sub i32 0, %mul55alteredBB
  %501 = sub i32 %499, %500
  %gen118 = add i32 %499, %mul55alteredBB
  %502 = sub i32 0, %mul55alteredBB
  %503 = add i32 %466, %502
  %_119 = sub i32 %466, %mul55alteredBB
  %gen120 = mul i32 %503, %mul55alteredBB
  %504 = sub i32 %466, -1614963572
  %505 = sub i32 %504, %mul55alteredBB
  %506 = add i32 %505, -1614963572
  %sub56alteredBB = sub nsw i32 %466, %mul55alteredBB
  %507 = sub i32 %506, -989048286
  %508 = add i32 %507, 4
  %509 = add i32 %508, -989048286
  %addalteredBB = add nsw i32 %506, 4
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  store i32 %509, i32* %s.reload134, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %510 = load i32, i32* %s.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %510)
  store i32 -868993531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB93, %for.end53, %for.inc51, %if.end50, %if.then49, %for.end47, %for.inc45, %if.end44, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart291, %originalBB89, %if.end27, %if.then26, %originalBBpart287, %originalBB85, %for.end24, %originalBBpart283, %originalBB70, %for.inc22, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart264, %originalBB62, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart260, %originalBB58, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
