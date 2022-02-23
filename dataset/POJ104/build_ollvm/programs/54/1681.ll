; ModuleID = 'source-C-CXX/54/1681.c'
source_filename = "source-C-CXX/54/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool27.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca %struct.stack**
  %temp.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 613802317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 613802317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 216653033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 216653033, label %first
    i32 -1372109294, label %originalBB
    i32 -1385171000, label %originalBBpart2
    i32 -2013968953, label %while.cond
    i32 436262987, label %originalBB39
    i32 343625865, label %originalBBpart241
    i32 1841127183, label %while.body
    i32 1543968018, label %if.then
    i32 1718700335, label %if.else
    i32 -306327080, label %while.cond7
    i32 1264691757, label %originalBB43
    i32 -917027344, label %originalBBpart245
    i32 -1575250899, label %while.body8
    i32 1784496294, label %land.lhs.true
    i32 -88946937, label %if.then14
    i32 905998561, label %if.else17
    i32 496256293, label %if.end
    i32 994002374, label %while.end
    i32 467614248, label %originalBB47
    i32 85090046, label %originalBBpart249
    i32 -1809607631, label %while.cond25
    i32 -1727410545, label %originalBB51
    i32 -360918397, label %originalBBpart253
    i32 -1595402639, label %while.body28
    i32 446300260, label %while.end35
    i32 1826721358, label %if.end36
    i32 -121527083, label %while.end38
    i32 479772344, label %originalBBalteredBB
    i32 391568708, label %originalBB39alteredBB
    i32 80939873, label %originalBB43alteredBB
    i32 -318639582, label %originalBB47alteredBB
    i32 -39067768, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -1372109294, i32 479772344
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %s = alloca %struct.stack*, align 8
  store %struct.stack** %s, %struct.stack*** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1307547319
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1307547319
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1385171000, i32 479772344
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2013968953, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1353673740
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1353673740
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 436262987, i32 391568708
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %str.reload70 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload70, i32 0, i32 0
  %a.reload59 = load volatile i64*, i64** %a.reg2mem
  %b.reload62 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %a.reload59, i8* %arraydecay, i64* %b.reload62)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 343625865, i32 391568708
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1841127183, i32 -121527083
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload58 = load volatile i64*, i64** %a.reg2mem
  %84 = load i64, i64* %a.reload58, align 8
  %conv = trunc i64 %84 to i32
  %str.reload69 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload69, i32 0, i32 0
  %call2 = call i64 @switchToTen(i32 %conv, i8* %arraydecay1)
  %n.reload68 = load volatile i64*, i64** %n.reg2mem
  store i64 %call2, i64* %n.reload68, align 8
  %n.reload67 = load volatile i64*, i64** %n.reg2mem
  %85 = load i64, i64* %n.reload67, align 8
  %cmp3 = icmp eq i64 %85, 0
  %86 = select i1 %cmp3, i32 1543968018, i32 1718700335
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1826721358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 104) #4
  %87 = bitcast i8* %call6 to %struct.stack*
  %s.reload83 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem
  store %struct.stack* %87, %struct.stack** %s.reload83, align 8
  %s.reload82 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem
  %88 = load %struct.stack*, %struct.stack** %s.reload82, align 8
  %top = getelementptr inbounds %struct.stack, %struct.stack* %88, i32 0, i32 1
  store i32 0, i32* %top, align 4
  store i32 -306327080, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 466640368
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 466640368
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1264691757, i32 80939873
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %n.reload66 = load volatile i64*, i64** %n.reg2mem
  %116 = load i64, i64* %n.reload66, align 8
  %tobool = icmp ne i64 %116, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -631585253
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -631585253
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -917027344, i32 80939873
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %132 = select i1 %tobool.reload, i32 -1575250899, i32 994002374
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %n.reload65 = load volatile i64*, i64** %n.reg2mem
  %133 = load i64, i64* %n.reload65, align 8
  %b.reload61 = load volatile i64*, i64** %b.reg2mem
  %134 = load i64, i64* %b.reload61, align 8
  %rem = srem i64 %133, %134
  %conv9 = trunc i64 %rem to i32
  %temp.reload74 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv9, i32* %temp.reload74, align 4
  %temp.reload73 = load volatile i32*, i32** %temp.reg2mem
  %135 = load i32, i32* %temp.reload73, align 4
  %cmp10 = icmp sge i32 %135, 0
  %136 = select i1 %cmp10, i32 1784496294, i32 905998561
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %temp.reload72 = load volatile i32*, i32** %temp.reg2mem
  %137 = load i32, i32* %temp.reload72, align 4
  %cmp12 = icmp sle i32 %137, 9
  %138 = select i1 %cmp12, i32 -88946937, i32 905998561
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %temp.reload71 = load volatile i32*, i32** %temp.reg2mem
  %139 = load i32, i32* %temp.reload71, align 4
  %140 = add i32 %139, -243655730
  %141 = add i32 %140, 48
  %142 = sub i32 %141, -243655730
  %add = add nsw i32 %139, 48
  %conv15 = trunc i32 %142 to i8
  %s.reload81 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem
  %143 = load %struct.stack*, %struct.stack** %s.reload81, align 8
  %data = getelementptr inbounds %struct.stack, %struct.stack* %143, i32 0, i32 0
  %s.reload80 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem
  %144 = load %struct.stack*, %struct.stack** %s.reload80, align 8
  %top16 = getelementptr inbounds %struct.stack, %struct.stack* %144, i32 0, i32 1
  %145 = load i32, i32* %top16, align 4
  %146 = sub i32 %145, 20823873
  %147 = add i32 %146, 1
  %148 = add i32 %147, 20823873
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %top16, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %data, i64 0, i64 %idxprom
  store i8 %conv15, i8* %arrayidx, align 1
  store i32 496256293, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %149 = load i32, i32* %temp.reload, align 4
  %150 = sub i32 %149, -1229182071
  %151 = sub i32 %150, 10
  %152 = add i32 %151, -1229182071
  %sub = sub nsw i32 %149, 10
  %153 = sub i32 0, %152
  %154 = sub i32 0, 65
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add18 = add nsw i32 %152, 65
  %conv19 = trunc i32 %156 to i8
  %s.reload79 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem
  %157 = load %struct.stack*, %struct.stack** %s.reload79, align 8
  %data20 = getelementptr inbounds %struct.stack, %struct.stack* %157, i32 0, i32 0
  %s.reload78 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem
  %158 = load %struct.stack*, %struct.stack** %s.reload78, align 8
  %top21 = getelementptr inbounds %struct.stack, %struct.stack* %158, i32 0, i32 1
  %159 = load i32, i32* %top21, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc22 = add nsw i32 %159, 1
  store i32 %161, i32* %top21, align 4
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %data20, i64 0, i64 %idxprom23
  store i8 %conv19, i8* %arrayidx24, align 1
  store i32 496256293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload60 = load volatile i64*, i64** %b.reg2mem
  %162 = load i64, i64* %b.reload60, align 8
  %n.reload64 = load volatile i64*, i64** %n.reg2mem
  %163 = load i64, i64* %n.reload64, align 8
  %div = sdiv i64 %163, %162
  %n.reload63 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload63, align 8
  store i32 -306327080, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1600947871
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1600947871
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 467614248, i32 -318639582
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1595127302
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1595127302
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 85090046, i32 -318639582
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1809607631, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 563042949
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 563042949
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1727410545, i32 -39067768
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %s.reload77 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem
  %233 = load %struct.stack*, %struct.stack** %s.reload77, align 8
  %top26 = getelementptr inbounds %struct.stack, %struct.stack* %233, i32 0, i32 1
  %234 = load i32, i32* %top26, align 4
  %tobool27 = icmp ne i32 %234, 0
  store i1 %tobool27, i1* %tobool27.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1099930348
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1099930348
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -360918397, i32 -39067768
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %tobool27.reload = load volatile i1, i1* %tobool27.reg2mem
  %250 = select i1 %tobool27.reload, i32 -1595402639, i32 446300260
  store i32 %250, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %s.reload76 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem
  %251 = load %struct.stack*, %struct.stack** %s.reload76, align 8
  %data29 = getelementptr inbounds %struct.stack, %struct.stack* %251, i32 0, i32 0
  %s.reload75 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem
  %252 = load %struct.stack*, %struct.stack** %s.reload75, align 8
  %top30 = getelementptr inbounds %struct.stack, %struct.stack* %252, i32 0, i32 1
  %253 = load i32, i32* %top30, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %dec = add nsw i32 %253, -1
  store i32 %255, i32* %top30, align 4
  %idxprom31 = sext i32 %255 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %data29, i64 0, i64 %idxprom31
  %256 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %256 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33)
  store i32 -1809607631, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  store i32 1826721358, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2013968953, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %stralteredBB = alloca [100 x i8], align 16
  %tempalteredBB = alloca i32, align 4
  %salteredBB = alloca %struct.stack*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1372109294, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %a.reload, i8* %arraydecayalteredBB, i64* %b.reload)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 436262987, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %257 = load i64, i64* %n.reload, align 8
  %toboolalteredBB = icmp ne i64 %257, 0
  store i32 1264691757, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 467614248, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile %struct.stack**, %struct.stack*** %s.reg2mem
  %258 = load %struct.stack*, %struct.stack** %s.reload, align 8
  %top26alteredBB = getelementptr inbounds %struct.stack, %struct.stack* %258, i32 0, i32 1
  %259 = load i32, i32* %top26alteredBB, align 4
  %tobool27alteredBB = icmp ne i32 %259, 0
  store i32 -1727410545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end36, %while.end35, %while.body28, %originalBBpart253, %originalBB51, %while.cond25, %originalBBpart249, %originalBB47, %while.end, %if.end, %if.else17, %if.then14, %land.lhs.true, %while.body8, %originalBBpart245, %originalBB43, %while.cond7, %if.else, %if.then, %while.body, %originalBBpart241, %originalBB39, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @switchToTen(i32 %a, i8* %s) #0 {
