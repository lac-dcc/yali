; ModuleID = 'source-C-CXX/38/1033.c'
source_filename = "source-C-CXX/38/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %v.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %p.reg2mem = alloca [30 x i8]*
  %t.reg2mem = alloca [30 x i8]*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -81115446
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -81115446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -1957189665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1957189665, label %first
    i32 1157275589, label %originalBB
    i32 1209102969, label %originalBBpart2
    i32 -2103425599, label %for.cond
    i32 2077591776, label %for.body
    i32 1432055318, label %land.lhs.true
    i32 -630512239, label %if.then
    i32 721356224, label %if.end
    i32 -1285805731, label %land.lhs.true5
    i32 154678520, label %originalBB51
    i32 -1078605323, label %originalBBpart253
    i32 -401694860, label %if.then7
    i32 1283840208, label %originalBB55
    i32 1238657275, label %originalBBpart257
    i32 -602091315, label %if.end9
    i32 2138493732, label %if.then11
    i32 -965501806, label %if.end13
    i32 -295081527, label %originalBB59
    i32 901110620, label %originalBBpart261
    i32 1261149005, label %land.lhs.true15
    i32 -699682230, label %originalBB63
    i32 301888097, label %originalBBpart265
    i32 -121951516, label %if.then18
    i32 1936983483, label %originalBB67
    i32 -1069145085, label %originalBBpart277
    i32 -1290168313, label %if.end20
    i32 862997650, label %originalBB79
    i32 -1577339203, label %originalBBpart281
    i32 1790053841, label %land.lhs.true23
    i32 -1275065183, label %if.then27
    i32 1524552679, label %originalBB83
    i32 816601070, label %originalBBpart287
    i32 -1577612688, label %if.end29
    i32 1573118717, label %if.then32
    i32 -1686647149, label %for.cond36
    i32 -1310138723, label %for.body39
    i32 -1010363784, label %for.inc
    i32 -939622414, label %originalBB89
    i32 -1330949974, label %originalBBpart299
    i32 -151837370, label %for.end
    i32 -356709648, label %if.else
    i32 -1646330456, label %if.end44
    i32 -1259500251, label %originalBB101
    i32 -1884318074, label %originalBBpart2108
    i32 -1221580057, label %for.inc46
    i32 -983699221, label %originalBB110
    i32 -450789793, label %originalBBpart2117
    i32 1735844712, label %for.end48
    i32 -1899704538, label %originalBBalteredBB
    i32 557980519, label %originalBB51alteredBB
    i32 -845902149, label %originalBB55alteredBB
    i32 -70887469, label %originalBB59alteredBB
    i32 -1231461786, label %originalBB63alteredBB
    i32 -1870502662, label %originalBB67alteredBB
    i32 130048278, label %originalBB79alteredBB
    i32 -385938397, label %originalBB83alteredBB
    i32 -1869016044, label %originalBB89alteredBB
    i32 -307014858, label %originalBB101alteredBB
    i32 392570196, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 1157275589, i32 -1899704538
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca [30 x i8], align 16
  store [30 x i8]* %t, [30 x i8]** %t.reg2mem
  %p = alloca [30 x i8], align 16
  store [30 x i8]* %p, [30 x i8]** %p.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %v = alloca i8, align 1
  store i8* %v, i8** %v.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload132, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload137, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 982237842
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 982237842
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1209102969, i32 -1899704538
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2103425599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 2077591776, i32 1735844712
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %g.reload174 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload174, align 4
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload177, align 4
  %p.reload141 = load volatile [30 x i8]*, [30 x i8]** %p.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %p.reload141, i32 0, i32 0
  %c.reload142 = load volatile i8*, i8** %c.reg2mem
  %v.reload144 = load volatile i8*, i8** %v.reg2mem
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %m.reload149, i32* %k.reload153, i8* %c.reload142, i8* %v.reload144, i32* %b.reload154)
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload148, align 4
  %cmp2 = icmp sgt i32 %33, 80
  %34 = select i1 %cmp2, i32 1432055318, i32 721356224
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %35 = load i32, i32* %b.reload, align 4
  %cmp3 = icmp sge i32 %35, 1
  %36 = select i1 %cmp3, i32 -630512239, i32 721356224
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %g.reload173 = load volatile i32*, i32** %g.reg2mem
  %37 = load i32, i32* %g.reload173, align 4
  %38 = sub i32 0, 8000
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, 8000
  %g.reload172 = load volatile i32*, i32** %g.reg2mem
  store i32 %39, i32* %g.reload172, align 4
  store i32 721356224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload147, align 4
  %cmp4 = icmp sgt i32 %40, 85
  %41 = select i1 %cmp4, i32 -1285805731, i32 -602091315
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -710319857
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -710319857
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 154678520, i32 557980519
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload152, align 4
  %cmp6 = icmp sgt i32 %57, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2015553946
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2015553946
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1078605323, i32 557980519
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %85 = select i1 %cmp6.reload, i32 -401694860, i32 -602091315
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1789292124
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1789292124
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1283840208, i32 -845902149
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %g.reload171 = load volatile i32*, i32** %g.reg2mem
  %101 = load i32, i32* %g.reload171, align 4
  %102 = add i32 %101, 191990079
  %103 = add i32 %102, 4000
  %104 = sub i32 %103, 191990079
  %add8 = add nsw i32 %101, 4000
  %g.reload170 = load volatile i32*, i32** %g.reg2mem
  store i32 %104, i32* %g.reload170, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -89411717
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -89411717
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1238657275, i32 -845902149
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -602091315, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload146, align 4
  %cmp10 = icmp sgt i32 %120, 90
  %121 = select i1 %cmp10, i32 2138493732, i32 -965501806
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %g.reload169 = load volatile i32*, i32** %g.reg2mem
  %122 = load i32, i32* %g.reload169, align 4
  %123 = add i32 %122, 341252339
  %124 = add i32 %123, 2000
  %125 = sub i32 %124, 341252339
  %add12 = add nsw i32 %122, 2000
  %g.reload168 = load volatile i32*, i32** %g.reg2mem
  store i32 %125, i32* %g.reload168, align 4
  store i32 -965501806, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -295081527, i32 -70887469
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload145, align 4
  %cmp14 = icmp sgt i32 %140, 85
  store i1 %cmp14, i1* %cmp14.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 901110620, i32 -70887469
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %167 = select i1 %cmp14.reload, i32 1261149005, i32 -1290168313
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -699682230, i32 -1231461786
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %v.reload143 = load volatile i8*, i8** %v.reg2mem
  %182 = load i8, i8* %v.reload143, align 1
  %conv = sext i8 %182 to i32
  %cmp16 = icmp eq i32 %conv, 89
  store i1 %cmp16, i1* %cmp16.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -430772461
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -430772461
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 301888097, i32 -1231461786
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %210 = select i1 %cmp16.reload, i32 -121951516, i32 -1290168313
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
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
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1936983483, i32 -1870502662
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %g.reload167 = load volatile i32*, i32** %g.reg2mem
  %237 = load i32, i32* %g.reload167, align 4
  %238 = sub i32 0, 1000
  %239 = sub i32 %237, %238
  %add19 = add nsw i32 %237, 1000
  %g.reload166 = load volatile i32*, i32** %g.reg2mem
  store i32 %239, i32* %g.reload166, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -671382899
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -671382899
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1069145085, i32 -1870502662
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1290168313, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1779445135
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1779445135
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 862997650, i32 130048278
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload151, align 4
  %cmp21 = icmp sgt i32 %282, 80
  store i1 %cmp21, i1* %cmp21.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -208809834
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -208809834
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1577339203, i32 130048278
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %298 = select i1 %cmp21.reload, i32 1790053841, i32 -1577612688
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %299 = load i8, i8* %c.reload, align 1
  %conv24 = sext i8 %299 to i32
  %cmp25 = icmp eq i32 %conv24, 89
  %300 = select i1 %cmp25, i32 -1275065183, i32 -1577612688
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -2104484666
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -2104484666
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1524552679, i32 -385938397
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %g.reload165 = load volatile i32*, i32** %g.reg2mem
  %316 = load i32, i32* %g.reload165, align 4
  %317 = add i32 %316, 1175968671
  %318 = add i32 %317, 850
  %319 = sub i32 %318, 1175968671
  %add28 = add nsw i32 %316, 850
  %g.reload164 = load volatile i32*, i32** %g.reg2mem
  store i32 %319, i32* %g.reload164, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -761702632
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -761702632
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 816601070, i32 -385938397
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1577612688, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %g.reload163 = load volatile i32*, i32** %g.reg2mem
  %347 = load i32, i32* %g.reload163, align 4
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  %348 = load i32, i32* %max.reload136, align 4
  %cmp30 = icmp sgt i32 %347, %348
  %349 = select i1 %cmp30, i32 1573118717, i32 -356709648
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %g.reload162 = load volatile i32*, i32** %g.reg2mem
  %350 = load i32, i32* %g.reload162, align 4
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  store i32 %350, i32* %max.reload135, align 4
  %p.reload140 = load volatile [30 x i8]*, [30 x i8]** %p.reg2mem
  %arraydecay33 = getelementptr inbounds [30 x i8], [30 x i8]* %p.reload140, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %conv35 = trunc i64 %call34 to i32
  %z.reload176 = load volatile i32*, i32** %z.reg2mem
  store i32 %conv35, i32* %z.reload176, align 4
  %h.reload184 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload184, align 4
  store i32 -1686647149, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %h.reload183 = load volatile i32*, i32** %h.reg2mem
  %351 = load i32, i32* %h.reload183, align 4
  %z.reload175 = load volatile i32*, i32** %z.reg2mem
  %352 = load i32, i32* %z.reload175, align 4
  %cmp37 = icmp slt i32 %351, %352
  %353 = select i1 %cmp37, i32 -1310138723, i32 -151837370
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %h.reload182 = load volatile i32*, i32** %h.reg2mem
  %354 = load i32, i32* %h.reload182, align 4
  %idxprom = sext i32 %354 to i64
  %p.reload = load volatile [30 x i8]*, [30 x i8]** %p.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %p.reload, i64 0, i64 %idxprom
  %355 = load i8, i8* %arrayidx, align 1
  %h.reload181 = load volatile i32*, i32** %h.reg2mem
  %356 = load i32, i32* %h.reload181, align 4
  %idxprom40 = sext i32 %356 to i64
  %t.reload139 = load volatile [30 x i8]*, [30 x i8]** %t.reg2mem
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %t.reload139, i64 0, i64 %idxprom40
  store i8 %355, i8* %arrayidx41, align 1
  store i32 -1010363784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -939622414, i32 -1869016044
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %h.reload180 = load volatile i32*, i32** %h.reg2mem
  %383 = load i32, i32* %h.reload180, align 4
  %384 = add i32 %383, -292179703
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -292179703
  %inc = add nsw i32 %383, 1
  %h.reload179 = load volatile i32*, i32** %h.reg2mem
  store i32 %386, i32* %h.reload179, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1517947881
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1517947881
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1330949974, i32 -1869016044
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1686647149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %402 = load i32, i32* %z.reload, align 4
  %idxprom42 = sext i32 %402 to i64
  %t.reload138 = load volatile [30 x i8]*, [30 x i8]** %t.reg2mem
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %t.reload138, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  store i32 -1646330456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %403 = load i32, i32* %max.reload134, align 4
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  store i32 %403, i32* %max.reload133, align 4
  store i32 -1646330456, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1377727383
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1377727383
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1259500251, i32 -307014858
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  %431 = load i32, i32* %sum.reload131, align 4
  %g.reload161 = load volatile i32*, i32** %g.reg2mem
  %432 = load i32, i32* %g.reload161, align 4
  %433 = sub i32 %431, -1182189223
  %434 = add i32 %433, %432
  %435 = add i32 %434, -1182189223
  %add45 = add nsw i32 %431, %432
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  store i32 %435, i32* %sum.reload130, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1884318074, i32 -307014858
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1221580057, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
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
  %463 = select i1 %461, i32 -983699221, i32 392570196
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload125, align 4
  %465 = sub i32 %464, 90383069
  %466 = add i32 %465, 1
  %467 = add i32 %466, 90383069
  %inc47 = add nsw i32 %464, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload124, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1149721847
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1149721847
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -450789793, i32 392570196
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2103425599, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %t.reload = load volatile [30 x i8]*, [30 x i8]** %t.reg2mem
  %arraydecay49 = getelementptr inbounds [30 x i8], [30 x i8]* %t.reload, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %495 = load i32, i32* %max.reload, align 4
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  %496 = load i32, i32* %sum.reload129, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49, i32 %495, i32 %496)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca [30 x i8], align 16
  %palteredBB = alloca [30 x i8], align 16
  %calteredBB = alloca i8, align 1
  %valteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1157275589, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload150, align 4
  %cmp6alteredBB = icmp sgt i32 %497, 80
  store i32 154678520, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %g.reload160 = load volatile i32*, i32** %g.reg2mem
  %498 = load i32, i32* %g.reload160, align 4
  %499 = sub i32 %498, -35794621
  %500 = sub i32 %499, 4000
  %501 = add i32 %500, -35794621
  %_ = sub i32 %498, 4000
  %gen = mul i32 %501, 4000
  %502 = sub i32 0, %498
  %503 = sub i32 0, 4000
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add8alteredBB = add nsw i32 %498, 4000
  %g.reload159 = load volatile i32*, i32** %g.reg2mem
  store i32 %505, i32* %g.reload159, align 4
  store i32 1283840208, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %506 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp sgt i32 %506, 85
  store i32 -295081527, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %v.reload = load volatile i8*, i8** %v.reg2mem
  %507 = load i8, i8* %v.reload, align 1
  %convalteredBB = sext i8 %507 to i32
  %cmp16alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -699682230, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %g.reload158 = load volatile i32*, i32** %g.reg2mem
  %508 = load i32, i32* %g.reload158, align 4
  %_68 = shl i32 %508, 1000
  %509 = sub i32 0, 1000
  %510 = add i32 %508, %509
  %_69 = sub i32 %508, 1000
  %gen70 = mul i32 %510, 1000
  %_71 = shl i32 %508, 1000
  %_72 = shl i32 %508, 1000
  %511 = add i32 0, -970673644
  %512 = sub i32 %511, %508
  %513 = sub i32 %512, -970673644
  %_73 = sub i32 0, %508
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1000
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen74 = add i32 %513, 1000
  %_75 = shl i32 %508, 1000
  %518 = add i32 %508, -1995272177
  %519 = add i32 %518, 1000
  %520 = sub i32 %519, -1995272177
  %add19alteredBB = add nsw i32 %508, 1000
  %g.reload157 = load volatile i32*, i32** %g.reg2mem
  store i32 %520, i32* %g.reload157, align 4
  store i32 1936983483, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload, align 4
  %cmp21alteredBB = icmp sgt i32 %521, 80
  store i32 862997650, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %g.reload156 = load volatile i32*, i32** %g.reg2mem
  %522 = load i32, i32* %g.reload156, align 4
  %523 = sub i32 0, 1785496417
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 1785496417
  %_84 = sub i32 0, %522
  %526 = sub i32 0, 850
  %527 = sub i32 %525, %526
  %gen85 = add i32 %525, 850
  %528 = add i32 %522, -888379157
  %529 = add i32 %528, 850
  %530 = sub i32 %529, -888379157
  %add28alteredBB = add nsw i32 %522, 850
  %g.reload155 = load volatile i32*, i32** %g.reg2mem
  store i32 %530, i32* %g.reload155, align 4
  store i32 1524552679, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %h.reload178 = load volatile i32*, i32** %h.reg2mem
  %531 = load i32, i32* %h.reload178, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_90 = sub i32 %531, 1
  %gen91 = mul i32 %533, 1
  %534 = sub i32 %531, 1798789899
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1798789899
  %_92 = sub i32 %531, 1
  %gen93 = mul i32 %536, 1
  %537 = sub i32 0, %531
  %538 = add i32 0, %537
  %_94 = sub i32 0, %531
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen95 = add i32 %538, 1
  %541 = sub i32 0, -635439196
  %542 = sub i32 %541, %531
  %543 = add i32 %542, -635439196
  %_96 = sub i32 0, %531
  %544 = add i32 %543, -1673714625
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1673714625
  %gen97 = add i32 %543, 1
  %547 = sub i32 %531, -541957609
  %548 = add i32 %547, 1
  %549 = add i32 %548, -541957609
  %incalteredBB = add nsw i32 %531, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %549, i32* %h.reload, align 4
  store i32 -939622414, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  %550 = load i32, i32* %sum.reload128, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %551 = load i32, i32* %g.reload, align 4
  %552 = sub i32 0, %550
  %553 = add i32 0, %552
  %_102 = sub i32 0, %550
  %554 = sub i32 %553, -1959631943
  %555 = add i32 %554, %551
  %556 = add i32 %555, -1959631943
  %gen103 = add i32 %553, %551
  %_104 = shl i32 %550, %551
  %557 = add i32 %550, 1242713044
  %558 = sub i32 %557, %551
  %559 = sub i32 %558, 1242713044
  %_105 = sub i32 %550, %551
  %gen106 = mul i32 %559, %551
  %560 = sub i32 0, %551
  %561 = sub i32 %550, %560
  %add45alteredBB = add nsw i32 %550, %551
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %561, i32* %sum.reload, align 4
  store i32 -1259500251, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload123, align 4
  %563 = sub i32 0, -224176813
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -224176813
  %_111 = sub i32 0, %562
  %566 = sub i32 %565, 995938907
  %567 = add i32 %566, 1
  %568 = add i32 %567, 995938907
  %gen112 = add i32 %565, 1
  %_113 = shl i32 %562, 1
  %_114 = shl i32 %562, 1
  %_115 = shl i32 %562, 1
  %569 = sub i32 %562, 1124282347
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1124282347
  %inc47alteredBB = add nsw i32 %562, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload, align 4
  store i32 -983699221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB110, %for.inc46, %originalBBpart2108, %originalBB101, %if.end44, %if.else, %for.end, %originalBBpart299, %originalBB89, %for.inc, %for.body39, %for.cond36, %if.then32, %if.end29, %originalBBpart287, %originalBB83, %if.then27, %land.lhs.true23, %originalBBpart281, %originalBB79, %if.end20, %originalBBpart277, %originalBB67, %if.then18, %originalBBpart265, %originalBB63, %land.lhs.true15, %originalBBpart261, %originalBB59, %if.end13, %if.then11, %if.end9, %originalBBpart257, %originalBB55, %if.then7, %originalBBpart253, %originalBB51, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
