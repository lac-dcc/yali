; ModuleID = 'source-C-CXX/85/93.c'
source_filename = "source-C-CXX/85/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i32]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1674787505
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1674787505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -90304544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -90304544, label %first
    i32 -2000085537, label %originalBB
    i32 -16972194, label %originalBBpart2
    i32 1323698389, label %for.cond
    i32 1136811759, label %for.body
    i32 -767651925, label %for.cond2
    i32 225595634, label %originalBB55
    i32 -315238633, label %originalBBpart257
    i32 -2061154065, label %for.body4
    i32 1198117164, label %originalBB59
    i32 -1503859303, label %originalBBpart262
    i32 -2115248976, label %land.lhs.true
    i32 1311373212, label %land.lhs.true11
    i32 -126689320, label %if.then
    i32 589241471, label %originalBB64
    i32 524280233, label %originalBBpart266
    i32 -767117478, label %if.end
    i32 -1532659508, label %originalBB68
    i32 -1449203732, label %originalBBpart288
    i32 -877206691, label %land.lhs.true15
    i32 -1571172047, label %if.then17
    i32 -448812952, label %if.end21
    i32 2003374965, label %land.lhs.true24
    i32 -1672692531, label %land.lhs.true29
    i32 -1580112244, label %if.then31
    i32 -1885641535, label %if.end37
    i32 -2141801297, label %for.inc
    i32 1057732823, label %for.end
    i32 -1994807985, label %if.then39
    i32 -1162764696, label %originalBB90
    i32 1805235050, label %originalBBpart292
    i32 816052230, label %if.end42
    i32 -1918998321, label %for.inc43
    i32 -560910917, label %for.end45
    i32 1177397852, label %for.cond46
    i32 2004493625, label %for.body48
    i32 1753238958, label %originalBB94
    i32 1834130184, label %originalBBpart296
    i32 1820620011, label %for.inc52
    i32 -1673664630, label %for.end54
    i32 -1135201306, label %originalBBalteredBB
    i32 1637238886, label %originalBB55alteredBB
    i32 -185576377, label %originalBB59alteredBB
    i32 -1938590649, label %originalBB64alteredBB
    i32 -1276480393, label %originalBB68alteredBB
    i32 364208863, label %originalBB90alteredBB
    i32 1071407757, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 -2000085537, i32 -1135201306
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -16972194, i32 -1135201306
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1323698389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload129, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1136811759, i32 -560910917
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload157, align 4
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p.reload106)
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload143, align 4
  store i32 -767651925, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -693199594
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -693199594
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 225595634, i32 1637238886
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload142, align 4
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %60 = load i32, i32* %p.reload105, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1772450152
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1772450152
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -315238633, i32 1637238886
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 -2061154065, i32 1057732823
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1879565706
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1879565706
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1198117164, i32 -185576377
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q.reload115)
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  %104 = load i32, i32* %q.reload114, align 4
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %105 = load i32, i32* %l.reload141, align 4
  %mul = mul nsw i32 3, %105
  %106 = add i32 %104, 999264886
  %107 = add i32 %106, %mul
  %108 = sub i32 %107, 999264886
  %add = add nsw i32 %104, %mul
  %cmp6 = icmp slt i32 %108, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1503859303, i32 -185576377
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 -2115248976, i32 -767117478
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  %136 = load i32, i32* %q.reload113, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %137 = load i32, i32* %l.reload140, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add7 = add nsw i32 %137, 1
  %mul8 = mul nsw i32 3, %139
  %140 = sub i32 %136, 1129438500
  %141 = add i32 %140, %mul8
  %142 = add i32 %141, 1129438500
  %add9 = add nsw i32 %136, %mul8
  %cmp10 = icmp sge i32 %142, 60
  %143 = select i1 %cmp10, i32 1311373212, i32 -767117478
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload156, align 4
  %tobool = icmp ne i32 %144, 0
  %145 = select i1 %tobool, i32 -126689320, i32 -767117478
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 815302443
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 815302443
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 589241471, i32 -1938590649
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  %161 = load i32, i32* %q.reload112, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %162 to i64
  %a.reload150 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload150, i64 0, i64 %idxprom
  store i32 %161, i32* %arrayidx, align 4
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload155, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 524280233, i32 -1938590649
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -767117478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1532659508, i32 -1276480393
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  %191 = load i32, i32* %q.reload111, align 4
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %192 = load i32, i32* %l.reload139, align 4
  %mul12 = mul nsw i32 3, %192
  %193 = sub i32 0, %191
  %194 = sub i32 0, %mul12
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add13 = add nsw i32 %191, %mul12
  %cmp14 = icmp sge i32 %196, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 2049005497
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2049005497
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1449203732, i32 -1276480393
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %224 = select i1 %cmp14.reload, i32 -877206691, i32 -448812952
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload154, align 4
  %tobool16 = icmp ne i32 %225, 0
  %226 = select i1 %tobool16, i32 -1571172047, i32 -448812952
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %227 = load i32, i32* %l.reload138, align 4
  %mul18 = mul nsw i32 3, %227
  %228 = sub i32 0, %mul18
  %229 = add i32 60, %228
  %sub = sub nsw i32 60, %mul18
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload127, align 4
  %idxprom19 = sext i32 %230 to i64
  %a.reload149 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload149, i64 0, i64 %idxprom19
  store i32 %229, i32* %arrayidx20, align 4
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload153, align 4
  store i32 -448812952, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %231 = load i32, i32* %l.reload137, align 4
  %p.reload104 = load volatile i32*, i32** %p.reg2mem
  %232 = load i32, i32* %p.reload104, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub22 = sub nsw i32 %232, 1
  %cmp23 = icmp eq i32 %231, %234
  %235 = select i1 %cmp23, i32 2003374965, i32 -1885641535
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %q.reload110 = load volatile i32*, i32** %q.reg2mem
  %236 = load i32, i32* %q.reload110, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %237 = load i32, i32* %l.reload136, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add25 = add nsw i32 %237, 1
  %mul26 = mul nsw i32 3, %241
  %242 = add i32 %236, -1245491747
  %243 = add i32 %242, %mul26
  %244 = sub i32 %243, -1245491747
  %add27 = add nsw i32 %236, %mul26
  %cmp28 = icmp slt i32 %244, 60
  %245 = select i1 %cmp28, i32 -1672692531, i32 -1885641535
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload152, align 4
  %tobool30 = icmp ne i32 %246, 0
  %247 = select i1 %tobool30, i32 -1580112244, i32 -1885641535
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload135, align 4
  %249 = sub i32 %248, 1835422706
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1835422706
  %add32 = add nsw i32 %248, 1
  %mul33 = mul nsw i32 3, %251
  %252 = add i32 60, -227628564
  %253 = sub i32 %252, %mul33
  %254 = sub i32 %253, -227628564
  %sub34 = sub nsw i32 60, %mul33
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload126, align 4
  %idxprom35 = sext i32 %255 to i64
  %a.reload148 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload148, i64 0, i64 %idxprom35
  store i32 %254, i32* %arrayidx36, align 4
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload151, align 4
  store i32 -1885641535, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2141801297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %256 = load i32, i32* %l.reload134, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc = add nsw i32 %256, 1
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  store i32 %258, i32* %l.reload133, align 4
  store i32 -767651925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload103 = load volatile i32*, i32** %p.reg2mem
  %259 = load i32, i32* %p.reload103, align 4
  %cmp38 = icmp eq i32 %259, 0
  %260 = select i1 %cmp38, i32 -1994807985, i32 816052230
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 828794765
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 828794765
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1162764696, i32 364208863
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload125, align 4
  %idxprom40 = sext i32 %276 to i64
  %a.reload147 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload147, i64 0, i64 %idxprom40
  store i32 60, i32* %arrayidx41, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 753207288
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 753207288
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1805235050, i32 364208863
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 816052230, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1918998321, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload124, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc44 = add nsw i32 %292, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload123, align 4
  store i32 1323698389, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1177397852, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %cmp47 = icmp slt i32 %295, %296
  %297 = select i1 %cmp47, i32 2004493625, i32 -1673664630
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1753238958, i32 1071407757
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload120, align 4
  %idxprom49 = sext i32 %324 to i64
  %a.reload146 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload146, i64 0, i64 %idxprom49
  %325 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1834130184, i32 1071407757
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1820620011, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload119, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc53 = add nsw i32 %340, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload118, align 4
  store i32 1177397852, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2000085537, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %343 = load i32, i32* %l.reload132, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %344 = load i32, i32* %p.reload, align 4
  %cmp3alteredBB = icmp slt i32 %343, %344
  store i32 225595634, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %q.reload109 = load volatile i32*, i32** %q.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q.reload109)
  %q.reload108 = load volatile i32*, i32** %q.reg2mem
  %345 = load i32, i32* %q.reload108, align 4
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %346 = load i32, i32* %l.reload131, align 4
  %mulalteredBB = mul nsw i32 3, %346
  %347 = sub i32 0, %mulalteredBB
  %348 = add i32 %345, %347
  %_ = sub i32 %345, %mulalteredBB
  %gen = mul i32 %348, %mulalteredBB
  %_60 = shl i32 %345, %mulalteredBB
  %349 = sub i32 %345, 1699993563
  %350 = add i32 %349, %mulalteredBB
  %351 = add i32 %350, 1699993563
  %addalteredBB = add nsw i32 %345, %mulalteredBB
  %cmp6alteredBB = icmp slt i32 %351, 60
  store i32 1198117164, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %q.reload107 = load volatile i32*, i32** %q.reg2mem
  %352 = load i32, i32* %q.reload107, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %a.reload145 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload145, i64 0, i64 %idxpromalteredBB
  store i32 %352, i32* %arrayidxalteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 589241471, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %354 = load i32, i32* %q.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %355 = load i32, i32* %l.reload, align 4
  %_69 = shl i32 3, %355
  %_70 = shl i32 3, %355
  %356 = add i32 0, 198364217
  %357 = sub i32 %356, 3
  %358 = sub i32 %357, 198364217
  %_71 = sub i32 0, 3
  %359 = sub i32 0, %355
  %360 = sub i32 %358, %359
  %gen72 = add i32 %358, %355
  %361 = sub i32 0, 3
  %362 = add i32 0, %361
  %_73 = sub i32 0, 3
  %363 = sub i32 %362, -1131227034
  %364 = add i32 %363, %355
  %365 = add i32 %364, -1131227034
  %gen74 = add i32 %362, %355
  %366 = sub i32 0, 3
  %367 = add i32 0, %366
  %_75 = sub i32 0, 3
  %368 = sub i32 %367, 22530764
  %369 = add i32 %368, %355
  %370 = add i32 %369, 22530764
  %gen76 = add i32 %367, %355
  %371 = sub i32 0, -1434927966
  %372 = sub i32 %371, 3
  %373 = add i32 %372, -1434927966
  %_77 = sub i32 0, 3
  %374 = sub i32 0, %373
  %375 = sub i32 0, %355
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen78 = add i32 %373, %355
  %378 = sub i32 0, %355
  %379 = add i32 3, %378
  %_79 = sub i32 3, %355
  %gen80 = mul i32 %379, %355
  %mul12alteredBB = mul nsw i32 3, %355
  %_81 = shl i32 %354, %mul12alteredBB
  %380 = add i32 0, -1749802256
  %381 = sub i32 %380, %354
  %382 = sub i32 %381, -1749802256
  %_82 = sub i32 0, %354
  %383 = sub i32 0, %mul12alteredBB
  %384 = sub i32 %382, %383
  %gen83 = add i32 %382, %mul12alteredBB
  %385 = sub i32 0, 1344871525
  %386 = sub i32 %385, %354
  %387 = add i32 %386, 1344871525
  %_84 = sub i32 0, %354
  %388 = sub i32 %387, -90433791
  %389 = add i32 %388, %mul12alteredBB
  %390 = add i32 %389, -90433791
  %gen85 = add i32 %387, %mul12alteredBB
  %_86 = shl i32 %354, %mul12alteredBB
  %391 = add i32 %354, 891493513
  %392 = add i32 %391, %mul12alteredBB
  %393 = sub i32 %392, 891493513
  %add13alteredBB = add nsw i32 %354, %mul12alteredBB
  %cmp14alteredBB = icmp sge i32 %393, 60
  store i32 -1532659508, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload116, align 4
  %idxprom40alteredBB = sext i32 %394 to i64
  %a.reload144 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload144, i64 0, i64 %idxprom40alteredBB
  store i32 60, i32* %arrayidx41alteredBB, align 4
  store i32 -1162764696, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %395 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %396 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  store i32 1753238958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart296, %originalBB94, %for.body48, %for.cond46, %for.end45, %for.inc43, %if.end42, %originalBBpart292, %originalBB90, %if.then39, %for.end, %for.inc, %if.end37, %if.then31, %land.lhs.true29, %land.lhs.true24, %if.end21, %if.then17, %land.lhs.true15, %originalBBpart288, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %land.lhs.true11, %land.lhs.true, %originalBBpart262, %originalBB59, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
