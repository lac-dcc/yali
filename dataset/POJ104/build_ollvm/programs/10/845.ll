; ModuleID = 'source-C-CXX/10/845.c'
source_filename = "source-C-CXX/10/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %res.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1532009054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1532009054, label %first
    i32 1955214190, label %originalBB
    i32 -1467688553, label %originalBBpart2
    i32 -1564369669, label %land.lhs.true
    i32 116147746, label %lor.lhs.false
    i32 -1967657426, label %if.then
    i32 -2013886944, label %originalBB20
    i32 -303358331, label %originalBBpart222
    i32 1865228873, label %if.else
    i32 589809143, label %originalBB24
    i32 1390381825, label %originalBBpart226
    i32 -1901613716, label %if.end
    i32 1749171300, label %for.cond
    i32 713399217, label %originalBB28
    i32 -1209892560, label %originalBBpart236
    i32 -123018760, label %for.body
    i32 -1706400733, label %originalBB38
    i32 959817549, label %originalBBpart243
    i32 1168223452, label %for.inc
    i32 -215355346, label %originalBB45
    i32 -1829217340, label %originalBBpart256
    i32 905714629, label %for.end
    i32 716971215, label %originalBBalteredBB
    i32 -1270271216, label %originalBB20alteredBB
    i32 -1617714766, label %originalBB24alteredBB
    i32 1763085384, label %originalBB28alteredBB
    i32 -11191080, label %originalBB38alteredBB
    i32 688626227, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload60, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload60, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload60
  %25 = select i1 %23, i32 1955214190, i32 716971215
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca [12 x i32], align 16
  store [12 x i32]* %y, [12 x i32]** %y.reg2mem
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %res.reload74 = load volatile i32*, i32** %res.reg2mem
  store i32 0, i32* %res.reload74, align 4
  %year.reload64 = load volatile i32*, i32** %year.reg2mem
  %month.reload66 = load volatile i32*, i32** %month.reg2mem
  %day.reload67 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload64, i32* %month.reload66, i32* %day.reload67)
  %year.reload63 = load volatile i32*, i32** %year.reg2mem
  %26 = load i32, i32* %year.reload63, align 4
  %rem = srem i32 %26, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -125398809
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -125398809
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1467688553, i32 716971215
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1564369669, i32 116147746
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload62 = load volatile i32*, i32** %year.reg2mem
  %43 = load i32, i32* %year.reload62, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -1967657426, i32 116147746
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %45 = load i32, i32* %year.reload, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -1967657426, i32 1865228873
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -2125846342
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2125846342
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2013886944, i32 -1270271216
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %y.reload97 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload97, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1339369990
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1339369990
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -303358331, i32 -1270271216
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1901613716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %102 = select i1 %100, i32 589809143, i32 -1617714766
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %y.reload96 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload96, i64 0, i64 1
  store i32 28, i32* %arrayidx5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1390381825, i32 -1617714766
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1901613716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload95 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload95, i64 0, i64 0
  store i32 31, i32* %arrayidx6, align 16
  %y.reload94 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload94, i64 0, i64 2
  store i32 31, i32* %arrayidx7, align 8
  %y.reload93 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload93, i64 0, i64 4
  store i32 31, i32* %arrayidx8, align 16
  %y.reload92 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload92, i64 0, i64 7
  store i32 31, i32* %arrayidx9, align 4
  %y.reload91 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload91, i64 0, i64 6
  store i32 31, i32* %arrayidx10, align 8
  %y.reload90 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload90, i64 0, i64 9
  store i32 31, i32* %arrayidx11, align 4
  %y.reload89 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload89, i64 0, i64 3
  store i32 30, i32* %arrayidx12, align 4
  %y.reload88 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload88, i64 0, i64 5
  store i32 30, i32* %arrayidx13, align 4
  %y.reload87 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload87, i64 0, i64 8
  store i32 30, i32* %arrayidx14, align 16
  %y.reload86 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload86, i64 0, i64 10
  store i32 30, i32* %arrayidx15, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 1749171300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1049459684
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1049459684
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 713399217, i32 1763085384
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload81, align 4
  %month.reload65 = load volatile i32*, i32** %month.reg2mem
  %157 = load i32, i32* %month.reload65, align 4
  %158 = add i32 %157, -214989011
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -214989011
  %sub = sub nsw i32 %157, 1
  %cmp16 = icmp slt i32 %156, %160
  store i1 %cmp16, i1* %cmp16.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1209892560, i32 1763085384
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %175 = select i1 %cmp16.reload, i32 -123018760, i32 905714629
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1871178105
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1871178105
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1706400733, i32 -11191080
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %203 to i64
  %y.reload85 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload85, i64 0, i64 %idxprom
  %204 = load i32, i32* %arrayidx17, align 4
  %res.reload73 = load volatile i32*, i32** %res.reg2mem
  %205 = load i32, i32* %res.reload73, align 4
  %206 = sub i32 %205, -22976554
  %207 = add i32 %206, %204
  %208 = add i32 %207, -22976554
  %add = add nsw i32 %205, %204
  %res.reload72 = load volatile i32*, i32** %res.reg2mem
  store i32 %208, i32* %res.reload72, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 869087104
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 869087104
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 959817549, i32 -11191080
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1168223452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1117339285
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1117339285
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -215355346, i32 688626227
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload79, align 4
  %240 = add i32 %239, 375049808
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 375049808
  %inc = add nsw i32 %239, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload78, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1829217340, i32 688626227
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1749171300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %269 = load i32, i32* %day.reload, align 4
  %res.reload71 = load volatile i32*, i32** %res.reg2mem
  %270 = load i32, i32* %res.reload71, align 4
  %271 = sub i32 %270, -1315573404
  %272 = add i32 %271, %269
  %273 = add i32 %272, -1315573404
  %add18 = add nsw i32 %270, %269
  %res.reload70 = load volatile i32*, i32** %res.reg2mem
  store i32 %273, i32* %res.reload70, align 4
  %res.reload69 = load volatile i32*, i32** %res.reg2mem
  %274 = load i32, i32* %res.reload69, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %275 = load i32, i32* %retval.reload, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %resalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %276 = load i32, i32* %yearalteredBB, align 4
  %remalteredBB = srem i32 %276, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1955214190, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %y.reload84 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload84, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 -2013886944, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %y.reload83 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload83, i64 0, i64 1
  store i32 28, i32* %arrayidx5alteredBB, align 4
  store i32 589809143, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload77, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %278 = load i32, i32* %month.reload, align 4
  %279 = sub i32 %278, 547188703
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 547188703
  %_ = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 0, %278
  %283 = add i32 0, %282
  %_29 = sub i32 0, %278
  %284 = sub i32 %283, -1826861658
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1826861658
  %gen30 = add i32 %283, 1
  %287 = add i32 0, -767731039
  %288 = sub i32 %287, %278
  %289 = sub i32 %288, -767731039
  %_31 = sub i32 0, %278
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen32 = add i32 %289, 1
  %294 = sub i32 %278, 1344474807
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1344474807
  %_33 = sub i32 %278, 1
  %gen34 = mul i32 %296, 1
  %297 = sub i32 %278, 1490758727
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1490758727
  %subalteredBB = sub nsw i32 %278, 1
  %cmp16alteredBB = icmp slt i32 %277, %299
  store i32 713399217, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload76, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %y.reload = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload, i64 0, i64 %idxpromalteredBB
  %301 = load i32, i32* %arrayidx17alteredBB, align 4
  %res.reload68 = load volatile i32*, i32** %res.reg2mem
  %302 = load i32, i32* %res.reload68, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_39 = sub i32 0, %302
  %305 = add i32 %304, -1609050773
  %306 = add i32 %305, %301
  %307 = sub i32 %306, -1609050773
  %gen40 = add i32 %304, %301
  %_41 = shl i32 %302, %301
  %308 = add i32 %302, 538511602
  %309 = add i32 %308, %301
  %310 = sub i32 %309, 538511602
  %addalteredBB = add nsw i32 %302, %301
  %res.reload = load volatile i32*, i32** %res.reg2mem
  store i32 %310, i32* %res.reload, align 4
  store i32 -1706400733, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload75, align 4
  %312 = sub i32 %311, -216897374
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -216897374
  %_46 = sub i32 %311, 1
  %gen47 = mul i32 %314, 1
  %315 = sub i32 0, 1420740843
  %316 = sub i32 %315, %311
  %317 = add i32 %316, 1420740843
  %_48 = sub i32 0, %311
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen49 = add i32 %317, 1
  %_50 = shl i32 %311, 1
  %322 = add i32 %311, -512556731
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -512556731
  %_51 = sub i32 %311, 1
  %gen52 = mul i32 %324, 1
  %325 = add i32 0, -122086155
  %326 = sub i32 %325, %311
  %327 = sub i32 %326, -122086155
  %_53 = sub i32 0, %311
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen54 = add i32 %327, 1
  %332 = sub i32 0, %311
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %incalteredBB = add nsw i32 %311, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload, align 4
  store i32 -215355346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB38alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB45, %for.inc, %originalBBpart243, %originalBB38, %for.body, %originalBBpart236, %originalBB28, %for.cond, %if.end, %originalBBpart226, %originalBB24, %if.else, %originalBBpart222, %originalBB20, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
