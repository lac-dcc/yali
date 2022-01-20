; ModuleID = 'source-C-CXX/34/1522.c'
source_filename = "source-C-CXX/34/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %decide.reg2mem = alloca i32*
  %coll.reg2mem = alloca i32*
  %roww.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %matrix.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1980277443
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1980277443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -662199443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -662199443, label %first
    i32 609392600, label %originalBB
    i32 -1910429060, label %originalBBpart2
    i32 -1452184417, label %for.cond
    i32 1219979747, label %originalBB65
    i32 -574391884, label %originalBBpart267
    i32 -104198867, label %for.body
    i32 1897335750, label %originalBB69
    i32 -766679835, label %originalBBpart271
    i32 -352052278, label %for.cond2
    i32 1475577461, label %originalBB73
    i32 1189961747, label %originalBBpart275
    i32 627714995, label %for.body4
    i32 780152025, label %for.inc
    i32 117036115, label %for.end
    i32 -551997037, label %for.inc8
    i32 1609529408, label %for.end10
    i32 -584765556, label %originalBB77
    i32 -2133302799, label %originalBBpart279
    i32 757122426, label %for.cond11
    i32 -1977338706, label %for.body13
    i32 -889773744, label %for.cond14
    i32 1201856550, label %for.body16
    i32 1423364953, label %for.cond21
    i32 57888400, label %for.body23
    i32 216660434, label %if.then
    i32 771178282, label %if.end
    i32 -400859716, label %for.inc30
    i32 1573009739, label %for.end32
    i32 -1776046214, label %for.cond33
    i32 1688904033, label %for.body35
    i32 -2056625537, label %originalBB81
    i32 -1904561579, label %originalBBpart283
    i32 -689754112, label %if.then41
    i32 2073966665, label %if.end43
    i32 -612527555, label %originalBB85
    i32 -1266320147, label %originalBBpart287
    i32 1556392458, label %for.inc44
    i32 -2034992081, label %for.end46
    i32 -315727047, label %land.lhs.true
    i32 -1357669738, label %originalBB89
    i32 -943134150, label %originalBBpart291
    i32 1156253003, label %if.then49
    i32 -443288940, label %if.end51
    i32 -1548960525, label %for.inc52
    i32 1932495353, label %for.end54
    i32 -418478608, label %for.inc55
    i32 -398412264, label %for.end57
    i32 615388099, label %if.then59
    i32 -543120051, label %originalBB93
    i32 -622775536, label %originalBBpart295
    i32 -157627375, label %if.end61
    i32 56713279, label %originalBBalteredBB
    i32 -452148930, label %originalBB65alteredBB
    i32 1550976040, label %originalBB69alteredBB
    i32 -640877892, label %originalBB73alteredBB
    i32 -461012852, label %originalBB77alteredBB
    i32 347683091, label %originalBB81alteredBB
    i32 -445179957, label %originalBB85alteredBB
    i32 -1640546624, label %originalBB89alteredBB
    i32 -721504385, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 609392600, i32 56713279
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %matrix = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %matrix, [8 x [8 x i32]]** %matrix.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %roww = alloca i32, align 4
  store i32* %roww, i32** %roww.reg2mem
  %coll = alloca i32, align 4
  store i32* %coll, i32** %coll.reg2mem
  %decide = alloca i32, align 4
  store i32* %decide, i32** %decide.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload110, i32* %b.reload118)
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload109, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  store i32 %17, i32* %a.reload108, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %18 = load i32, i32* %b.reload117, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub1 = sub nsw i32 %18, 1
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 %20, i32* %b.reload116, align 4
  %decide.reload166 = load volatile i32*, i32** %decide.reg2mem
  store i32 0, i32* %decide.reload166, align 4
  %row.reload132 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload132, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 445793234
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 445793234
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1910429060, i32 56713279
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1452184417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -965083244
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -965083244
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1219979747, i32 -452148930
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %row.reload131 = load volatile i32*, i32** %row.reg2mem
  %75 = load i32, i32* %row.reload131, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload107, align 4
  %cmp = icmp sle i32 %75, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -574391884, i32 -452148930
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 -104198867, i32 1609529408
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 743915269
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 743915269
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1897335750, i32 1550976040
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %col.reload145 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload145, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1330807848
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1330807848
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -766679835, i32 1550976040
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -352052278, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1959903608
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1959903608
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1475577461, i32 -640877892
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %col.reload144 = load volatile i32*, i32** %col.reg2mem
  %161 = load i32, i32* %col.reload144, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload115, align 4
  %cmp3 = icmp sle i32 %161, %162
  store i1 %cmp3, i1* %cmp3.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1008232273
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1008232273
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
  %189 = select i1 %187, i32 1189961747, i32 -640877892
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %190 = select i1 %cmp3.reload, i32 627714995, i32 117036115
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %row.reload130 = load volatile i32*, i32** %row.reg2mem
  %191 = load i32, i32* %row.reload130, align 4
  %idxprom = sext i32 %191 to i64
  %matrix.reload103 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %matrix.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %matrix.reload103, i64 0, i64 %idxprom
  %col.reload143 = load volatile i32*, i32** %col.reg2mem
  %192 = load i32, i32* %col.reload143, align 4
  %idxprom5 = sext i32 %192 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 780152025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload142 = load volatile i32*, i32** %col.reg2mem
  %193 = load i32, i32* %col.reload142, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc = add nsw i32 %193, 1
  %col.reload141 = load volatile i32*, i32** %col.reg2mem
  store i32 %197, i32* %col.reload141, align 4
  store i32 -352052278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -551997037, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %row.reload129 = load volatile i32*, i32** %row.reg2mem
  %198 = load i32, i32* %row.reload129, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc9 = add nsw i32 %198, 1
  %row.reload128 = load volatile i32*, i32** %row.reg2mem
  store i32 %200, i32* %row.reload128, align 4
  store i32 -1452184417, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1741230593
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1741230593
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -584765556, i32 -461012852
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %row.reload127 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload127, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2133302799, i32 -461012852
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 757122426, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %row.reload126 = load volatile i32*, i32** %row.reg2mem
  %254 = load i32, i32* %row.reload126, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload106, align 4
  %cmp12 = icmp sle i32 %254, %255
  %256 = select i1 %cmp12, i32 -1977338706, i32 -398412264
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %col.reload140 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload140, align 4
  store i32 -889773744, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %col.reload139 = load volatile i32*, i32** %col.reg2mem
  %257 = load i32, i32* %col.reload139, align 4
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %258 = load i32, i32* %b.reload114, align 4
  %cmp15 = icmp sle i32 %257, %258
  %259 = select i1 %cmp15, i32 1201856550, i32 1932495353
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %row.reload125 = load volatile i32*, i32** %row.reg2mem
  %260 = load i32, i32* %row.reload125, align 4
  %idxprom17 = sext i32 %260 to i64
  %matrix.reload102 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %matrix.reg2mem
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %matrix.reload102, i64 0, i64 %idxprom17
  %col.reload138 = load volatile i32*, i32** %col.reg2mem
  %261 = load i32, i32* %col.reload138, align 4
  %idxprom19 = sext i32 %261 to i64
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %262 = load i32, i32* %arrayidx20, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 %262, i32* %n.reload148, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload151, align 4
  %roww.reload159 = load volatile i32*, i32** %roww.reg2mem
  store i32 0, i32* %roww.reload159, align 4
  store i32 1423364953, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %roww.reload158 = load volatile i32*, i32** %roww.reg2mem
  %263 = load i32, i32* %roww.reload158, align 4
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload105, align 4
  %cmp22 = icmp sle i32 %263, %264
  %265 = select i1 %cmp22, i32 57888400, i32 1573009739
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload147, align 4
  %roww.reload157 = load volatile i32*, i32** %roww.reg2mem
  %267 = load i32, i32* %roww.reload157, align 4
  %idxprom24 = sext i32 %267 to i64
  %matrix.reload101 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %matrix.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %matrix.reload101, i64 0, i64 %idxprom24
  %col.reload137 = load volatile i32*, i32** %col.reg2mem
  %268 = load i32, i32* %col.reload137, align 4
  %idxprom26 = sext i32 %268 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %269 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %266, %269
  %270 = select i1 %cmp28, i32 216660434, i32 771178282
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload150, align 4
  %272 = add i32 %271, -1164060376
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1164060376
  %inc29 = add nsw i32 %271, 1
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  store i32 %274, i32* %m.reload149, align 4
  store i32 771178282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -400859716, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %roww.reload156 = load volatile i32*, i32** %roww.reg2mem
  %275 = load i32, i32* %roww.reload156, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc31 = add nsw i32 %275, 1
  %roww.reload = load volatile i32*, i32** %roww.reg2mem
  store i32 %279, i32* %roww.reload, align 4
  store i32 1423364953, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload155, align 4
  %coll.reload164 = load volatile i32*, i32** %coll.reg2mem
  store i32 0, i32* %coll.reload164, align 4
  store i32 -1776046214, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %coll.reload163 = load volatile i32*, i32** %coll.reg2mem
  %280 = load i32, i32* %coll.reload163, align 4
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload113, align 4
  %cmp34 = icmp sle i32 %280, %281
  %282 = select i1 %cmp34, i32 1688904033, i32 -2034992081
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 308786621
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 308786621
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
  %309 = select i1 %307, i32 -2056625537, i32 347683091
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload146, align 4
  %row.reload124 = load volatile i32*, i32** %row.reg2mem
  %311 = load i32, i32* %row.reload124, align 4
  %idxprom36 = sext i32 %311 to i64
  %matrix.reload100 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %matrix.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %matrix.reload100, i64 0, i64 %idxprom36
  %coll.reload162 = load volatile i32*, i32** %coll.reg2mem
  %312 = load i32, i32* %coll.reload162, align 4
  %idxprom38 = sext i32 %312 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %313 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %310, %313
  store i1 %cmp40, i1* %cmp40.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -363734889
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -363734889
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1904561579, i32 347683091
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %329 = select i1 %cmp40.reload, i32 -689754112, i32 2073966665
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %330 = load i32, i32* %p.reload154, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc42 = add nsw i32 %330, 1
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  store i32 %334, i32* %p.reload153, align 4
  store i32 2073966665, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -612527555, i32 -445179957
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1225645668
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1225645668
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1266320147, i32 -445179957
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1556392458, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %coll.reload161 = load volatile i32*, i32** %coll.reg2mem
  %388 = load i32, i32* %coll.reload161, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc45 = add nsw i32 %388, 1
  %coll.reload160 = load volatile i32*, i32** %coll.reg2mem
  store i32 %390, i32* %coll.reload160, align 4
  store i32 -1776046214, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload, align 4
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload104, align 4
  %cmp47 = icmp eq i32 %391, %392
  %393 = select i1 %cmp47, i32 -315727047, i32 -443288940
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1357669738, i32 -1640546624
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %408 = load i32, i32* %p.reload152, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload112, align 4
  %cmp48 = icmp eq i32 %408, %409
  store i1 %cmp48, i1* %cmp48.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1846716949
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1846716949
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -943134150, i32 -1640546624
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %437 = select i1 %cmp48.reload, i32 1156253003, i32 -443288940
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %row.reload123 = load volatile i32*, i32** %row.reg2mem
  %438 = load i32, i32* %row.reload123, align 4
  %col.reload136 = load volatile i32*, i32** %col.reg2mem
  %439 = load i32, i32* %col.reload136, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %438, i32 %439)
  %decide.reload165 = load volatile i32*, i32** %decide.reg2mem
  store i32 1, i32* %decide.reload165, align 4
  store i32 -443288940, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1548960525, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %col.reload135 = load volatile i32*, i32** %col.reg2mem
  %440 = load i32, i32* %col.reload135, align 4
  %441 = add i32 %440, 1505218891
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1505218891
  %inc53 = add nsw i32 %440, 1
  %col.reload134 = load volatile i32*, i32** %col.reg2mem
  store i32 %443, i32* %col.reload134, align 4
  store i32 -889773744, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -418478608, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %row.reload122 = load volatile i32*, i32** %row.reg2mem
  %444 = load i32, i32* %row.reload122, align 4
  %445 = add i32 %444, 550904941
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 550904941
  %inc56 = add nsw i32 %444, 1
  %row.reload121 = load volatile i32*, i32** %row.reg2mem
  store i32 %447, i32* %row.reload121, align 4
  store i32 757122426, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %decide.reload = load volatile i32*, i32** %decide.reg2mem
  %448 = load i32, i32* %decide.reload, align 4
  %cmp58 = icmp eq i32 %448, 0
  %449 = select i1 %cmp58, i32 615388099, i32 -157627375
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -543120051, i32 -721504385
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -979281943
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -979281943
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -622775536, i32 -721504385
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -157627375, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %matrixalteredBB = alloca [8 x [8 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %rowwalteredBB = alloca i32, align 4
  %collalteredBB = alloca i32, align 4
  %decidealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %491 = load i32, i32* %aalteredBB, align 4
  %492 = sub i32 0, -943610116
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -943610116
  %_ = sub i32 0, %491
  %495 = add i32 %494, -655250305
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -655250305
  %gen = add i32 %494, 1
  %498 = sub i32 %491, -79994939
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -79994939
  %subalteredBB = sub nsw i32 %491, 1
  store i32 %500, i32* %aalteredBB, align 4
  %501 = load i32, i32* %balteredBB, align 4
  %_62 = shl i32 %501, 1
  %_63 = shl i32 %501, 1
  %_64 = shl i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %sub1alteredBB = sub nsw i32 %501, 1
  store i32 %503, i32* %balteredBB, align 4
  store i32 0, i32* %decidealteredBB, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 609392600, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %row.reload120 = load volatile i32*, i32** %row.reg2mem
  %504 = load i32, i32* %row.reload120, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %505 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp sle i32 %504, %505
  store i32 1219979747, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %col.reload133 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload133, align 4
  store i32 1897335750, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %506 = load i32, i32* %col.reload, align 4
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %507 = load i32, i32* %b.reload111, align 4
  %cmp3alteredBB = icmp sle i32 %506, %507
  store i32 1475577461, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %row.reload119 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload119, align 4
  store i32 -584765556, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %509 = load i32, i32* %row.reload, align 4
  %idxprom36alteredBB = sext i32 %509 to i64
  %matrix.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %matrix.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %matrix.reload, i64 0, i64 %idxprom36alteredBB
  %coll.reload = load volatile i32*, i32** %coll.reg2mem
  %510 = load i32, i32* %coll.reload, align 4
  %idxprom38alteredBB = sext i32 %510 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %511 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %508, %511
  store i32 -2056625537, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -612527555, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %512 = load i32, i32* %p.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %513 = load i32, i32* %b.reload, align 4
  %cmp48alteredBB = icmp eq i32 %512, %513
  store i32 -1357669738, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -543120051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.then59, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then49, %originalBBpart291, %originalBB89, %land.lhs.true, %for.end46, %for.inc44, %originalBBpart287, %originalBB85, %if.end43, %if.then41, %originalBBpart283, %originalBB81, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end, %if.then, %for.body23, %for.cond21, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart279, %originalBB77, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart275, %originalBB73, %for.cond2, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
