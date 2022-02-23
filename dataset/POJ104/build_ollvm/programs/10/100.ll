; ModuleID = 'source-C-CXX/10/100.c'
source_filename = "source-C-CXX/10/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a6.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %total.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %mon.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1096263020
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1096263020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1957968627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1957968627, label %first
    i32 -1202735179, label %originalBB
    i32 -930920318, label %originalBBpart2
    i32 -1657547897, label %land.lhs.true
    i32 -1352092312, label %lor.lhs.false
    i32 -61682262, label %if.then
    i32 971062463, label %for.cond
    i32 -1588296208, label %originalBB18
    i32 -1601120028, label %originalBBpart220
    i32 338752268, label %for.body
    i32 604857156, label %for.inc
    i32 -590913046, label %for.end
    i32 -153349056, label %originalBB22
    i32 -1587029055, label %originalBBpart224
    i32 -1789786598, label %if.else
    i32 -2015441241, label %for.cond7
    i32 152056308, label %for.body9
    i32 -1663974285, label %originalBB26
    i32 -1543991011, label %originalBBpart235
    i32 -1448511884, label %for.inc13
    i32 665024642, label %for.end15
    i32 -478595499, label %if.end
    i32 -480658913, label %originalBB37
    i32 1774215276, label %originalBBpart241
    i32 -1044196439, label %originalBBalteredBB
    i32 2116170116, label %originalBB18alteredBB
    i32 -196559888, label %originalBB22alteredBB
    i32 -644956995, label %originalBB26alteredBB
    i32 931049681, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 -1202735179, i32 -1044196439
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %a6 = alloca [13 x i32], align 16
  store [13 x i32]* %a6, [13 x i32]** %a6.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %total.reload76 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload76, align 4
  %year.reload48 = load volatile i32*, i32** %year.reg2mem
  %mon.reload51 = load volatile i32*, i32** %mon.reg2mem
  %day.reload53 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload48, i32* %mon.reload51, i32* %day.reload53)
  %year.reload47 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload47, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -930920318, i32 -1044196439
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1657547897, i32 -1352092312
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload46 = load volatile i32*, i32** %year.reg2mem
  %43 = load i32, i32* %year.reload46, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -61682262, i32 -1352092312
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %45 = load i32, i32* %year.reload, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -61682262, i32 -1789786598
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload77 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %47 = bitcast [13 x i32]* %a.reload77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 971062463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1091427837
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1091427837
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
  %74 = select i1 %72, i32 -1588296208, i32 2116170116
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload63, align 4
  %mon.reload50 = load volatile i32*, i32** %mon.reg2mem
  %76 = load i32, i32* %mon.reload50, align 4
  %cmp5 = icmp slt i32 %75, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2114362564
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2114362564
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1601120028, i32 2116170116
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 338752268, i32 -590913046
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %total.reload75 = load volatile i32*, i32** %total.reg2mem
  %93 = load i32, i32* %total.reload75, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %94 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %96 = sub i32 0, %93
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %93, %95
  %total.reload74 = load volatile i32*, i32** %total.reg2mem
  store i32 %99, i32* %total.reload74, align 4
  store i32 604857156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload61, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload60, align 4
  store i32 971062463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1393107652
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1393107652
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -153349056, i32 -196559888
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2037889051
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2037889051
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1587029055, i32 -196559888
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -478595499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a6.reload79 = load volatile [13 x i32]*, [13 x i32]** %a6.reg2mem
  %147 = bitcast [13 x i32]* %a6.reload79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* bitcast ([13 x i32]* @main.a.1 to i8*), i64 52, i32 16, i1 false)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 -2015441241, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload58, align 4
  %mon.reload49 = load volatile i32*, i32** %mon.reg2mem
  %149 = load i32, i32* %mon.reload49, align 4
  %cmp8 = icmp slt i32 %148, %149
  %150 = select i1 %cmp8, i32 152056308, i32 665024642
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1663974285, i32 -644956995
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %total.reload73 = load volatile i32*, i32** %total.reg2mem
  %165 = load i32, i32* %total.reload73, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload57, align 4
  %idxprom10 = sext i32 %166 to i64
  %a6.reload78 = load volatile [13 x i32]*, [13 x i32]** %a6.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a6.reload78, i64 0, i64 %idxprom10
  %167 = load i32, i32* %arrayidx11, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %165, %168
  %add12 = add nsw i32 %165, %167
  %total.reload72 = load volatile i32*, i32** %total.reg2mem
  store i32 %169, i32* %total.reload72, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -723886623
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -723886623
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1543991011, i32 -644956995
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1448511884, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload56, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc14 = add nsw i32 %197, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload55, align 4
  store i32 -2015441241, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -478595499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -480658913, i32 931049681
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %day.reload52 = load volatile i32*, i32** %day.reg2mem
  %216 = load i32, i32* %day.reload52, align 4
  %total.reload71 = load volatile i32*, i32** %total.reg2mem
  %217 = load i32, i32* %total.reload71, align 4
  %218 = sub i32 %217, -897806406
  %219 = add i32 %218, %216
  %220 = add i32 %219, -897806406
  %add16 = add nsw i32 %217, %216
  %total.reload70 = load volatile i32*, i32** %total.reg2mem
  store i32 %220, i32* %total.reload70, align 4
  %total.reload69 = load volatile i32*, i32** %total.reg2mem
  %221 = load i32, i32* %total.reload69, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1774215276, i32 931049681
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %a6alteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monalteredBB, i32* %dayalteredBB)
  %236 = load i32, i32* %yearalteredBB, align 4
  %237 = sub i32 0, 582095405
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 582095405
  %_ = sub i32 0, %236
  %240 = add i32 %239, -814671683
  %241 = add i32 %240, 4
  %242 = sub i32 %241, -814671683
  %gen = add i32 %239, 4
  %remalteredBB = srem i32 %236, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1202735179, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload54, align 4
  %mon.reload = load volatile i32*, i32** %mon.reg2mem
  %244 = load i32, i32* %mon.reload, align 4
  %cmp5alteredBB = icmp slt i32 %243, %244
  store i32 -1588296208, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -153349056, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %total.reload68 = load volatile i32*, i32** %total.reg2mem
  %245 = load i32, i32* %total.reload68, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %246 to i64
  %a6.reload = load volatile [13 x i32]*, [13 x i32]** %a6.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a6.reload, i64 0, i64 %idxprom10alteredBB
  %247 = load i32, i32* %arrayidx11alteredBB, align 4
  %_27 = shl i32 %245, %247
  %248 = sub i32 0, -1655083134
  %249 = sub i32 %248, %245
  %250 = add i32 %249, -1655083134
  %_28 = sub i32 0, %245
  %251 = sub i32 %250, 1593951168
  %252 = add i32 %251, %247
  %253 = add i32 %252, 1593951168
  %gen29 = add i32 %250, %247
  %254 = add i32 %245, -1633823412
  %255 = sub i32 %254, %247
  %256 = sub i32 %255, -1633823412
  %_30 = sub i32 %245, %247
  %gen31 = mul i32 %256, %247
  %257 = sub i32 %245, 339387805
  %258 = sub i32 %257, %247
  %259 = add i32 %258, 339387805
  %_32 = sub i32 %245, %247
  %gen33 = mul i32 %259, %247
  %260 = add i32 %245, -1861219837
  %261 = add i32 %260, %247
  %262 = sub i32 %261, -1861219837
  %add12alteredBB = add nsw i32 %245, %247
  %total.reload67 = load volatile i32*, i32** %total.reg2mem
  store i32 %262, i32* %total.reload67, align 4
  store i32 -1663974285, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %263 = load i32, i32* %day.reload, align 4
  %total.reload66 = load volatile i32*, i32** %total.reg2mem
  %264 = load i32, i32* %total.reload66, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_38 = sub i32 0, %264
  %267 = sub i32 %266, -1213239557
  %268 = add i32 %267, %263
  %269 = add i32 %268, -1213239557
  %gen39 = add i32 %266, %263
  %270 = sub i32 0, %264
  %271 = sub i32 0, %263
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add16alteredBB = add nsw i32 %264, %263
  %total.reload65 = load volatile i32*, i32** %total.reg2mem
  store i32 %273, i32* %total.reload65, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %274 = load i32, i32* %total.reload, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 -480658913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB37, %if.end, %for.end15, %for.inc13, %originalBBpart235, %originalBB26, %for.body9, %for.cond7, %if.else, %originalBBpart224, %originalBB22, %for.end, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
