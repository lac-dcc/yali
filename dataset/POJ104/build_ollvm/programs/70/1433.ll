; ModuleID = 'source-C-CXX/70/1433.c'
source_filename = "source-C-CXX/70/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [12 x i32]*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1347950129
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1347950129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -159468968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -159468968, label %first
    i32 -635344435, label %originalBB
    i32 205576669, label %originalBBpart2
    i32 1640360670, label %for.cond
    i32 -2067386856, label %originalBB28
    i32 85511547, label %originalBBpart230
    i32 1532635768, label %for.body
    i32 -921915467, label %land.lhs.true
    i32 -1529795065, label %lor.lhs.false
    i32 -372707201, label %if.then
    i32 -1546120334, label %if.end
    i32 1469547010, label %originalBB32
    i32 -976357845, label %originalBBpart234
    i32 -1541961012, label %if.then8
    i32 1929488026, label %if.end9
    i32 38471963, label %for.cond10
    i32 -1806647191, label %for.body12
    i32 344922464, label %land.lhs.true14
    i32 1885097845, label %if.then16
    i32 -444428948, label %if.end17
    i32 -1801213272, label %originalBB36
    i32 -447247234, label %originalBBpart238
    i32 -1895297715, label %for.inc
    i32 -988812048, label %for.end
    i32 363326509, label %originalBB40
    i32 -945272923, label %originalBBpart253
    i32 656142723, label %if.then21
    i32 539166112, label %if.else
    i32 -1458204103, label %if.end24
    i32 -456388111, label %for.inc25
    i32 -885349204, label %for.end27
    i32 -1650268196, label %originalBB55
    i32 1411587684, label %originalBBpart257
    i32 -1889122226, label %originalBBalteredBB
    i32 -380767075, label %originalBB28alteredBB
    i32 1066801271, label %originalBB32alteredBB
    i32 1288617718, label %originalBB36alteredBB
    i32 167949669, label %originalBB40alteredBB
    i32 -1159217689, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -635344435, i32 -1889122226
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
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload95 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %27 = bitcast [12 x i32]* %a.reload95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -294577585
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -294577585
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 205576669, i32 -1889122226
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1640360670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1991523708
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1991523708
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2067386856, i32 -380767075
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload64, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload71, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 85511547, i32 -380767075
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1532635768, i32 -885349204
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload87, align 4
  %y.reload75 = load volatile i32*, i32** %y.reg2mem
  %m1.reload80 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload85 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload75, i32* %m1.reload80, i32* %m2.reload85)
  %y.reload74 = load volatile i32*, i32** %y.reg2mem
  %87 = load i32, i32* %y.reload74, align 4
  %rem = srem i32 %87, 4
  %cmp2 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp2, i32 -921915467, i32 -1529795065
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload73 = load volatile i32*, i32** %y.reg2mem
  %89 = load i32, i32* %y.reload73, align 4
  %rem3 = srem i32 %89, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %90 = select i1 %cmp4, i32 -372707201, i32 -1529795065
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %91 = load i32, i32* %y.reload, align 4
  %rem5 = srem i32 %91, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %92 = select i1 %cmp6, i32 -372707201, i32 -1546120334
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload86, align 4
  store i32 -1546120334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1114016575
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1114016575
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1469547010, i32 1066801271
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m1.reload79 = load volatile i32*, i32** %m1.reg2mem
  %120 = load i32, i32* %m1.reload79, align 4
  %m2.reload84 = load volatile i32*, i32** %m2.reg2mem
  %121 = load i32, i32* %m2.reload84, align 4
  %cmp7 = icmp sgt i32 %120, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -976357845, i32 1066801271
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %148 = select i1 %cmp7.reload, i32 -1541961012, i32 1929488026
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %m1.reload78 = load volatile i32*, i32** %m1.reg2mem
  %149 = load i32, i32* %m1.reload78, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 %149, i32* %t.reload88, align 4
  %m2.reload83 = load volatile i32*, i32** %m2.reg2mem
  %150 = load i32, i32* %m2.reload83, align 4
  %m1.reload77 = load volatile i32*, i32** %m1.reg2mem
  store i32 %150, i32* %m1.reload77, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload, align 4
  %m2.reload82 = load volatile i32*, i32** %m2.reg2mem
  store i32 %151, i32* %m2.reload82, align 4
  store i32 1929488026, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload94, align 4
  %m1.reload76 = load volatile i32*, i32** %m1.reg2mem
  %152 = load i32, i32* %m1.reload76, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload70, align 4
  store i32 38471963, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload69, align 4
  %m2.reload81 = load volatile i32*, i32** %m2.reg2mem
  %154 = load i32, i32* %m2.reload81, align 4
  %155 = add i32 %154, -1535442138
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1535442138
  %sub = sub nsw i32 %154, 1
  %cmp11 = icmp sle i32 %153, %157
  %158 = select i1 %cmp11, i32 -1806647191, i32 -988812048
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload68, align 4
  %idxprom = sext i32 %159 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom
  %160 = load i32, i32* %arrayidx, align 4
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  %161 = load i32, i32* %s.reload93, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 %161, %162
  %add = add nsw i32 %161, %160
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 %163, i32* %s.reload92, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload67, align 4
  %cmp13 = icmp eq i32 %164, 2
  %165 = select i1 %cmp13, i32 344922464, i32 -444428948
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload, align 4
  %cmp15 = icmp eq i32 %166, 1
  %167 = select i1 %cmp15, i32 1885097845, i32 -444428948
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %168 = load i32, i32* %s.reload91, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  store i32 %172, i32* %s.reload90, align 4
  store i32 -444428948, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2113891357
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2113891357
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1801213272, i32 1288617718
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1442882404
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1442882404
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -447247234, i32 1288617718
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1895297715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload66, align 4
  %228 = add i32 %227, 2078500385
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 2078500385
  %inc18 = add nsw i32 %227, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload, align 4
  store i32 38471963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 188966837
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 188966837
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 363326509, i32 167949669
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  %246 = load i32, i32* %s.reload89, align 4
  %rem19 = srem i32 %246, 7
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -2133503780
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2133503780
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -945272923, i32 167949669
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %262 = select i1 %cmp20.reload, i32 656142723, i32 539166112
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1458204103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1458204103, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -456388111, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload63, align 4
  %264 = add i32 %263, 110363955
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 110363955
  %inc26 = add nsw i32 %263, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload62, align 4
  store i32 1640360670, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1334282567
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1334282567
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1650268196, i32 -1159217689
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -647451015
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -647451015
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1411587684, i32 -1159217689
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %297 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -635344435, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %298, %299
  store i32 -2067386856, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %300 = load i32, i32* %m1.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %301 = load i32, i32* %m2.reload, align 4
  %cmp7alteredBB = icmp sgt i32 %300, %301
  store i32 1469547010, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1801213272, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %302 = load i32, i32* %s.reload, align 4
  %303 = sub i32 0, 7
  %304 = add i32 %302, %303
  %_ = sub i32 %302, 7
  %gen = mul i32 %304, 7
  %_41 = shl i32 %302, 7
  %_42 = shl i32 %302, 7
  %305 = add i32 0, -599046819
  %306 = sub i32 %305, %302
  %307 = sub i32 %306, -599046819
  %_43 = sub i32 0, %302
  %308 = sub i32 %307, 454765282
  %309 = add i32 %308, 7
  %310 = add i32 %309, 454765282
  %gen44 = add i32 %307, 7
  %311 = add i32 %302, -1241348378
  %312 = sub i32 %311, 7
  %313 = sub i32 %312, -1241348378
  %_45 = sub i32 %302, 7
  %gen46 = mul i32 %313, 7
  %_47 = shl i32 %302, 7
  %314 = add i32 0, 1333794227
  %315 = sub i32 %314, %302
  %316 = sub i32 %315, 1333794227
  %_48 = sub i32 0, %302
  %317 = sub i32 0, 7
  %318 = sub i32 %316, %317
  %gen49 = add i32 %316, 7
  %319 = sub i32 0, %302
  %320 = add i32 0, %319
  %_50 = sub i32 0, %302
  %321 = sub i32 %320, -1170884880
  %322 = add i32 %321, 7
  %323 = add i32 %322, -1170884880
  %gen51 = add i32 %320, 7
  %rem19alteredBB = srem i32 %302, 7
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 363326509, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1650268196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB55, %for.end27, %for.inc25, %if.end24, %if.else, %if.then21, %originalBBpart253, %originalBB40, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end17, %if.then16, %land.lhs.true14, %for.body12, %for.cond10, %if.end9, %if.then8, %originalBBpart234, %originalBB32, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
