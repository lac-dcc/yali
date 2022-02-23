; ModuleID = 'source-C-CXX/3/1370.c'
source_filename = "source-C-CXX/3/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x [100 x i32]]*
  %g.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -197625342
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -197625342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1230332736, i32* %switchVar
  %.reg2mem102 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1230332736, label %first
    i32 -1434445067, label %originalBB
    i32 1134082204, label %originalBBpart2
    i32 1744268309, label %for.cond
    i32 2087744645, label %originalBB35
    i32 -435815055, label %originalBBpart237
    i32 -1696238532, label %for.body
    i32 605895017, label %for.cond1
    i32 129125959, label %for.body3
    i32 -108969258, label %for.inc
    i32 1781936794, label %for.end
    i32 18326012, label %originalBB39
    i32 1048045867, label %originalBBpart241
    i32 132650015, label %for.inc7
    i32 -1906526733, label %for.end9
    i32 629039787, label %for.cond10
    i32 501185240, label %for.body12
    i32 -2098442149, label %while.cond
    i32 285741452, label %while.body
    i32 209326105, label %if.then
    i32 -593231990, label %originalBB43
    i32 689646878, label %originalBBpart251
    i32 775768840, label %if.else
    i32 -1213795978, label %if.end
    i32 2059777239, label %while.end
    i32 1842771769, label %while.cond17
    i32 -1275518052, label %originalBB53
    i32 -1626647227, label %originalBBpart255
    i32 1574543416, label %land.lhs.true
    i32 -1171954936, label %land.rhs
    i32 801979606, label %land.end
    i32 -354529252, label %while.body23
    i32 2119002145, label %while.end31
    i32 1767389090, label %for.inc32
    i32 -397954916, label %for.end34
    i32 -532503817, label %originalBBalteredBB
    i32 219715851, label %originalBB35alteredBB
    i32 1643647544, label %originalBB39alteredBB
    i32 123235187, label %originalBB43alteredBB
    i32 -1124695022, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 -1434445067, i32 -532503817
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %s = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %s, [100 x [100 x i32]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload65 = load volatile i32*, i32** %h.reg2mem
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload65, i32* %l.reload69)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1134082204, i32 -532503817
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1744268309, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2087744645, i32 219715851
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload88, align 4
  %h.reload64 = load volatile i32*, i32** %h.reg2mem
  %56 = load i32, i32* %h.reload64, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2105230315
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2105230315
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -435815055, i32 219715851
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1696238532, i32 -1906526733
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload93, align 4
  store i32 605895017, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload92, align 4
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  %74 = load i32, i32* %l.reload68, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 129125959, i32 1781936794
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %76 to i64
  %s.reload101 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload101, i64 0, i64 %idxprom
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload91, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -108969258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload90, align 4
  %79 = add i32 %78, -1939763108
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1939763108
  %inc = add nsw i32 %78, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %81, i32* %k.reload, align 4
  store i32 605895017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -876600181
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -876600181
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 18326012, i32 1643647544
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1048045867, i32 1643647544
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 132650015, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload86, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc8 = add nsw i32 %111, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload85, align 4
  store i32 1744268309, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %g.reload100 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload100, align 4
  store i32 629039787, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %g.reload99 = load volatile i32*, i32** %g.reg2mem
  %116 = load i32, i32* %g.reload99, align 4
  %h.reload63 = load volatile i32*, i32** %h.reg2mem
  %117 = load i32, i32* %h.reload63, align 4
  %l.reload67 = load volatile i32*, i32** %l.reg2mem
  %118 = load i32, i32* %l.reload67, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %117, %118
  %123 = sub i32 0, 2
  %124 = add i32 %122, %123
  %sub = sub nsw i32 %122, 2
  %cmp11 = icmp sle i32 %116, %124
  %125 = select i1 %cmp11, i32 501185240, i32 -397954916
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -2098442149, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload83, align 4
  %h.reload62 = load volatile i32*, i32** %h.reg2mem
  %127 = load i32, i32* %h.reload62, align 4
  %cmp13 = icmp slt i32 %126, %127
  %128 = select i1 %cmp13, i32 285741452, i32 2059777239
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %g.reload98 = load volatile i32*, i32** %g.reg2mem
  %129 = load i32, i32* %g.reload98, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload82, align 4
  %131 = add i32 %129, 1656334693
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1656334693
  %sub14 = sub nsw i32 %129, %130
  %l.reload66 = load volatile i32*, i32** %l.reg2mem
  %134 = load i32, i32* %l.reload66, align 4
  %cmp15 = icmp sge i32 %133, %134
  %135 = select i1 %cmp15, i32 209326105, i32 775768840
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -593231990, i32 123235187
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload81, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc16 = add nsw i32 %162, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload80, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1677459851
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1677459851
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 689646878, i32 123235187
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1213795978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2059777239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2098442149, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1842771769, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 -1275518052, i32 -1124695022
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload79, align 4
  %h.reload61 = load volatile i32*, i32** %h.reg2mem
  %209 = load i32, i32* %h.reload61, align 4
  %cmp18 = icmp slt i32 %208, %209
  store i1 %cmp18, i1* %cmp18.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1626647227, i32 -1124695022
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %236 = select i1 %cmp18.reload, i32 1574543416, i32 801979606
  store i32 %236, i32* %switchVar
  store i1 false, i1* %.reg2mem102
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %g.reload97 = load volatile i32*, i32** %g.reg2mem
  %237 = load i32, i32* %g.reload97, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload78, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub19 = sub nsw i32 %237, %238
  %cmp20 = icmp sgt i32 %240, -1
  %241 = select i1 %cmp20, i32 -1171954936, i32 801979606
  store i32 %241, i32* %switchVar
  store i1 false, i1* %.reg2mem102
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %g.reload96 = load volatile i32*, i32** %g.reg2mem
  %242 = load i32, i32* %g.reload96, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload77, align 4
  %244 = sub i32 %242, 1758387353
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1758387353
  %sub21 = sub nsw i32 %242, %243
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload, align 4
  %cmp22 = icmp slt i32 %246, %247
  store i32 801979606, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem102
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload103 = load i1, i1* %.reg2mem102
  %248 = select i1 %.reload103, i32 -354529252, i32 2119002145
  store i32 %248, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload76, align 4
  %idxprom24 = sext i32 %249 to i64
  %s.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload, i64 0, i64 %idxprom24
  %g.reload95 = load volatile i32*, i32** %g.reg2mem
  %250 = load i32, i32* %g.reload95, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload75, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %sub26 = sub nsw i32 %250, %251
  %idxprom27 = sext i32 %253 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %254 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload74, align 4
  %256 = sub i32 %255, -688087001
  %257 = add i32 %256, 1
  %258 = add i32 %257, -688087001
  %inc30 = add nsw i32 %255, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload73, align 4
  store i32 1842771769, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  store i32 1767389090, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %g.reload94 = load volatile i32*, i32** %g.reg2mem
  %259 = load i32, i32* %g.reload94, align 4
  %260 = sub i32 %259, 535983262
  %261 = add i32 %260, 1
  %262 = add i32 %261, 535983262
  %inc33 = add nsw i32 %259, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %262, i32* %g.reload, align 4
  store i32 629039787, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1434445067, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload72, align 4
  %h.reload60 = load volatile i32*, i32** %h.reg2mem
  %264 = load i32, i32* %h.reload60, align 4
  %cmpalteredBB = icmp slt i32 %263, %264
  store i32 2087744645, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 18326012, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload71, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %_ = sub i32 %265, 1
  %gen = mul i32 %267, 1
  %_44 = shl i32 %265, 1
  %_45 = shl i32 %265, 1
  %268 = sub i32 0, %265
  %269 = add i32 0, %268
  %_46 = sub i32 0, %265
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen47 = add i32 %269, 1
  %274 = add i32 %265, -604224706
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -604224706
  %_48 = sub i32 %265, 1
  %gen49 = mul i32 %276, 1
  %277 = sub i32 %265, 309078907
  %278 = add i32 %277, 1
  %279 = add i32 %278, 309078907
  %inc16alteredBB = add nsw i32 %265, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload70, align 4
  store i32 -593231990, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %281 = load i32, i32* %h.reload, align 4
  %cmp18alteredBB = icmp slt i32 %280, %281
  store i32 -1275518052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %while.end31, %while.body23, %land.end, %land.rhs, %land.lhs.true, %originalBBpart255, %originalBB53, %while.cond17, %while.end, %if.end, %if.else, %originalBBpart251, %originalBB43, %if.then, %while.body, %while.cond, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
