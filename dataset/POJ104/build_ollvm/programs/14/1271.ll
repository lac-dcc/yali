; ModuleID = 'source-C-CXX/14/1271.c'
source_filename = "source-C-CXX/14/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"num[c][d]==0\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"num[g][h]==0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x [100 x i32]]*
  %f.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 114963534
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 114963534
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -273831241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -273831241, label %first
    i32 743785552, label %originalBB
    i32 202325113, label %originalBBpart2
    i32 88178561, label %for.cond
    i32 768658643, label %for.body
    i32 131315097, label %originalBB50
    i32 -969111410, label %originalBBpart252
    i32 -2039117641, label %for.cond1
    i32 835389021, label %for.body3
    i32 -1922581625, label %originalBB54
    i32 -1597056677, label %originalBBpart256
    i32 -244381579, label %for.inc
    i32 1441481901, label %originalBB58
    i32 -662091987, label %originalBBpart262
    i32 169658983, label %for.end
    i32 -2066618995, label %for.inc7
    i32 -1176981140, label %for.end9
    i32 -1156232331, label %for.cond10
    i32 1106293765, label %for.body12
    i32 976125994, label %for.cond13
    i32 1262687996, label %for.body15
    i32 1853552533, label %if.then
    i32 604569003, label %if.else
    i32 1950584719, label %originalBB64
    i32 1094974226, label %originalBBpart266
    i32 -189695313, label %for.inc16
    i32 -1809454001, label %for.end18
    i32 1915552859, label %for.inc19
    i32 501863988, label %originalBB68
    i32 1238685095, label %originalBBpart282
    i32 -617197570, label %for.end21
    i32 -1396227338, label %for.cond22
    i32 1270887006, label %for.body24
    i32 466321919, label %for.cond26
    i32 228501861, label %for.body28
    i32 465852714, label %if.then29
    i32 419417024, label %if.else30
    i32 -1871407290, label %for.inc31
    i32 -1451577212, label %for.end32
    i32 114419175, label %for.inc33
    i32 -404433651, label %originalBB84
    i32 169400309, label %originalBBpart288
    i32 560272487, label %for.end35
    i32 1541635499, label %if.then42
    i32 675474284, label %originalBB90
    i32 1108880538, label %originalBBpart292
    i32 -963551814, label %if.else44
    i32 1104424994, label %if.then46
    i32 -1835993361, label %originalBB94
    i32 -584055500, label %originalBBpart2103
    i32 -789023596, label %if.end
    i32 1950527840, label %if.end49
    i32 -1990802554, label %originalBBalteredBB
    i32 1955588209, label %originalBB50alteredBB
    i32 1304088283, label %originalBB54alteredBB
    i32 1387297788, label %originalBB58alteredBB
    i32 -48912572, label %originalBB64alteredBB
    i32 1024013265, label %originalBB68alteredBB
    i32 1911280291, label %originalBB84alteredBB
    i32 -637611075, label %originalBB90alteredBB
    i32 514725621, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 743785552, i32 -1990802554
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload123, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1910712233
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1910712233
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 202325113, i32 -1990802554
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 88178561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload122, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload112, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 768658643, i32 -1176981140
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
  %58 = select i1 %56, i32 131315097, i32 1955588209
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload131, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1932597673
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1932597673
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -969111410, i32 1955588209
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2039117641, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload130, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload111, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 835389021, i32 169658983
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1997359453
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1997359453
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1922581625, i32 1304088283
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload121, align 4
  %idxprom = sext i32 %104 to i64
  %num.reload118 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload118, i64 0, i64 %idxprom
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload129, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -604075051
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -604075051
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1597056677, i32 1304088283
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -244381579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -415087477
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -415087477
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1441481901, i32 1387297788
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %148 = load i32, i32* %b.reload128, align 4
  %149 = add i32 %148, 1301748357
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1301748357
  %inc = add nsw i32 %148, 1
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 %151, i32* %b.reload127, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -46733963
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -46733963
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -662091987, i32 1387297788
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2039117641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2066618995, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload120, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc8 = add nsw i32 %167, 1
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  store i32 %169, i32* %a.reload119, align 4
  store i32 88178561, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload137, align 4
  store i32 -1156232331, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload136, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload110, align 4
  %cmp11 = icmp sle i32 %170, %171
  %172 = select i1 %cmp11, i32 1106293765, i32 -617197570
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload141, align 4
  store i32 976125994, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload140, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload109, align 4
  %cmp14 = icmp sle i32 %173, %174
  %175 = select i1 %cmp14, i32 1262687996, i32 -1809454001
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %176 = select i1 true, i32 1853552533, i32 604569003
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload135, align 4
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  store i32 %177, i32* %e.reload115, align 4
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload139, align 4
  %f.reload117 = load volatile i32*, i32** %f.reg2mem
  store i32 %178, i32* %f.reload117, align 4
  store i32 -1809454001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -496981445
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -496981445
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1950584719, i32 -48912572
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 573508634
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 573508634
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1094974226, i32 -48912572
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -189695313, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  %233 = load i32, i32* %d.reload138, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc17 = add nsw i32 %233, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %237, i32* %d.reload, align 4
  store i32 976125994, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1915552859, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -279335102
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -279335102
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 501863988, i32 1024013265
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %253 = load i32, i32* %c.reload134, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc20 = add nsw i32 %253, 1
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  store i32 %255, i32* %c.reload133, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 1238685095, i32 1024013265
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1156232331, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload108, align 4
  %283 = sub i32 %282, -1835208833
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1835208833
  %sub = sub nsw i32 %282, 1
  %g.reload147 = load volatile i32*, i32** %g.reg2mem
  store i32 %285, i32* %g.reload147, align 4
  store i32 -1396227338, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %g.reload146 = load volatile i32*, i32** %g.reg2mem
  %286 = load i32, i32* %g.reload146, align 4
  %cmp23 = icmp sgt i32 %286, 0
  %287 = select i1 %cmp23, i32 1270887006, i32 560272487
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload, align 4
  %289 = add i32 %288, -1602491800
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1602491800
  %sub25 = sub nsw i32 %288, 1
  %h.reload151 = load volatile i32*, i32** %h.reg2mem
  store i32 %291, i32* %h.reload151, align 4
  store i32 466321919, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %h.reload150 = load volatile i32*, i32** %h.reg2mem
  %292 = load i32, i32* %h.reload150, align 4
  %cmp27 = icmp sgt i32 %292, 0
  %293 = select i1 %cmp27, i32 228501861, i32 -1451577212
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %294 = select i1 true, i32 465852714, i32 419417024
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %g.reload145 = load volatile i32*, i32** %g.reg2mem
  %295 = load i32, i32* %g.reload145, align 4
  %o.reload114 = load volatile i32*, i32** %o.reg2mem
  store i32 %295, i32* %o.reload114, align 4
  %h.reload149 = load volatile i32*, i32** %h.reg2mem
  %296 = load i32, i32* %h.reload149, align 4
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  store i32 %296, i32* %p.reload116, align 4
  store i32 -1451577212, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 -1871407290, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %h.reload148 = load volatile i32*, i32** %h.reg2mem
  %297 = load i32, i32* %h.reload148, align 4
  %298 = add i32 %297, -1992587447
  %299 = add i32 %298, -1
  %300 = sub i32 %299, -1992587447
  %dec = add nsw i32 %297, -1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %300, i32* %h.reload, align 4
  store i32 466321919, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 114419175, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1101704841
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1101704841
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -404433651, i32 1911280291
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %g.reload144 = load volatile i32*, i32** %g.reg2mem
  %316 = load i32, i32* %g.reload144, align 4
  %317 = add i32 %316, -1734472171
  %318 = add i32 %317, -1
  %319 = sub i32 %318, -1734472171
  %dec34 = add nsw i32 %316, -1
  %g.reload143 = load volatile i32*, i32** %g.reg2mem
  store i32 %319, i32* %g.reload143, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1402666539
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1402666539
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 169400309, i32 1911280291
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1396227338, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %335 = load i32, i32* %o.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %336 = load i32, i32* %e.reload, align 4
  %337 = sub i32 %335, 1584078130
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 1584078130
  %sub36 = sub nsw i32 %335, %336
  %340 = add i32 %339, -967584908
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -967584908
  %sub37 = sub nsw i32 %339, 1
  %343 = add i32 0, -443584130
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -443584130
  %sub38 = sub nsw i32 0, %342
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %346 = load i32, i32* %p.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %347 = load i32, i32* %f.reload, align 4
  %348 = add i32 %346, -371430865
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -371430865
  %sub39 = sub nsw i32 %346, %347
  %351 = add i32 %350, -1223671864
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1223671864
  %sub40 = sub nsw i32 %350, 1
  %mul = mul nsw i32 %345, %353
  %div = sdiv i32 %mul, 7
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload157, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload156, align 4
  %cmp41 = icmp eq i32 %354, 9
  %355 = select i1 %cmp41, i32 1541635499, i32 -963551814
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 5815526
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 5815526
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 675474284, i32 -637611075
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload155, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 902074927
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 902074927
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1108880538, i32 -637611075
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1950527840, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload154, align 4
  %cmp45 = icmp eq i32 %411, 3
  %412 = select i1 %cmp45, i32 1104424994, i32 -789023596
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1603806290
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1603806290
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1835993361, i32 514725621
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload153, align 4
  %441 = sub i32 %440, 1950898163
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1950898163
  %sub47 = sub nsw i32 %440, 1
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %443)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1675041714
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1675041714
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -584055500, i32 514725621
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -789023596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1950527840, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x [100 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 743785552, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload126, align 4
  store i32 131315097, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %459 = load i32, i32* %a.reload, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload, i64 0, i64 %idxpromalteredBB
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %460 = load i32, i32* %b.reload125, align 4
  %idxprom4alteredBB = sext i32 %460 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1922581625, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %461 = load i32, i32* %b.reload124, align 4
  %_ = shl i32 %461, 1
  %462 = sub i32 0, -69953480
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -69953480
  %_59 = sub i32 0, %461
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen = add i32 %464, 1
  %_60 = shl i32 %461, 1
  %467 = sub i32 %461, -1435749026
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1435749026
  %incalteredBB = add nsw i32 %461, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %469, i32* %b.reload, align 4
  store i32 1441481901, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1950584719, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  %470 = load i32, i32* %c.reload132, align 4
  %471 = sub i32 0, -947568471
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -947568471
  %_69 = sub i32 0, %470
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen70 = add i32 %473, 1
  %476 = sub i32 0, 1
  %477 = add i32 %470, %476
  %_71 = sub i32 %470, 1
  %gen72 = mul i32 %477, 1
  %478 = sub i32 0, %470
  %479 = add i32 0, %478
  %_73 = sub i32 0, %470
  %480 = add i32 %479, -1065613720
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1065613720
  %gen74 = add i32 %479, 1
  %_75 = shl i32 %470, 1
  %483 = sub i32 0, -265278897
  %484 = sub i32 %483, %470
  %485 = add i32 %484, -265278897
  %_76 = sub i32 0, %470
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen77 = add i32 %485, 1
  %490 = add i32 %470, 2090465060
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 2090465060
  %_78 = sub i32 %470, 1
  %gen79 = mul i32 %492, 1
  %_80 = shl i32 %470, 1
  %493 = add i32 %470, -436758426
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -436758426
  %inc20alteredBB = add nsw i32 %470, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %495, i32* %c.reload, align 4
  store i32 501863988, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %g.reload142 = load volatile i32*, i32** %g.reg2mem
  %496 = load i32, i32* %g.reload142, align 4
  %497 = add i32 %496, 970527787
  %498 = sub i32 %497, -1
  %499 = sub i32 %498, 970527787
  %_85 = sub i32 %496, -1
  %gen86 = mul i32 %499, -1
  %500 = sub i32 0, %496
  %501 = sub i32 0, -1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %dec34alteredBB = add nsw i32 %496, -1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %503, i32* %g.reload, align 4
  store i32 -404433651, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload152, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %504)
  store i32 675474284, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload, align 4
  %_95 = shl i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_96 = sub i32 %505, 1
  %gen97 = mul i32 %507, 1
  %508 = sub i32 %505, 1776437337
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1776437337
  %_98 = sub i32 %505, 1
  %gen99 = mul i32 %510, 1
  %511 = sub i32 0, -449061836
  %512 = sub i32 %511, %505
  %513 = add i32 %512, -449061836
  %_100 = sub i32 0, %505
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen101 = add i32 %513, 1
  %518 = add i32 %505, -1414155114
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1414155114
  %sub47alteredBB = sub nsw i32 %505, 1
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %520)
  store i32 -1835993361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2103, %originalBB94, %if.then46, %if.else44, %originalBBpart292, %originalBB90, %if.then42, %for.end35, %originalBBpart288, %originalBB84, %for.inc33, %for.end32, %for.inc31, %if.else30, %if.then29, %for.body28, %for.cond26, %for.body24, %for.cond22, %for.end21, %originalBBpart282, %originalBB68, %for.inc19, %for.end18, %for.inc16, %originalBBpart266, %originalBB64, %if.else, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart262, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
