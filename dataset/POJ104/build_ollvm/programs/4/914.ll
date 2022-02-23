; ModuleID = 'source-C-CXX/4/914.c'
source_filename = "source-C-CXX/4/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem129 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %s = alloca [501 x i8], align 16
  %t = alloca [501 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %a, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l, align 4
  store i32 %1, i32* %.reg2mem129
  %switchVar = alloca i32
  store i32 936143994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 936143994, label %first
    i32 981850418, label %if.then
    i32 -897736926, label %while.cond
    i32 -326953447, label %originalBB
    i32 1498167310, label %originalBBpart2
    i32 1973378838, label %while.body
    i32 2092007326, label %land.lhs.true
    i32 836793941, label %originalBB67
    i32 1688822579, label %originalBBpart269
    i32 1497187248, label %land.lhs.true19
    i32 1653598409, label %land.lhs.true23
    i32 1369876950, label %if.then27
    i32 1664357064, label %if.else
    i32 1568978679, label %land.lhs.true32
    i32 -2021762572, label %land.lhs.true36
    i32 -325137494, label %land.lhs.true40
    i32 -374632407, label %if.then44
    i32 -2042583709, label %if.else46
    i32 1070391639, label %if.then51
    i32 1088071422, label %originalBB71
    i32 -1702708057, label %originalBBpart276
    i32 -977498552, label %if.end
    i32 1644843416, label %if.end53
    i32 -1852625101, label %originalBB78
    i32 1249266506, label %originalBBpart280
    i32 361324878, label %if.end54
    i32 -1930280664, label %while.end
    i32 -1563998530, label %originalBB82
    i32 2138611100, label %originalBBpart2110
    i32 1193455131, label %if.then59
    i32 1292681647, label %if.else61
    i32 -547112039, label %originalBB112
    i32 -630611654, label %originalBBpart2114
    i32 1728797181, label %if.end63
    i32 -1415524526, label %originalBB116
    i32 1932448071, label %originalBBpart2118
    i32 823294451, label %if.else64
    i32 -1661484199, label %originalBB120
    i32 320633372, label %originalBBpart2122
    i32 -1910425086, label %if.end66
    i32 1078933217, label %originalBB124
    i32 1397888690, label %originalBBpart2126
    i32 -1314330373, label %return
    i32 1911446736, label %originalBBalteredBB
    i32 1863883730, label %originalBB67alteredBB
    i32 -1210079202, label %originalBB71alteredBB
    i32 -1635941950, label %originalBB78alteredBB
    i32 766139074, label %originalBB82alteredBB
    i32 -620833847, label %originalBB112alteredBB
    i32 596407000, label %originalBB116alteredBB
    i32 490695747, label %originalBB120alteredBB
    i32 -1397756241, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload130 = load volatile i32, i32* %.reg2mem129
  %cmp = icmp eq i32 %.reload, %.reload130
  %2 = select i1 %cmp, i32 981850418, i32 823294451
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay8, i8** %p, align 8
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i32 0, i32 0
  store i8* %arraydecay9, i8** %q, align 8
  store i32 -897736926, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -326953447, i32 1911446736
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %p, align 8
  %30 = load i8, i8* %29, align 1
  %conv10 = sext i8 %30 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1100406646
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1100406646
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1498167310, i32 1911446736
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %46 = select i1 %cmp11.reload, i32 1973378838, i32 -1930280664
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i8*, i8** %p, align 8
  %48 = load i8, i8* %47, align 1
  %conv13 = sext i8 %48 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %49 = select i1 %cmp14, i32 2092007326, i32 1664357064
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1067787812
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1067787812
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 836793941, i32 1863883730
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %p, align 8
  %78 = load i8, i8* %77, align 1
  %conv16 = sext i8 %78 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -972393164
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -972393164
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1688822579, i32 1863883730
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %94 = select i1 %cmp17.reload, i32 1497187248, i32 1664357064
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %95 = load i8*, i8** %p, align 8
  %96 = load i8, i8* %95, align 1
  %conv20 = sext i8 %96 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  %97 = select i1 %cmp21, i32 1653598409, i32 1664357064
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %98 = load i8*, i8** %p, align 8
  %99 = load i8, i8* %98, align 1
  %conv24 = sext i8 %99 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %100 = select i1 %cmp25, i32 1369876950, i32 1664357064
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1314330373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i8*, i8** %q, align 8
  %102 = load i8, i8* %101, align 1
  %conv29 = sext i8 %102 to i32
  %cmp30 = icmp ne i32 %conv29, 65
  %103 = select i1 %cmp30, i32 1568978679, i32 -2042583709
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %104 = load i8*, i8** %q, align 8
  %105 = load i8, i8* %104, align 1
  %conv33 = sext i8 %105 to i32
  %cmp34 = icmp ne i32 %conv33, 84
  %106 = select i1 %cmp34, i32 -2021762572, i32 -2042583709
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %107 = load i8*, i8** %q, align 8
  %108 = load i8, i8* %107, align 1
  %conv37 = sext i8 %108 to i32
  %cmp38 = icmp ne i32 %conv37, 67
  %109 = select i1 %cmp38, i32 -325137494, i32 -2042583709
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %110 = load i8*, i8** %q, align 8
  %111 = load i8, i8* %110, align 1
  %conv41 = sext i8 %111 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  %112 = select i1 %cmp42, i32 -374632407, i32 -2042583709
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1314330373, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %113 = load i8*, i8** %p, align 8
  %114 = load i8, i8* %113, align 1
  %conv47 = sext i8 %114 to i32
  %115 = load i8*, i8** %q, align 8
  %116 = load i8, i8* %115, align 1
  %conv48 = sext i8 %116 to i32
  %cmp49 = icmp eq i32 %conv47, %conv48
  %117 = select i1 %cmp49, i32 1070391639, i32 -977498552
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -928436158
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -928436158
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1088071422, i32 -1210079202
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  store i32 %147, i32* %m, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1031591546
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1031591546
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1702708057, i32 -1210079202
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -977498552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %176 = load i8*, i8** %q, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %incdec.ptr52, i8** %q, align 8
  store i32 1644843416, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 -1852625101, i32 -1635941950
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1249266506, i32 -1635941950
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 361324878, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -897736926, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1497066463
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1497066463
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1563998530, i32 766139074
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %conv55 = sitofp i32 %244 to double
  %mul = fmul double %conv55, 1.000000e+00
  %245 = load i32, i32* %n, align 4
  %conv56 = sitofp i32 %245 to double
  %div = fdiv double %mul, %conv56
  store double %div, double* %b, align 8
  %246 = load double, double* %b, align 8
  %247 = load double, double* %a, align 8
  %cmp57 = fcmp ogt double %246, %247
  store i1 %cmp57, i1* %cmp57.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2138611100, i32 766139074
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %274 = select i1 %cmp57.reload, i32 1193455131, i32 1292681647
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1728797181, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -547112039, i32 -620833847
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 159123382
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 159123382
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -630611654, i32 -620833847
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1728797181, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1415524526, i32 596407000
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1932448071, i32 596407000
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1910425086, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -624082968
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -624082968
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1661484199, i32 490695747
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 320633372, i32 490695747
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1910425086, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1078933217, i32 -1397756241
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1397888690, i32 -1397756241
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1314330373, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %437 = load i32, i32* %retval, align 4
  ret i32 %437

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i8*, i8** %p, align 8
  %439 = load i8, i8* %438, align 1
  %conv10alteredBB = sext i8 %439 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 -326953447, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %440 = load i8*, i8** %p, align 8
  %441 = load i8, i8* %440, align 1
  %conv16alteredBB = sext i8 %441 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 84
  store i32 836793941, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %m, align 4
  %443 = add i32 0, -1045578605
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -1045578605
  %_ = sub i32 0, %442
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen = add i32 %445, 1
  %448 = sub i32 %442, -1666315807
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1666315807
  %_72 = sub i32 %442, 1
  %gen73 = mul i32 %450, 1
  %_74 = shl i32 %442, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %442, %451
  %incalteredBB = add nsw i32 %442, 1
  store i32 %452, i32* %m, align 4
  store i32 1088071422, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1852625101, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %m, align 4
  %conv55alteredBB = sitofp i32 %453 to double
  %_83 = fsub double %conv55alteredBB, 1.000000e+00
  %gen84 = fmul double %_83, 1.000000e+00
  %_85 = fsub double -0.000000e+00, %conv55alteredBB
  %gen86 = fadd double %_85, 1.000000e+00
  %_87 = fsub double -0.000000e+00, %conv55alteredBB
  %gen88 = fadd double %_87, 1.000000e+00
  %_89 = fsub double %conv55alteredBB, 1.000000e+00
  %gen90 = fmul double %_89, 1.000000e+00
  %_91 = fsub double %conv55alteredBB, 1.000000e+00
  %gen92 = fmul double %_91, 1.000000e+00
  %_93 = fsub double %conv55alteredBB, 1.000000e+00
  %gen94 = fmul double %_93, 1.000000e+00
  %mulalteredBB = fmul double %conv55alteredBB, 1.000000e+00
  %454 = load i32, i32* %n, align 4
  %conv56alteredBB = sitofp i32 %454 to double
  %_95 = fsub double -0.000000e+00, %mulalteredBB
  %gen96 = fadd double %_95, %conv56alteredBB
  %_97 = fsub double -0.000000e+00, %mulalteredBB
  %gen98 = fadd double %_97, %conv56alteredBB
  %_99 = fsub double %mulalteredBB, %conv56alteredBB
  %gen100 = fmul double %_99, %conv56alteredBB
  %_101 = fsub double %mulalteredBB, %conv56alteredBB
  %gen102 = fmul double %_101, %conv56alteredBB
  %_103 = fsub double -0.000000e+00, %mulalteredBB
  %gen104 = fadd double %_103, %conv56alteredBB
  %_105 = fsub double -0.000000e+00, %mulalteredBB
  %gen106 = fadd double %_105, %conv56alteredBB
  %_107 = fsub double -0.000000e+00, %mulalteredBB
  %gen108 = fadd double %_107, %conv56alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv56alteredBB
  store double %divalteredBB, double* %b, align 8
  %455 = load double, double* %b, align 8
  %456 = load double, double* %a, align 8
  %cmp57alteredBB = fcmp ogt double %455, %456
  store i32 -1563998530, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -547112039, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1415524526, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1661484199, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1078933217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.end66, %originalBBpart2122, %originalBB120, %if.else64, %originalBBpart2118, %originalBB116, %if.end63, %originalBBpart2114, %originalBB112, %if.else61, %if.then59, %originalBBpart2110, %originalBB82, %while.end, %if.end54, %originalBBpart280, %originalBB78, %if.end53, %if.end, %originalBBpart276, %originalBB71, %if.then51, %if.else46, %if.then44, %land.lhs.true40, %land.lhs.true36, %land.lhs.true32, %if.else, %if.then27, %land.lhs.true23, %land.lhs.true19, %originalBBpart269, %originalBB67, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %first, %switchDefault
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
