; ModuleID = 'source-C-CXX/56/2008.c'
source_filename = "source-C-CXX/56/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %sz.reg2mem = alloca [50 x [33 x i8]]*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 181375598
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 181375598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 230845655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 230845655, label %first
    i32 1897144068, label %originalBB
    i32 -695364852, label %originalBBpart2
    i32 -1765743105, label %for.cond
    i32 -1991394617, label %for.body
    i32 -1603562965, label %originalBB57
    i32 1543903736, label %originalBBpart259
    i32 166287364, label %for.inc
    i32 1782981438, label %for.end
    i32 -1441246614, label %for.cond2
    i32 -1593688716, label %for.body4
    i32 1622021734, label %originalBB61
    i32 -147668957, label %originalBBpart263
    i32 -941038793, label %for.cond5
    i32 -1583415018, label %originalBB65
    i32 -1875816523, label %originalBBpart267
    i32 -1234735558, label %for.body7
    i32 -1733244016, label %lor.lhs.false
    i32 1590108261, label %if.then
    i32 -1719558673, label %originalBB69
    i32 -1531040855, label %originalBBpart280
    i32 660634200, label %if.end
    i32 1417249806, label %originalBB82
    i32 -57649305, label %originalBBpart291
    i32 -850517388, label %if.then40
    i32 -1667065366, label %if.end46
    i32 -818054859, label %for.inc47
    i32 -1758760100, label %for.end49
    i32 1700197815, label %for.inc54
    i32 301729699, label %for.end56
    i32 -1858038613, label %originalBBalteredBB
    i32 -1003978345, label %originalBB57alteredBB
    i32 1578792029, label %originalBB61alteredBB
    i32 -785027921, label %originalBB65alteredBB
    i32 -1329840952, label %originalBB69alteredBB
    i32 1995814750, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1897144068, i32 -1858038613
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %sz = alloca [50 x [33 x i8]], align 16
  store [50 x [33 x i8]]* %sz, [50 x [33 x i8]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
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
  %40 = select i1 %38, i32 -695364852, i32 -1858038613
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1765743105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload113, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1991394617, i32 1782981438
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -205932842
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -205932842
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1603562965, i32 -1003978345
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %59 to i64
  %sz.reload139 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %sz.reload139, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1604010513
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1604010513
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1543903736, i32 -1003978345
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 166287364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload111, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload110, align 4
  store i32 -1765743105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -1441246614, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload117, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload120, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -1593688716, i32 301729699
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 2050444502
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2050444502
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1622021734, i32 1578792029
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1799700945
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1799700945
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -147668957, i32 1578792029
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -941038793, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1621307858
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1621307858
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1583415018, i32 -785027921
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload108, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload119, align 4
  %cmp6 = icmp slt i32 %162, %163
  store i1 %cmp6, i1* %cmp6.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1875816523, i32 -785027921
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %178 = select i1 %cmp6.reload, i32 -1234735558, i32 -1758760100
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload107, align 4
  %idxprom8 = sext i32 %179 to i64
  %sz.reload138 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %sz.reload138, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  %e.reload129 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv, i32* %e.reload129, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload106, align 4
  %idxprom12 = sext i32 %180 to i64
  %sz.reload137 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %sz.reload137, i64 0, i64 %idxprom12
  %e.reload128 = load volatile i32*, i32** %e.reg2mem
  %181 = load i32, i32* %e.reload128, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub = sub nsw i32 %181, 1
  %idxprom14 = sext i32 %183 to i64
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %184 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %184 to i32
  %cmp17 = icmp eq i32 %conv16, 121
  %185 = select i1 %cmp17, i32 1590108261, i32 -1733244016
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload105, align 4
  %idxprom19 = sext i32 %186 to i64
  %sz.reload136 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %sz.reload136, i64 0, i64 %idxprom19
  %e.reload127 = load volatile i32*, i32** %e.reg2mem
  %187 = load i32, i32* %e.reload127, align 4
  %188 = sub i32 %187, -899435828
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -899435828
  %sub21 = sub nsw i32 %187, 1
  %idxprom22 = sext i32 %190 to i64
  %arrayidx23 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx20, i64 0, i64 %idxprom22
  %191 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %191 to i32
  %cmp25 = icmp eq i32 %conv24, 114
  %192 = select i1 %cmp25, i32 1590108261, i32 660634200
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1719558673, i32 -1329840952
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload104, align 4
  %idxprom27 = sext i32 %207 to i64
  %sz.reload135 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %sz.reload135, i64 0, i64 %idxprom27
  %e.reload126 = load volatile i32*, i32** %e.reg2mem
  %208 = load i32, i32* %e.reload126, align 4
  %209 = sub i32 0, 2
  %210 = add i32 %208, %209
  %sub29 = sub nsw i32 %208, 2
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
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
  %236 = select i1 %234, i32 -1531040855, i32 -1329840952
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1758760100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1417249806, i32 1995814750
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload103, align 4
  %idxprom32 = sext i32 %251 to i64
  %sz.reload134 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %sz.reload134, i64 0, i64 %idxprom32
  %e.reload125 = load volatile i32*, i32** %e.reg2mem
  %252 = load i32, i32* %e.reload125, align 4
  %253 = sub i32 %252, 1507331370
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1507331370
  %sub34 = sub nsw i32 %252, 1
  %idxprom35 = sext i32 %255 to i64
  %arrayidx36 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  %256 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %256 to i32
  %cmp38 = icmp eq i32 %conv37, 103
  store i1 %cmp38, i1* %cmp38.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -57649305, i32 1995814750
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %271 = select i1 %cmp38.reload, i32 -850517388, i32 -1667065366
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload102, align 4
  %idxprom41 = sext i32 %272 to i64
  %sz.reload133 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %sz.reload133, i64 0, i64 %idxprom41
  %e.reload124 = load volatile i32*, i32** %e.reg2mem
  %273 = load i32, i32* %e.reload124, align 4
  %274 = sub i32 %273, -254228382
  %275 = sub i32 %274, 3
  %276 = add i32 %275, -254228382
  %sub43 = sub nsw i32 %273, 3
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  store i32 -1758760100, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -818054859, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload101, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc48 = add nsw i32 %277, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload100, align 4
  store i32 -941038793, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload116, align 4
  %idxprom50 = sext i32 %282 to i64
  %sz.reload132 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %sz.reload132, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52)
  store i32 1700197815, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload115, align 4
  %284 = sub i32 %283, 1379190408
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1379190408
  %inc55 = add nsw i32 %283, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload, align 4
  store i32 -1441246614, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %szalteredBB = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1897144068, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %sz.reload131 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %sz.reload131, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1603562965, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1622021734, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %288, %289
  store i32 -1583415018, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload96, align 4
  %idxprom27alteredBB = sext i32 %290 to i64
  %sz.reload130 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %sz.reload130, i64 0, i64 %idxprom27alteredBB
  %e.reload123 = load volatile i32*, i32** %e.reg2mem
  %291 = load i32, i32* %e.reload123, align 4
  %292 = sub i32 0, 2
  %293 = add i32 %291, %292
  %_ = sub i32 %291, 2
  %gen = mul i32 %293, 2
  %_70 = shl i32 %291, 2
  %294 = sub i32 0, %291
  %295 = add i32 0, %294
  %_71 = sub i32 0, %291
  %296 = sub i32 0, %295
  %297 = sub i32 0, 2
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen72 = add i32 %295, 2
  %300 = sub i32 0, %291
  %301 = add i32 0, %300
  %_73 = sub i32 0, %291
  %302 = sub i32 0, %301
  %303 = sub i32 0, 2
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen74 = add i32 %301, 2
  %306 = add i32 0, -36288569
  %307 = sub i32 %306, %291
  %308 = sub i32 %307, -36288569
  %_75 = sub i32 0, %291
  %309 = sub i32 %308, 404050065
  %310 = add i32 %309, 2
  %311 = add i32 %310, 404050065
  %gen76 = add i32 %308, 2
  %312 = add i32 %291, 1247316509
  %313 = sub i32 %312, 2
  %314 = sub i32 %313, 1247316509
  %_77 = sub i32 %291, 2
  %gen78 = mul i32 %314, 2
  %315 = sub i32 %291, -1180157656
  %316 = sub i32 %315, 2
  %317 = add i32 %316, -1180157656
  %sub29alteredBB = sub nsw i32 %291, 2
  %idxprom30alteredBB = sext i32 %317 to i64
  %arrayidx31alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  store i32 -1719558673, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %318 to i64
  %sz.reload = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %sz.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %sz.reload, i64 0, i64 %idxprom32alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %319 = load i32, i32* %e.reload, align 4
  %320 = sub i32 0, -2121323457
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -2121323457
  %_83 = sub i32 0, %319
  %323 = sub i32 %322, -729951042
  %324 = add i32 %323, 1
  %325 = add i32 %324, -729951042
  %gen84 = add i32 %322, 1
  %_85 = shl i32 %319, 1
  %_86 = shl i32 %319, 1
  %_87 = shl i32 %319, 1
  %326 = sub i32 0, 1
  %327 = add i32 %319, %326
  %_88 = sub i32 %319, 1
  %gen89 = mul i32 %327, 1
  %328 = add i32 %319, 2054646103
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2054646103
  %sub34alteredBB = sub nsw i32 %319, 1
  %idxprom35alteredBB = sext i32 %330 to i64
  %arrayidx36alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %331 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %331 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 103
  store i32 1417249806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end49, %for.inc47, %if.end46, %if.then40, %originalBBpart291, %originalBB82, %if.end, %originalBBpart280, %originalBB69, %if.then, %lor.lhs.false, %for.body7, %originalBBpart267, %originalBB65, %for.cond5, %originalBBpart263, %originalBB61, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
