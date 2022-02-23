; ModuleID = 'source-C-CXX/45/815.c'
source_filename = "source-C-CXX/45/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 543490775
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 543490775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 1505627649, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1505627649, label %first
    i32 -1866467739, label %originalBB
    i32 2128985859, label %originalBBpart2
    i32 -1647662285, label %for.cond
    i32 1842690250, label %originalBB86
    i32 -1082942349, label %originalBBpart288
    i32 1032267171, label %for.body
    i32 930872217, label %for.cond1
    i32 1659380688, label %for.body3
    i32 126604800, label %for.inc
    i32 -3333931, label %for.end
    i32 -25014600, label %for.inc7
    i32 1014825238, label %originalBB90
    i32 -2019657230, label %originalBBpart2102
    i32 -1569241657, label %for.end9
    i32 2067720404, label %cond.true
    i32 1877508408, label %cond.false
    i32 1752549267, label %cond.end
    i32 2083912443, label %originalBB104
    i32 -649150258, label %originalBBpart2106
    i32 -2032189179, label %for.cond11
    i32 1063619035, label %originalBB108
    i32 -1598934427, label %originalBBpart2110
    i32 -382650015, label %for.body13
    i32 1539858999, label %originalBB112
    i32 1684174143, label %originalBBpart2114
    i32 1209375300, label %for.cond14
    i32 1751910548, label %for.body16
    i32 -1185428694, label %for.inc23
    i32 1956277390, label %for.end25
    i32 -919732871, label %if.then
    i32 -697300768, label %if.end
    i32 -177696098, label %for.cond27
    i32 -142227051, label %for.body30
    i32 -244514172, label %for.inc39
    i32 -1580822257, label %originalBB116
    i32 55869148, label %originalBBpart2124
    i32 -1623568597, label %for.end41
    i32 154945260, label %if.then44
    i32 -1175529680, label %if.end45
    i32 201759142, label %for.cond48
    i32 1171111327, label %originalBB126
    i32 1957904544, label %originalBBpart2128
    i32 812422390, label %for.body50
    i32 679347901, label %originalBB130
    i32 -95019134, label %originalBBpart2159
    i32 -2004757122, label %for.inc59
    i32 244388711, label %for.end60
    i32 791795014, label %if.then63
    i32 -38169862, label %if.end64
    i32 -1707744603, label %for.cond67
    i32 -1413775282, label %originalBB161
    i32 458348105, label %originalBBpart2163
    i32 -1264132874, label %for.body69
    i32 1841159501, label %for.inc76
    i32 -2011897244, label %for.end78
    i32 -1058719383, label %if.then81
    i32 723777989, label %if.end82
    i32 -91492678, label %for.inc83
    i32 1099619034, label %originalBB165
    i32 483824812, label %originalBBpart2169
    i32 1491476378, label %for.end85
    i32 383085293, label %originalBBalteredBB
    i32 975032614, label %originalBB86alteredBB
    i32 1423441215, label %originalBB90alteredBB
    i32 1932418215, label %originalBB104alteredBB
    i32 -1433500081, label %originalBB108alteredBB
    i32 -1267767418, label %originalBB112alteredBB
    i32 -878976459, label %originalBB116alteredBB
    i32 210766822, label %originalBB126alteredBB
    i32 1878427917, label %originalBB130alteredBB
    i32 360692328, label %originalBB161alteredBB
    i32 -1722875501, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 -1866467739, i32 383085293
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload251 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload251, align 4
  %row.reload185 = load volatile i32*, i32** %row.reg2mem
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload185, i32* %col.reload195)
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload215, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1322554269
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1322554269
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
  %53 = select i1 %51, i32 2128985859, i32 383085293
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1647662285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1760427404
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1760427404
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1842690250, i32 975032614
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  %69 = load i32, i32* %x.reload214, align 4
  %row.reload184 = load volatile i32*, i32** %row.reg2mem
  %70 = load i32, i32* %row.reload184, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1082942349, i32 975032614
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1032267171, i32 -1569241657
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload232 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload232, align 4
  store i32 930872217, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %y.reload231 = load volatile i32*, i32** %y.reg2mem
  %98 = load i32, i32* %y.reload231, align 4
  %col.reload194 = load volatile i32*, i32** %col.reg2mem
  %99 = load i32, i32* %col.reload194, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 1659380688, i32 -3333931
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %101 = load i32, i32* %x.reload213, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload237, i64 0, i64 %idxprom
  %y.reload230 = load volatile i32*, i32** %y.reg2mem
  %102 = load i32, i32* %y.reload230, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 126604800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  %103 = load i32, i32* %y.reload229, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %y.reload228 = load volatile i32*, i32** %y.reg2mem
  store i32 %105, i32* %y.reload228, align 4
  store i32 930872217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -25014600, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1014825238, i32 1423441215
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  %132 = load i32, i32* %x.reload212, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc8 = add nsw i32 %132, 1
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  store i32 %136, i32* %x.reload211, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 113376816
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 113376816
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2019657230, i32 1423441215
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1647662285, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload183 = load volatile i32*, i32** %row.reg2mem
  %164 = load i32, i32* %row.reload183, align 4
  %col.reload193 = load volatile i32*, i32** %col.reg2mem
  %165 = load i32, i32* %col.reload193, align 4
  %cmp10 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp10, i32 2067720404, i32 1877508408
  store i32 %166, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %col.reload192 = load volatile i32*, i32** %col.reg2mem
  %167 = load i32, i32* %col.reload192, align 4
  store i32 1752549267, i32* %switchVar
  store i32 %167, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %row.reload182 = load volatile i32*, i32** %row.reg2mem
  %168 = load i32, i32* %row.reload182, align 4
  store i32 1752549267, i32* %switchVar
  store i32 %168, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -743604525
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -743604525
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2083912443, i32 1932418215
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %k.reload277, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1467789823
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1467789823
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -649150258, i32 1932418215
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2032189179, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1063619035, i32 -1433500081
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload273, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload276, align 4
  %cmp12 = icmp slt i32 %237, %238
  store i1 %cmp12, i1* %cmp12.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1553566296
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1553566296
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1598934427, i32 -1433500081
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %254 = select i1 %cmp12.reload, i32 -382650015, i32 1491476378
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1539858999, i32 -1267767418
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload272, align 4
  %y.reload227 = load volatile i32*, i32** %y.reg2mem
  store i32 %281, i32* %y.reload227, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1684174143, i32 -1267767418
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1209375300, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  %308 = load i32, i32* %y.reload226, align 4
  %col.reload191 = load volatile i32*, i32** %col.reg2mem
  %309 = load i32, i32* %col.reload191, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload271, align 4
  %311 = sub i32 %309, -1786794732
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1786794732
  %sub = sub nsw i32 %309, %310
  %cmp15 = icmp slt i32 %308, %313
  %314 = select i1 %cmp15, i32 1751910548, i32 1956277390
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload270, align 4
  %idxprom17 = sext i32 %315 to i64
  %a.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload236, i64 0, i64 %idxprom17
  %y.reload225 = load volatile i32*, i32** %y.reg2mem
  %316 = load i32, i32* %y.reload225, align 4
  %idxprom19 = sext i32 %316 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %317 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  %flag.reload250 = load volatile i32*, i32** %flag.reg2mem
  %318 = load i32, i32* %flag.reload250, align 4
  %319 = sub i32 %318, 325564291
  %320 = add i32 %319, 1
  %321 = add i32 %320, 325564291
  %inc22 = add nsw i32 %318, 1
  %flag.reload249 = load volatile i32*, i32** %flag.reg2mem
  store i32 %321, i32* %flag.reload249, align 4
  store i32 -1185428694, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %y.reload224 = load volatile i32*, i32** %y.reg2mem
  %322 = load i32, i32* %y.reload224, align 4
  %323 = sub i32 %322, 717591871
  %324 = add i32 %323, 1
  %325 = add i32 %324, 717591871
  %inc24 = add nsw i32 %322, 1
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  store i32 %325, i32* %y.reload223, align 4
  store i32 1209375300, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %flag.reload248 = load volatile i32*, i32** %flag.reg2mem
  %326 = load i32, i32* %flag.reload248, align 4
  %row.reload181 = load volatile i32*, i32** %row.reg2mem
  %327 = load i32, i32* %row.reload181, align 4
  %col.reload190 = load volatile i32*, i32** %col.reg2mem
  %328 = load i32, i32* %col.reload190, align 4
  %mul = mul nsw i32 %327, %328
  %cmp26 = icmp eq i32 %326, %mul
  %329 = select i1 %cmp26, i32 -919732871, i32 -697300768
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1491476378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload269, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add = add nsw i32 %330, 1
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  store i32 %332, i32* %x.reload210, align 4
  store i32 -177696098, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %333 = load i32, i32* %x.reload209, align 4
  %row.reload180 = load volatile i32*, i32** %row.reg2mem
  %334 = load i32, i32* %row.reload180, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload268, align 4
  %336 = sub i32 %334, 1884514002
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 1884514002
  %sub28 = sub nsw i32 %334, %335
  %cmp29 = icmp slt i32 %333, %338
  %339 = select i1 %cmp29, i32 -142227051, i32 -1623568597
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %340 = load i32, i32* %x.reload208, align 4
  %idxprom31 = sext i32 %340 to i64
  %a.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload235, i64 0, i64 %idxprom31
  %col.reload189 = load volatile i32*, i32** %col.reg2mem
  %341 = load i32, i32* %col.reload189, align 4
  %342 = sub i32 %341, 1612706813
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1612706813
  %sub33 = sub nsw i32 %341, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload267, align 4
  %346 = add i32 %344, 233406222
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 233406222
  %sub34 = sub nsw i32 %344, %345
  %idxprom35 = sext i32 %348 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %349 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  %flag.reload247 = load volatile i32*, i32** %flag.reg2mem
  %350 = load i32, i32* %flag.reload247, align 4
  %351 = add i32 %350, -2084831170
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -2084831170
  %inc38 = add nsw i32 %350, 1
  %flag.reload246 = load volatile i32*, i32** %flag.reg2mem
  store i32 %353, i32* %flag.reload246, align 4
  store i32 -244514172, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1580822257, i32 -878976459
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %380 = load i32, i32* %x.reload207, align 4
  %381 = sub i32 %380, -1600490037
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1600490037
  %inc40 = add nsw i32 %380, 1
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  store i32 %383, i32* %x.reload206, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1270396791
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1270396791
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 55869148, i32 -878976459
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -177696098, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %flag.reload245 = load volatile i32*, i32** %flag.reg2mem
  %411 = load i32, i32* %flag.reload245, align 4
  %row.reload179 = load volatile i32*, i32** %row.reg2mem
  %412 = load i32, i32* %row.reload179, align 4
  %col.reload188 = load volatile i32*, i32** %col.reg2mem
  %413 = load i32, i32* %col.reload188, align 4
  %mul42 = mul nsw i32 %412, %413
  %cmp43 = icmp eq i32 %411, %mul42
  %414 = select i1 %cmp43, i32 154945260, i32 -1175529680
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1491476378, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %col.reload187 = load volatile i32*, i32** %col.reg2mem
  %415 = load i32, i32* %col.reload187, align 4
  %416 = sub i32 %415, 591526000
  %417 = sub i32 %416, 2
  %418 = add i32 %417, 591526000
  %sub46 = sub nsw i32 %415, 2
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload266, align 4
  %420 = add i32 %418, 1118898258
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, 1118898258
  %sub47 = sub nsw i32 %418, %419
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  store i32 %422, i32* %y.reload222, align 4
  store i32 201759142, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -2067558266
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -2067558266
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1171111327, i32 210766822
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %y.reload221 = load volatile i32*, i32** %y.reg2mem
  %438 = load i32, i32* %y.reload221, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload265, align 4
  %cmp49 = icmp sge i32 %438, %439
  store i1 %cmp49, i1* %cmp49.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1121323913
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1121323913
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1957904544, i32 210766822
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %455 = select i1 %cmp49.reload, i32 812422390, i32 244388711
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1161954745
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1161954745
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 679347901, i32 1878427917
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %row.reload178 = load volatile i32*, i32** %row.reg2mem
  %483 = load i32, i32* %row.reload178, align 4
  %484 = add i32 %483, -909877930
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -909877930
  %sub51 = sub nsw i32 %483, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload264, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %486, %488
  %sub52 = sub nsw i32 %486, %487
  %idxprom53 = sext i32 %489 to i64
  %a.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload234, i64 0, i64 %idxprom53
  %y.reload220 = load volatile i32*, i32** %y.reg2mem
  %490 = load i32, i32* %y.reload220, align 4
  %idxprom55 = sext i32 %490 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %491 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %491)
  %flag.reload244 = load volatile i32*, i32** %flag.reg2mem
  %492 = load i32, i32* %flag.reload244, align 4
  %493 = add i32 %492, 1159312584
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1159312584
  %inc58 = add nsw i32 %492, 1
  %flag.reload243 = load volatile i32*, i32** %flag.reg2mem
  store i32 %495, i32* %flag.reload243, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1303018152
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1303018152
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -95019134, i32 1878427917
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2004757122, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %y.reload219 = load volatile i32*, i32** %y.reg2mem
  %523 = load i32, i32* %y.reload219, align 4
  %524 = add i32 %523, -694150672
  %525 = add i32 %524, -1
  %526 = sub i32 %525, -694150672
  %dec = add nsw i32 %523, -1
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  store i32 %526, i32* %y.reload218, align 4
  store i32 201759142, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %flag.reload242 = load volatile i32*, i32** %flag.reg2mem
  %527 = load i32, i32* %flag.reload242, align 4
  %row.reload177 = load volatile i32*, i32** %row.reg2mem
  %528 = load i32, i32* %row.reload177, align 4
  %col.reload186 = load volatile i32*, i32** %col.reg2mem
  %529 = load i32, i32* %col.reload186, align 4
  %mul61 = mul nsw i32 %528, %529
  %cmp62 = icmp eq i32 %527, %mul61
  %530 = select i1 %cmp62, i32 791795014, i32 -38169862
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1491476378, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %row.reload176 = load volatile i32*, i32** %row.reg2mem
  %531 = load i32, i32* %row.reload176, align 4
  %532 = add i32 %531, 2043083674
  %533 = sub i32 %532, 2
  %534 = sub i32 %533, 2043083674
  %sub65 = sub nsw i32 %531, 2
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload263, align 4
  %536 = add i32 %534, 1323123378
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1323123378
  %sub66 = sub nsw i32 %534, %535
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  store i32 %538, i32* %x.reload205, align 4
  store i32 -1707744603, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1413775282, i32 360692328
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  %553 = load i32, i32* %x.reload204, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload262, align 4
  %cmp68 = icmp sgt i32 %553, %554
  store i1 %cmp68, i1* %cmp68.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -258526889
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -258526889
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 458348105, i32 360692328
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %570 = select i1 %cmp68.reload, i32 -1264132874, i32 -2011897244
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  %571 = load i32, i32* %x.reload203, align 4
  %idxprom70 = sext i32 %571 to i64
  %a.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload233, i64 0, i64 %idxprom70
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload261, align 4
  %idxprom72 = sext i32 %572 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %573 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %573)
  %flag.reload241 = load volatile i32*, i32** %flag.reg2mem
  %574 = load i32, i32* %flag.reload241, align 4
  %575 = sub i32 %574, -1091643973
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1091643973
  %inc75 = add nsw i32 %574, 1
  %flag.reload240 = load volatile i32*, i32** %flag.reg2mem
  store i32 %577, i32* %flag.reload240, align 4
  store i32 1841159501, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %578 = load i32, i32* %x.reload202, align 4
  %579 = sub i32 %578, -518055309
  %580 = add i32 %579, -1
  %581 = add i32 %580, -518055309
  %dec77 = add nsw i32 %578, -1
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  store i32 %581, i32* %x.reload201, align 4
  store i32 -1707744603, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %flag.reload239 = load volatile i32*, i32** %flag.reg2mem
  %582 = load i32, i32* %flag.reload239, align 4
  %row.reload175 = load volatile i32*, i32** %row.reg2mem
  %583 = load i32, i32* %row.reload175, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %584 = load i32, i32* %col.reload, align 4
  %mul79 = mul nsw i32 %583, %584
  %cmp80 = icmp eq i32 %582, %mul79
  %585 = select i1 %cmp80, i32 -1058719383, i32 723777989
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 1491476378, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -91492678, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 1044731901
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1044731901
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1099619034, i32 -1722875501
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload260, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc84 = add nsw i32 %613, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload259, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 483824812, i32 -1722875501
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2032189179, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %xalteredBB, align 4
  store i32 -1866467739, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %632 = load i32, i32* %x.reload200, align 4
  %row.reload174 = load volatile i32*, i32** %row.reg2mem
  %633 = load i32, i32* %row.reload174, align 4
  %cmpalteredBB = icmp slt i32 %632, %633
  store i32 1842690250, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %634 = load i32, i32* %x.reload199, align 4
  %635 = sub i32 0, -1544344986
  %636 = sub i32 %635, %634
  %637 = add i32 %636, -1544344986
  %_ = sub i32 0, %634
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen = add i32 %637, 1
  %642 = sub i32 0, 1
  %643 = add i32 %634, %642
  %_91 = sub i32 %634, 1
  %gen92 = mul i32 %643, 1
  %_93 = shl i32 %634, 1
  %644 = add i32 %634, -380869508
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -380869508
  %_94 = sub i32 %634, 1
  %gen95 = mul i32 %646, 1
  %647 = sub i32 %634, 1394649741
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1394649741
  %_96 = sub i32 %634, 1
  %gen97 = mul i32 %649, 1
  %_98 = shl i32 %634, 1
  %650 = add i32 %634, 1684234595
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1684234595
  %_99 = sub i32 %634, 1
  %gen100 = mul i32 %652, 1
  %653 = sub i32 0, %634
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc8alteredBB = add nsw i32 %634, 1
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  store i32 %656, i32* %x.reload198, align 4
  store i32 1014825238, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %cond.reload.reload278 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload278, i32* %k.reload275, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 2083912443, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload257, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %658 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp slt i32 %657, %658
  store i32 1063619035, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload256, align 4
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  store i32 %659, i32* %y.reload217, align 4
  store i32 1539858999, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %660 = load i32, i32* %x.reload197, align 4
  %_117 = shl i32 %660, 1
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %_118 = sub i32 0, %660
  %663 = sub i32 %662, -727976938
  %664 = add i32 %663, 1
  %665 = add i32 %664, -727976938
  %gen119 = add i32 %662, 1
  %_120 = shl i32 %660, 1
  %666 = sub i32 0, 1
  %667 = add i32 %660, %666
  %_121 = sub i32 %660, 1
  %gen122 = mul i32 %667, 1
  %668 = sub i32 0, %660
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc40alteredBB = add nsw i32 %660, 1
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  store i32 %671, i32* %x.reload196, align 4
  store i32 -1580822257, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  %672 = load i32, i32* %y.reload216, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload255, align 4
  %cmp49alteredBB = icmp sge i32 %672, %673
  store i32 1171111327, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %674 = load i32, i32* %row.reload, align 4
  %_131 = shl i32 %674, 1
  %_132 = shl i32 %674, 1
  %675 = sub i32 %674, -28254267
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -28254267
  %sub51alteredBB = sub nsw i32 %674, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload254, align 4
  %679 = sub i32 %677, -680633295
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -680633295
  %_133 = sub i32 %677, %678
  %gen134 = mul i32 %681, %678
  %_135 = shl i32 %677, %678
  %_136 = shl i32 %677, %678
  %682 = sub i32 0, %678
  %683 = add i32 %677, %682
  %_137 = sub i32 %677, %678
  %gen138 = mul i32 %683, %678
  %684 = add i32 0, 1859279537
  %685 = sub i32 %684, %677
  %686 = sub i32 %685, 1859279537
  %_139 = sub i32 0, %677
  %687 = sub i32 0, %686
  %688 = sub i32 0, %678
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen140 = add i32 %686, %678
  %691 = sub i32 0, %678
  %692 = add i32 %677, %691
  %sub52alteredBB = sub nsw i32 %677, %678
  %idxprom53alteredBB = sext i32 %692 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %693 = load i32, i32* %y.reload, align 4
  %idxprom55alteredBB = sext i32 %693 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %694 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %694)
  %flag.reload238 = load volatile i32*, i32** %flag.reg2mem
  %695 = load i32, i32* %flag.reload238, align 4
  %_141 = shl i32 %695, 1
  %_142 = shl i32 %695, 1
  %696 = sub i32 %695, 416616673
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 416616673
  %_143 = sub i32 %695, 1
  %gen144 = mul i32 %698, 1
  %699 = sub i32 0, %695
  %700 = add i32 0, %699
  %_145 = sub i32 0, %695
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen146 = add i32 %700, 1
  %703 = sub i32 %695, -381416245
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -381416245
  %_147 = sub i32 %695, 1
  %gen148 = mul i32 %705, 1
  %_149 = shl i32 %695, 1
  %706 = sub i32 0, %695
  %707 = add i32 0, %706
  %_150 = sub i32 0, %695
  %708 = add i32 %707, -1231101343
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1231101343
  %gen151 = add i32 %707, 1
  %711 = sub i32 0, -1513760866
  %712 = sub i32 %711, %695
  %713 = add i32 %712, -1513760866
  %_152 = sub i32 0, %695
  %714 = sub i32 %713, -1545575681
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1545575681
  %gen153 = add i32 %713, 1
  %717 = sub i32 %695, -1740189178
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1740189178
  %_154 = sub i32 %695, 1
  %gen155 = mul i32 %719, 1
  %720 = add i32 0, -1669261514
  %721 = sub i32 %720, %695
  %722 = sub i32 %721, -1669261514
  %_156 = sub i32 0, %695
  %723 = sub i32 %722, 1111631712
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1111631712
  %gen157 = add i32 %722, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %695, %726
  %inc58alteredBB = add nsw i32 %695, 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %727, i32* %flag.reload, align 4
  store i32 679347901, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %728 = load i32, i32* %x.reload, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload253, align 4
  %cmp68alteredBB = icmp sgt i32 %728, %729
  store i32 -1413775282, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload252, align 4
  %731 = add i32 %730, -264589267
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -264589267
  %_166 = sub i32 %730, 1
  %gen167 = mul i32 %733, 1
  %734 = sub i32 0, %730
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc84alteredBB = add nsw i32 %730, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %737, i32* %i.reload, align 4
  store i32 1099619034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB165, %for.inc83, %if.end82, %if.then81, %for.end78, %for.inc76, %for.body69, %originalBBpart2163, %originalBB161, %for.cond67, %if.end64, %if.then63, %for.end60, %for.inc59, %originalBBpart2159, %originalBB130, %for.body50, %originalBBpart2128, %originalBB126, %for.cond48, %if.end45, %if.then44, %for.end41, %originalBBpart2124, %originalBB116, %for.inc39, %for.body30, %for.cond27, %if.end, %if.then, %for.end25, %for.inc23, %for.body16, %for.cond14, %originalBBpart2114, %originalBB112, %for.body13, %originalBBpart2110, %originalBB108, %for.cond11, %originalBBpart2106, %originalBB104, %cond.end, %cond.false, %cond.true, %for.end9, %originalBBpart2102, %originalBB90, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
