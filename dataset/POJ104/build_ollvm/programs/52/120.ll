; ModuleID = 'source-C-CXX/52/120.c'
source_filename = "source-C-CXX/52/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %b.reg2mem = alloca [301 x i32]*
  %a.reg2mem = alloca [301 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1136908354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1136908354, label %first
    i32 2015746675, label %originalBB
    i32 -1182021894, label %originalBBpart2
    i32 1277142672, label %for.cond
    i32 -28183751, label %for.body
    i32 -2102347570, label %for.inc
    i32 -1854384601, label %originalBB61
    i32 -694080736, label %originalBBpart263
    i32 900390741, label %for.end
    i32 -95540965, label %for.cond3
    i32 302321401, label %for.body5
    i32 -1347959339, label %for.inc9
    i32 -1683249183, label %for.end11
    i32 -1365425221, label %originalBB65
    i32 -1348339245, label %originalBBpart267
    i32 1472187315, label %for.cond12
    i32 -1326212437, label %for.body14
    i32 174889552, label %originalBB69
    i32 -1184120697, label %originalBBpart275
    i32 -961846962, label %for.cond15
    i32 996407158, label %for.body17
    i32 234661625, label %if.then
    i32 -68584211, label %if.end
    i32 -863329611, label %for.inc25
    i32 -902806664, label %for.end27
    i32 1698511809, label %for.inc28
    i32 1257652286, label %originalBB77
    i32 425508444, label %originalBBpart283
    i32 1031726097, label %for.end30
    i32 -695385283, label %originalBB85
    i32 1078537169, label %originalBBpart287
    i32 1849306814, label %for.cond31
    i32 1995307239, label %originalBB89
    i32 1258319990, label %originalBBpart291
    i32 1771157236, label %for.body33
    i32 34033061, label %if.then37
    i32 60109915, label %if.end43
    i32 -354602776, label %originalBB93
    i32 1811142306, label %originalBBpart295
    i32 649814605, label %for.inc44
    i32 344489376, label %for.end46
    i32 -348355731, label %for.cond47
    i32 2057216700, label %for.body50
    i32 688931089, label %for.inc54
    i32 1461049218, label %for.end56
    i32 -1323610662, label %originalBBalteredBB
    i32 -226564662, label %originalBB61alteredBB
    i32 -1893120181, label %originalBB65alteredBB
    i32 238653990, label %originalBB69alteredBB
    i32 -442961232, label %originalBB77alteredBB
    i32 1077567614, label %originalBB85alteredBB
    i32 1700416720, label %originalBB89alteredBB
    i32 1765397796, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 2015746675, i32 -1323610662
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %b = alloca [301 x i32], align 16
  store [301 x i32]* %b, [301 x i32]** %b.reg2mem
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1182021894, i32 -1323610662
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1277142672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload133, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload152, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -28183751, i32 900390741
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload159 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload159, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload131, align 4
  %idxprom1 = sext i32 %56 to i64
  %b.reload162 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload162, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -2102347570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1856161618
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1856161618
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1854384601, i32 -226564662
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload130, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload129, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -191180593
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -191180593
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -694080736, i32 -226564662
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1277142672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -95540965, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload127, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload151, align 4
  %cmp4 = icmp slt i32 %104, %105
  %106 = select i1 %cmp4, i32 302321401, i32 -1683249183
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload126, align 4
  %idxprom6 = sext i32 %107 to i64
  %a.reload158 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload158, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1347959339, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload125, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc10 = add nsw i32 %108, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload124, align 4
  store i32 -95540965, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
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
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1365425221, i32 -1893120181
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -457886544
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -457886544
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1348339245, i32 -1893120181
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1472187315, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload122, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload150, align 4
  %156 = add i32 %155, -617960349
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -617960349
  %sub = sub nsw i32 %155, 1
  %cmp13 = icmp slt i32 %154, %158
  %159 = select i1 %cmp13, i32 -1326212437, i32 1031726097
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1926527689
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1926527689
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 174889552, i32 238653990
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload121, align 4
  %188 = add i32 %187, 95628299
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 95628299
  %add = add nsw i32 %187, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload147, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1797935788
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1797935788
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1184120697, i32 238653990
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -961846962, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload146, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload149, align 4
  %cmp16 = icmp slt i32 %206, %207
  %208 = select i1 %cmp16, i32 996407158, i32 -902806664
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload120, align 4
  %idxprom18 = sext i32 %209 to i64
  %a.reload157 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload157, i64 0, i64 %idxprom18
  %210 = load i32, i32* %arrayidx19, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload145, align 4
  %idxprom20 = sext i32 %211 to i64
  %a.reload156 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload156, i64 0, i64 %idxprom20
  %212 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %210, %212
  %213 = select i1 %cmp22, i32 234661625, i32 -68584211
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload144, align 4
  %idxprom23 = sext i32 %214 to i64
  %a.reload155 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload155, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 -68584211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -863329611, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload143, align 4
  %216 = add i32 %215, 1735845790
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1735845790
  %inc26 = add nsw i32 %215, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload142, align 4
  store i32 -961846962, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1698511809, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1257652286, i32 -442961232
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload119, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc29 = add nsw i32 %233, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload118, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1825936654
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1825936654
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 425508444, i32 -442961232
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1472187315, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 902579732
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 902579732
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -695385283, i32 1077567614
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1078537169, i32 1077567614
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1849306814, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 2031234767
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2031234767
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1995307239, i32 1700416720
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload116, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload148, align 4
  %cmp32 = icmp slt i32 %297, %298
  store i1 %cmp32, i1* %cmp32.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1580340028
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1580340028
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1258319990, i32 1700416720
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %314 = select i1 %cmp32.reload, i32 1771157236, i32 344489376
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload115, align 4
  %idxprom34 = sext i32 %315 to i64
  %a.reload154 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload154, i64 0, i64 %idxprom34
  %316 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %316, 0
  %317 = select i1 %cmp36, i32 34033061, i32 60109915
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload114, align 4
  %idxprom38 = sext i32 %318 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom38
  %319 = load i32, i32* %arrayidx39, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload140, align 4
  %idxprom40 = sext i32 %320 to i64
  %b.reload161 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload161, i64 0, i64 %idxprom40
  store i32 %319, i32* %arrayidx41, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload139, align 4
  %322 = add i32 %321, 162827415
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 162827415
  %inc42 = add nsw i32 %321, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload138, align 4
  store i32 60109915, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1567121779
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1567121779
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -354602776, i32 1765397796
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1508307033
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1508307033
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1811142306, i32 1765397796
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 649814605, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload113, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc45 = add nsw i32 %379, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload112, align 4
  store i32 1849306814, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -348355731, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload110, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload137, align 4
  %384 = add i32 %383, -2065826085
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2065826085
  %sub48 = sub nsw i32 %383, 1
  %cmp49 = icmp slt i32 %382, %386
  %387 = select i1 %cmp49, i32 2057216700, i32 1461049218
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload109, align 4
  %idxprom51 = sext i32 %388 to i64
  %b.reload160 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload160, i64 0, i64 %idxprom51
  %389 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  store i32 688931089, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload108, align 4
  %391 = add i32 %390, -1015153645
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1015153645
  %inc55 = add nsw i32 %390, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload107, align 4
  store i32 -348355731, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload136, align 4
  %395 = sub i32 %394, 83323117
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 83323117
  %sub57 = sub nsw i32 %394, 1
  %idxprom58 = sext i32 %397 to i64
  %b.reload = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload, i64 0, i64 %idxprom58
  %398 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %balteredBB = alloca [301 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2015746675, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload106, align 4
  %400 = sub i32 0, 302769500
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 302769500
  %_ = sub i32 0, %399
  %403 = add i32 %402, 168987183
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 168987183
  %gen = add i32 %402, 1
  %406 = sub i32 %399, 1292607628
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1292607628
  %incalteredBB = add nsw i32 %399, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload105, align 4
  store i32 -1854384601, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -1365425221, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload103, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_70 = sub i32 %409, 1
  %gen71 = mul i32 %411, 1
  %_72 = shl i32 %409, 1
  %_73 = shl i32 %409, 1
  %412 = sub i32 %409, 695062440
  %413 = add i32 %412, 1
  %414 = add i32 %413, 695062440
  %addalteredBB = add nsw i32 %409, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload135, align 4
  store i32 174889552, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload102, align 4
  %_78 = shl i32 %415, 1
  %_79 = shl i32 %415, 1
  %_80 = shl i32 %415, 1
  %_81 = shl i32 %415, 1
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc29alteredBB = add nsw i32 %415, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload101, align 4
  store i32 1257652286, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -695385283, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %420, %421
  store i32 1995307239, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -354602776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc54, %for.body50, %for.cond47, %for.end46, %for.inc44, %originalBBpart295, %originalBB93, %if.end43, %if.then37, %for.body33, %originalBBpart291, %originalBB89, %for.cond31, %originalBBpart287, %originalBB85, %for.end30, %originalBBpart283, %originalBB77, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart275, %originalBB69, %for.body14, %for.cond12, %originalBBpart267, %originalBB65, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart263, %originalBB61, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