entry:
  %.reg2mem = alloca i64
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i64, align 8
  %c = alloca i64, align 8
  store i32 %a, i32* %a.addr, align 4
  store i8* %s, i8** %s.addr, align 8
  store i64 0, i64* %n, align 8
  store i64 1, i64* %c, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #5
  %1 = add i64 %call, -7640558569925515084
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, -7640558569925515084
  %sub = sub i64 %call, 1
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 331443504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 331443504, label %for.cond
    i32 -320813200, label %for.body
    i32 1240083662, label %land.lhs.true
    i32 776630037, label %if.then
    i32 1855504483, label %originalBB
    i32 1158747964, label %originalBBpart2
    i32 -1749396099, label %if.else
    i32 952070856, label %land.lhs.true19
    i32 -1987430129, label %if.then25
    i32 240969484, label %if.else30
    i32 2035612544, label %if.end
    i32 1959127607, label %if.end35
    i32 -251164185, label %originalBB42
    i32 1892336565, label %originalBBpart259
    i32 -238437312, label %for.inc
    i32 968046357, label %originalBB61
    i32 -540732765, label %originalBBpart272
    i32 1294623120, label %for.end
    i32 -1332782875, label %originalBB74
    i32 302119287, label %originalBBpart276
    i32 -1593740670, label %originalBBalteredBB
    i32 813552675, label %originalBB42alteredBB
    i32 607123652, label %originalBB61alteredBB
    i32 1335531852, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 -320813200, i32 1294623120
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %s.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %8 to i32
  %cmp3 = icmp sge i32 %conv2, 65
  %9 = select i1 %cmp3, i32 1240083662, i32 -1749396099
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i8*, i8** %s.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %12 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %13 = select i1 %cmp8, i32 776630037, i32 -1749396099
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -1068746784
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1068746784
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1855504483, i32 -1593740670
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %s.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %29, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %31 to i32
  %32 = add i32 %conv12, 521787997
  %33 = sub i32 %32, 55
  %34 = sub i32 %33, 521787997
  %sub13 = sub nsw i32 %conv12, 55
  store i32 %34, i32* %b, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1158747964, i32 -1593740670
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1959127607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i8*, i8** %s.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %61, i64 %idxprom14
  %63 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %63 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %64 = select i1 %cmp17, i32 952070856, i32 240969484
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %65 = load i8*, i8** %s.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %65, i64 %idxprom20
  %67 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %67 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %68 = select i1 %cmp23, i32 -1987430129, i32 240969484
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %69 = load i8*, i8** %s.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %69, i64 %idxprom26
  %71 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %71 to i32
  %72 = sub i32 %conv28, 1918973835
  %73 = sub i32 %72, 87
  %74 = add i32 %73, 1918973835
  %sub29 = sub nsw i32 %conv28, 87
  store i32 %74, i32* %b, align 4
  store i32 2035612544, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %75 = load i8*, i8** %s.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %76 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %75, i64 %idxprom31
  %77 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %77 to i32
  %78 = add i32 %conv33, 1497764025
  %79 = sub i32 %78, 48
  %80 = sub i32 %79, 1497764025
  %sub34 = sub nsw i32 %conv33, 48
  store i32 %80, i32* %b, align 4
  store i32 2035612544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1959127607, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 385645648
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 385645648
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -251164185, i32 813552675
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %conv36 = sext i32 %96 to i64
  %97 = load i64, i64* %c, align 8
  %mul = mul nsw i64 %conv36, %97
  %98 = load i64, i64* %n, align 8
  %99 = sub i64 0, %mul
  %100 = sub i64 %98, %99
  %add = add nsw i64 %98, %mul
  store i64 %100, i64* %n, align 8
  %101 = load i32, i32* %a.addr, align 4
  %conv37 = sext i32 %101 to i64
  %102 = load i64, i64* %c, align 8
  %mul38 = mul nsw i64 %102, %conv37
  store i64 %mul38, i64* %c, align 8
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, -582493538
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -582493538
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1892336565, i32 813552675
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -238437312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, -503182751
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -503182751
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 968046357, i32 607123652
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -803239323
  %135 = add i32 %134, -1
  %136 = add i32 %135, -803239323
  %dec = add nsw i32 %133, -1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -1232669027
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1232669027
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -540732765, i32 607123652
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 331443504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, -1634280855
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1634280855
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1332782875, i32 1335531852
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %179 = load i64, i64* %n, align 8
  store i64 %179, i64* %.reg2mem
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1240412256
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1240412256
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 302119287, i32 1335531852
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  ret i64 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i8*, i8** %s.addr, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %196 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %195, i64 %idxprom10alteredBB
  %197 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %197 to i32
  %198 = sub i32 0, 55
  %199 = add i32 %conv12alteredBB, %198
  %_ = sub i32 %conv12alteredBB, 55
  %gen = mul i32 %199, 55
  %_39 = shl i32 %conv12alteredBB, 55
  %_40 = shl i32 %conv12alteredBB, 55
  %_41 = shl i32 %conv12alteredBB, 55
  %200 = sub i32 %conv12alteredBB, 824514512
  %201 = sub i32 %200, 55
  %202 = add i32 %201, 824514512
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 55
  store i32 %202, i32* %b, align 4
  store i32 1855504483, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %conv36alteredBB = sext i32 %203 to i64
  %204 = load i64, i64* %c, align 8
  %_43 = shl i64 %conv36alteredBB, %204
  %mulalteredBB = mul nsw i64 %conv36alteredBB, %204
  %205 = load i64, i64* %n, align 8
  %206 = sub i64 0, %mulalteredBB
  %207 = add i64 %205, %206
  %_44 = sub i64 %205, %mulalteredBB
  %gen45 = mul i64 %207, %mulalteredBB
  %208 = sub i64 %205, -1865645690478705795
  %209 = sub i64 %208, %mulalteredBB
  %210 = add i64 %209, -1865645690478705795
  %_46 = sub i64 %205, %mulalteredBB
  %gen47 = mul i64 %210, %mulalteredBB
  %211 = sub i64 %205, -7687989865838591100
  %212 = add i64 %211, %mulalteredBB
  %213 = add i64 %212, -7687989865838591100
  %addalteredBB = add nsw i64 %205, %mulalteredBB
  store i64 %213, i64* %n, align 8
  %214 = load i32, i32* %a.addr, align 4
  %conv37alteredBB = sext i32 %214 to i64
  %215 = load i64, i64* %c, align 8
  %_48 = shl i64 %215, %conv37alteredBB
  %216 = add i64 %215, 8008899992186836574
  %217 = sub i64 %216, %conv37alteredBB
  %218 = sub i64 %217, 8008899992186836574
  %_49 = sub i64 %215, %conv37alteredBB
  %gen50 = mul i64 %218, %conv37alteredBB
  %219 = sub i64 0, -3868678411407018031
  %220 = sub i64 %219, %215
  %221 = add i64 %220, -3868678411407018031
  %_51 = sub i64 0, %215
  %222 = add i64 %221, -1861566334738891542
  %223 = add i64 %222, %conv37alteredBB
  %224 = sub i64 %223, -1861566334738891542
  %gen52 = add i64 %221, %conv37alteredBB
  %_53 = shl i64 %215, %conv37alteredBB
  %225 = sub i64 0, 377206335829834965
  %226 = sub i64 %225, %215
  %227 = add i64 %226, 377206335829834965
  %_54 = sub i64 0, %215
  %228 = sub i64 %227, 2730305439235834405
  %229 = add i64 %228, %conv37alteredBB
  %230 = add i64 %229, 2730305439235834405
  %gen55 = add i64 %227, %conv37alteredBB
  %231 = sub i64 0, %215
  %232 = add i64 0, %231
  %_56 = sub i64 0, %215
  %233 = sub i64 0, %conv37alteredBB
  %234 = sub i64 %232, %233
  %gen57 = add i64 %232, %conv37alteredBB
  %mul38alteredBB = mul nsw i64 %215, %conv37alteredBB
  store i64 %mul38alteredBB, i64* %c, align 8
  store i32 -251164185, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %_62 = shl i32 %235, -1
  %236 = sub i32 0, -1139776189
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1139776189
  %_63 = sub i32 0, %235
  %239 = sub i32 %238, -2051046382
  %240 = add i32 %239, -1
  %241 = add i32 %240, -2051046382
  %gen64 = add i32 %238, -1
  %242 = add i32 %235, 1875602790
  %243 = sub i32 %242, -1
  %244 = sub i32 %243, 1875602790
  %_65 = sub i32 %235, -1
  %gen66 = mul i32 %244, -1
  %245 = add i32 0, 2123546499
  %246 = sub i32 %245, %235
  %247 = sub i32 %246, 2123546499
  %_67 = sub i32 0, %235
  %248 = sub i32 %247, 300583565
  %249 = add i32 %248, -1
  %250 = add i32 %249, 300583565
  %gen68 = add i32 %247, -1
  %251 = sub i32 0, %235
  %252 = add i32 0, %251
  %_69 = sub i32 0, %235
  %253 = sub i32 %252, 335980934
  %254 = add i32 %253, -1
  %255 = add i32 %254, 335980934
  %gen70 = add i32 %252, -1
  %256 = sub i32 0, -1
  %257 = sub i32 %235, %256
  %decalteredBB = add nsw i32 %235, -1
  store i32 %257, i32* %i, align 4
  store i32 968046357, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %258 = load i64, i64* %n, align 8
  store i32 -1332782875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB61alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %originalBBpart272, %originalBB61, %for.inc, %originalBBpart259, %originalBB42, %if.end35, %if.end, %if.else30, %if.then25, %land.lhs.true19, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
