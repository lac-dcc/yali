; ModuleID = 'source-C-CXX/78/2211.c'
source_filename = "source-C-CXX/78/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca [301 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [301 x i32]*
  %a.reg2mem = alloca [301 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1386438750
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1386438750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1033496618, i32* %switchVar
  %.reg2mem208 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1033496618, label %first
    i32 618025386, label %originalBB
    i32 1701212172, label %originalBBpart2
    i32 1047068391, label %while.cond
    i32 -1779537421, label %originalBB67
    i32 1454195015, label %originalBBpart269
    i32 -1100631546, label %land.rhs
    i32 -1954197314, label %land.end
    i32 1513145999, label %while.body
    i32 -1093916, label %land.lhs.true
    i32 1936895433, label %originalBB71
    i32 1677992570, label %originalBBpart273
    i32 -1695720876, label %if.then
    i32 1316409851, label %if.end
    i32 1416040693, label %for.cond
    i32 -578484574, label %for.body
    i32 2014477878, label %for.inc
    i32 2137321344, label %for.end
    i32 -1762468739, label %for.cond7
    i32 -137418245, label %for.body9
    i32 608160894, label %originalBB75
    i32 1574886318, label %originalBBpart2102
    i32 -475029375, label %for.cond11
    i32 503787974, label %for.body16
    i32 1973278211, label %for.inc22
    i32 -1936190015, label %for.end24
    i32 1457324334, label %for.cond25
    i32 -176540013, label %originalBB104
    i32 415398336, label %originalBBpart2106
    i32 1815174303, label %for.body27
    i32 -1966979038, label %for.inc36
    i32 136522548, label %originalBB108
    i32 1418967049, label %originalBBpart2115
    i32 -282710540, label %for.end38
    i32 -1430622853, label %for.cond39
    i32 -1327325668, label %for.body42
    i32 -630412167, label %for.inc49
    i32 1556430252, label %for.end51
    i32 227555276, label %for.inc52
    i32 -243461483, label %for.end54
    i32 -2122951749, label %while.end
    i32 -1782969163, label %for.cond58
    i32 686324081, label %for.body60
    i32 -198563018, label %for.inc64
    i32 2124310439, label %originalBB117
    i32 672834900, label %originalBBpart2127
    i32 1278677551, label %for.end66
    i32 -754098784, label %originalBBalteredBB
    i32 -1194851008, label %originalBB67alteredBB
    i32 -1341457816, label %originalBB71alteredBB
    i32 1164982297, label %originalBB75alteredBB
    i32 -61674902, label %originalBB104alteredBB
    i32 1275239248, label %originalBB108alteredBB
    i32 1823913856, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 618025386, i32 -754098784
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %b = alloca [301 x i32], align 16
  store [301 x i32]* %b, [301 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca [301 x i32], align 16
  store [301 x i32]* %e, [301 x i32]** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload142, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload148, align 4
  %f.reload207 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload207, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2095945053
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2095945053
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1701212172, i32 -754098784
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1047068391, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1779537421, i32 -1194851008
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload141, align 4
  %cmp = icmp ne i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 2030994904
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2030994904
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1454195015, i32 -1194851008
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1100631546, i32 -1954197314
  store i32 %72, i32* %switchVar
  store i1 false, i1* %.reg2mem208
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload147, align 4
  %cmp1 = icmp ne i32 %73, 0
  store i32 -1954197314, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem208
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload209 = load i1, i1* %.reg2mem208
  %74 = select i1 %.reload209, i32 1513145999, i32 -2122951749
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload140, i32* %m.reload146)
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload139, align 4
  %cmp2 = icmp eq i32 %75, 0
  %76 = select i1 %cmp2, i32 -1093916, i32 1316409851
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 796149245
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 796149245
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1936895433, i32 -1341457816
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload145, align 4
  %cmp3 = icmp eq i32 %92, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1671803886
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1671803886
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1677992570, i32 -1341457816
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %108 = select i1 %cmp3.reload, i32 -1695720876, i32 1316409851
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2122951749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %f.reload206 = load volatile i32*, i32** %f.reg2mem
  %109 = load i32, i32* %f.reload206, align 4
  %110 = sub i32 %109, -1523121059
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1523121059
  %inc = add nsw i32 %109, 1
  %f.reload205 = load volatile i32*, i32** %f.reg2mem
  store i32 %112, i32* %f.reload205, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 1416040693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload167, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload138, align 4
  %cmp4 = icmp slt i32 %113, %114
  %115 = select i1 %cmp4, i32 -578484574, i32 2137321344
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload166, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add = add nsw i32 %116, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload165, align 4
  %120 = sub i32 %119, 529278890
  %121 = add i32 %120, 1
  %122 = add i32 %121, 529278890
  %add5 = add nsw i32 %119, 1
  %idxprom = sext i32 %122 to i64
  %a.reload152 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload152, i64 0, i64 %idxprom
  store i32 %118, i32* %arrayidx, align 4
  store i32 2014477878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload164, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc6 = add nsw i32 %123, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload163, align 4
  store i32 1416040693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  store i32 -1762468739, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload161, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload137, align 4
  %cmp8 = icmp slt i32 %126, %127
  %128 = select i1 %cmp8, i32 -137418245, i32 -243461483
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1324613262
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1324613262
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 608160894, i32 1164982297
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload144, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload136, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload160, align 4
  %147 = add i32 %145, 1998080913
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1998080913
  %sub = sub nsw i32 %145, %146
  %150 = sub i32 %149, 1193971979
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1193971979
  %add10 = add nsw i32 %149, 1
  %rem = srem i32 %144, %152
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload174, align 4
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload202, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1574886318, i32 1164982297
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -475029375, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  %179 = load i32, i32* %d.reload201, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload135, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload159, align 4
  %182 = sub i32 %180, -1079274508
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1079274508
  %sub12 = sub nsw i32 %180, %181
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add13 = add nsw i32 %184, 1
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload173, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub14 = sub nsw i32 %188, %189
  %cmp15 = icmp sle i32 %179, %191
  %192 = select i1 %cmp15, i32 503787974, i32 -1936190015
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload172, align 4
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  %194 = load i32, i32* %d.reload200, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add17 = add nsw i32 %193, %194
  %idxprom18 = sext i32 %198 to i64
  %a.reload151 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload151, i64 0, i64 %idxprom18
  %199 = load i32, i32* %arrayidx19, align 4
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  %200 = load i32, i32* %d.reload199, align 4
  %idxprom20 = sext i32 %200 to i64
  %b.reload154 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload154, i64 0, i64 %idxprom20
  store i32 %199, i32* %arrayidx21, align 4
  store i32 1973278211, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  %201 = load i32, i32* %d.reload198, align 4
  %202 = add i32 %201, -1532054842
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1532054842
  %inc23 = add nsw i32 %201, 1
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  store i32 %204, i32* %d.reload197, align 4
  store i32 -475029375, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload196, align 4
  store i32 1457324334, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1136629669
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1136629669
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -176540013, i32 -61674902
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload195, align 4
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %221 = load i32, i32* %c.reload171, align 4
  %cmp26 = icmp slt i32 %220, %221
  store i1 %cmp26, i1* %cmp26.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1729944052
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1729944052
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 415398336, i32 -61674902
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %249 = select i1 %cmp26.reload, i32 1815174303, i32 -282710540
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  %250 = load i32, i32* %d.reload194, align 4
  %idxprom28 = sext i32 %250 to i64
  %a.reload150 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload150, i64 0, i64 %idxprom28
  %251 = load i32, i32* %arrayidx29, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload134, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload158, align 4
  %254 = add i32 %252, 543976778
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 543976778
  %sub30 = sub nsw i32 %252, %253
  %257 = sub i32 %256, 2006382097
  %258 = add i32 %257, 1
  %259 = add i32 %258, 2006382097
  %add31 = add nsw i32 %256, 1
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %260 = load i32, i32* %c.reload170, align 4
  %261 = sub i32 %259, 1909985065
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 1909985065
  %sub32 = sub nsw i32 %259, %260
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %264 = load i32, i32* %d.reload193, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %add33 = add nsw i32 %263, %264
  %idxprom34 = sext i32 %266 to i64
  %b.reload153 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload153, i64 0, i64 %idxprom34
  store i32 %251, i32* %arrayidx35, align 4
  store i32 -1966979038, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 554551955
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 554551955
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 136522548, i32 1275239248
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %294 = load i32, i32* %d.reload192, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc37 = add nsw i32 %294, 1
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  store i32 %298, i32* %d.reload191, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1418967049, i32 1275239248
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1457324334, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload190, align 4
  store i32 -1430622853, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %313 = load i32, i32* %d.reload189, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload133, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload157, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %sub40 = sub nsw i32 %314, %315
  %cmp41 = icmp slt i32 %313, %317
  %318 = select i1 %cmp41, i32 -1327325668, i32 1556430252
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %319 = load i32, i32* %d.reload188, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add43 = add nsw i32 %319, 1
  %idxprom44 = sext i32 %321 to i64
  %b.reload = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload, i64 0, i64 %idxprom44
  %322 = load i32, i32* %arrayidx45, align 4
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  %323 = load i32, i32* %d.reload187, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add46 = add nsw i32 %323, 1
  %idxprom47 = sext i32 %327 to i64
  %a.reload149 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload149, i64 0, i64 %idxprom47
  store i32 %322, i32* %arrayidx48, align 4
  store i32 -630412167, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %328 = load i32, i32* %d.reload186, align 4
  %329 = add i32 %328, -1620436342
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1620436342
  %inc50 = add nsw i32 %328, 1
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  store i32 %331, i32* %d.reload185, align 4
  store i32 -1430622853, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 227555276, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload156, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc53 = add nsw i32 %332, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload155, align 4
  store i32 -1762468739, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 1
  %337 = load i32, i32* %arrayidx55, align 4
  %f.reload204 = load volatile i32*, i32** %f.reg2mem
  %338 = load i32, i32* %f.reload204, align 4
  %idxprom56 = sext i32 %338 to i64
  %e.reload203 = load volatile [301 x i32]*, [301 x i32]** %e.reg2mem
  %arrayidx57 = getelementptr inbounds [301 x i32], [301 x i32]* %e.reload203, i64 0, i64 %idxprom56
  store i32 %337, i32* %arrayidx57, align 4
  store i32 1047068391, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload184, align 4
  store i32 -1782969163, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %339 = load i32, i32* %d.reload183, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %340 = load i32, i32* %f.reload, align 4
  %cmp59 = icmp sle i32 %339, %340
  %341 = select i1 %cmp59, i32 686324081, i32 1278677551
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  %342 = load i32, i32* %d.reload182, align 4
  %idxprom61 = sext i32 %342 to i64
  %e.reload = load volatile [301 x i32]*, [301 x i32]** %e.reg2mem
  %arrayidx62 = getelementptr inbounds [301 x i32], [301 x i32]* %e.reload, i64 0, i64 %idxprom61
  %343 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 -198563018, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -600597923
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -600597923
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2124310439, i32 1823913856
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %359 = load i32, i32* %d.reload181, align 4
  %360 = add i32 %359, -2037021145
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -2037021145
  %inc65 = add nsw i32 %359, 1
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  store i32 %362, i32* %d.reload180, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 672834900, i32 1823913856
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1782969163, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %balteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca [301 x i32], align 16
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 618025386, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload132, align 4
  %cmpalteredBB = icmp ne i32 %377, 0
  store i32 -1779537421, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload143, align 4
  %cmp3alteredBB = icmp eq i32 %378, 0
  store i32 1936895433, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload, align 4
  %382 = add i32 %380, -1996953282
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -1996953282
  %_ = sub i32 %380, %381
  %gen = mul i32 %384, %381
  %385 = sub i32 0, 206556162
  %386 = sub i32 %385, %380
  %387 = add i32 %386, 206556162
  %_76 = sub i32 0, %380
  %388 = sub i32 0, %381
  %389 = sub i32 %387, %388
  %gen77 = add i32 %387, %381
  %_78 = shl i32 %380, %381
  %390 = sub i32 0, 1053337046
  %391 = sub i32 %390, %380
  %392 = add i32 %391, 1053337046
  %_79 = sub i32 0, %380
  %393 = sub i32 %392, 225418250
  %394 = add i32 %393, %381
  %395 = add i32 %394, 225418250
  %gen80 = add i32 %392, %381
  %_81 = shl i32 %380, %381
  %_82 = shl i32 %380, %381
  %396 = sub i32 0, %380
  %397 = add i32 0, %396
  %_83 = sub i32 0, %380
  %398 = add i32 %397, 1938676178
  %399 = add i32 %398, %381
  %400 = sub i32 %399, 1938676178
  %gen84 = add i32 %397, %381
  %_85 = shl i32 %380, %381
  %_86 = shl i32 %380, %381
  %_87 = shl i32 %380, %381
  %401 = add i32 %380, -903724192
  %402 = sub i32 %401, %381
  %403 = sub i32 %402, -903724192
  %subalteredBB = sub nsw i32 %380, %381
  %_88 = shl i32 %403, 1
  %404 = add i32 0, -589226676
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -589226676
  %_89 = sub i32 0, %403
  %407 = add i32 %406, -688224732
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -688224732
  %gen90 = add i32 %406, 1
  %410 = sub i32 0, 1
  %411 = add i32 %403, %410
  %_91 = sub i32 %403, 1
  %gen92 = mul i32 %411, 1
  %412 = add i32 %403, -1621156793
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1621156793
  %_93 = sub i32 %403, 1
  %gen94 = mul i32 %414, 1
  %415 = sub i32 0, %403
  %416 = add i32 0, %415
  %_95 = sub i32 0, %403
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen96 = add i32 %416, 1
  %419 = add i32 %403, -401897361
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -401897361
  %_97 = sub i32 %403, 1
  %gen98 = mul i32 %421, 1
  %422 = sub i32 0, %403
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add10alteredBB = add nsw i32 %403, 1
  %426 = sub i32 0, %425
  %427 = add i32 %379, %426
  %_99 = sub i32 %379, %425
  %gen100 = mul i32 %427, %425
  %remalteredBB = srem i32 %379, %425
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 %remalteredBB, i32* %c.reload169, align 4
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload179, align 4
  store i32 608160894, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  %428 = load i32, i32* %d.reload178, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %429 = load i32, i32* %c.reload, align 4
  %cmp26alteredBB = icmp slt i32 %428, %429
  store i32 -176540013, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  %430 = load i32, i32* %d.reload177, align 4
  %431 = add i32 0, 1778967077
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 1778967077
  %_109 = sub i32 0, %430
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen110 = add i32 %433, 1
  %_111 = shl i32 %430, 1
  %436 = sub i32 0, 1895211075
  %437 = sub i32 %436, %430
  %438 = add i32 %437, 1895211075
  %_112 = sub i32 0, %430
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen113 = add i32 %438, 1
  %443 = add i32 %430, 1963696755
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1963696755
  %inc37alteredBB = add nsw i32 %430, 1
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  store i32 %445, i32* %d.reload176, align 4
  store i32 136522548, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  %446 = load i32, i32* %d.reload175, align 4
  %447 = sub i32 0, 1407477676
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 1407477676
  %_118 = sub i32 0, %446
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen119 = add i32 %449, 1
  %454 = add i32 0, 134325657
  %455 = sub i32 %454, %446
  %456 = sub i32 %455, 134325657
  %_120 = sub i32 0, %446
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen121 = add i32 %456, 1
  %_122 = shl i32 %446, 1
  %_123 = shl i32 %446, 1
  %461 = sub i32 %446, 1359224651
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1359224651
  %_124 = sub i32 %446, 1
  %gen125 = mul i32 %463, 1
  %464 = sub i32 %446, -871639858
  %465 = add i32 %464, 1
  %466 = add i32 %465, -871639858
  %inc65alteredBB = add nsw i32 %446, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %466, i32* %d.reload, align 4
  store i32 2124310439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB117, %for.inc64, %for.body60, %for.cond58, %while.end, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body42, %for.cond39, %for.end38, %originalBBpart2115, %originalBB108, %for.inc36, %for.body27, %originalBBpart2106, %originalBB104, %for.cond25, %for.end24, %for.inc22, %for.body16, %for.cond11, %originalBBpart2102, %originalBB75, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true, %while.body, %land.end, %land.rhs, %originalBBpart269, %originalBB67, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
