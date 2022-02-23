; ModuleID = 'source-C-CXX/91/398.c'
source_filename = "source-C-CXX/91/398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %kingma.reg2mem = alloca [1500 x i32]*
  %tianji.reg2mem = alloca [1500 x i32]*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 363277217
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 363277217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 570487172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 570487172, label %first
    i32 1186020131, label %originalBB
    i32 885869171, label %originalBBpart2
    i32 -1375539912, label %do.body
    i32 1830903627, label %for.cond
    i32 2043428657, label %originalBB16
    i32 -1751138026, label %originalBBpart218
    i32 -619924793, label %for.body
    i32 697032302, label %for.inc
    i32 991266814, label %for.end
    i32 -811933482, label %for.cond2
    i32 -1058366652, label %originalBB20
    i32 954334542, label %originalBBpart222
    i32 416728377, label %for.body4
    i32 1522866808, label %for.inc8
    i32 1638031665, label %for.end10
    i32 106399173, label %originalBB24
    i32 398870303, label %originalBBpart226
    i32 219911945, label %if.then
    i32 -781289575, label %originalBB28
    i32 1665008098, label %originalBBpart230
    i32 -812506241, label %if.end
    i32 618984718, label %originalBB32
    i32 -799936145, label %originalBBpart234
    i32 1997271578, label %do.cond
    i32 1633700500, label %do.end
    i32 -1024129878, label %originalBBalteredBB
    i32 1742112597, label %originalBB16alteredBB
    i32 1548890335, label %originalBB20alteredBB
    i32 -602953672, label %originalBB24alteredBB
    i32 -906199116, label %originalBB28alteredBB
    i32 211416448, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 1186020131, i32 -1024129878
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %tianji = alloca [1500 x i32], align 16
  store [1500 x i32]* %tianji, [1500 x i32]** %tianji.reg2mem
  %kingma = alloca [1500 x i32], align 16
  store [1500 x i32]* %kingma, [1500 x i32]** %kingma.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -977064100
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -977064100
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 885869171, i32 -1024129878
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1375539912, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 1830903627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 449960906
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 449960906
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2043428657, i32 1742112597
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload69, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload58, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -77209201
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -77209201
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1751138026, i32 1742112597
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -619924793, i32 991266814
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %75 to i64
  %tianji.reload42 = load volatile [1500 x i32]*, [1500 x i32]** %tianji.reg2mem
  %arrayidx = getelementptr inbounds [1500 x i32], [1500 x i32]* %tianji.reload42, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 697032302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload67, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload66, align 4
  store i32 1830903627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  store i32 -811933482, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1613604012
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1613604012
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1058366652, i32 1548890335
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload64, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload57, align 4
  %cmp3 = icmp slt i32 %108, %109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1633536674
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1633536674
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 954334542, i32 1548890335
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %125 = select i1 %cmp3.reload, i32 416728377, i32 1638031665
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload63, align 4
  %idxprom5 = sext i32 %126 to i64
  %kingma.reload46 = load volatile [1500 x i32]*, [1500 x i32]** %kingma.reg2mem
  %arrayidx6 = getelementptr inbounds [1500 x i32], [1500 x i32]* %kingma.reload46, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1522866808, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload62, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc9 = add nsw i32 %127, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload61, align 4
  store i32 -811933482, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -622942530
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -622942530
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 106399173, i32 -602953672
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload56, align 4
  %cmp11 = icmp eq i32 %147, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 398870303, i32 -602953672
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %174 = select i1 %cmp11.reload, i32 219911945, i32 -812506241
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1210979762
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1210979762
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -781289575, i32 -906199116
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1665008098, i32 -906199116
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1633700500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1096348589
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1096348589
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 618984718, i32 211416448
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %tianji.reload41 = load volatile [1500 x i32]*, [1500 x i32]** %tianji.reg2mem
  %arraydecay = getelementptr inbounds [1500 x i32], [1500 x i32]* %tianji.reload41, i32 0, i32 0
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload55, align 4
  call void @paixu(i32* %arraydecay, i32 %231)
  %kingma.reload45 = load volatile [1500 x i32]*, [1500 x i32]** %kingma.reg2mem
  %arraydecay12 = getelementptr inbounds [1500 x i32], [1500 x i32]* %kingma.reload45, i32 0, i32 0
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload54, align 4
  call void @paixu(i32* %arraydecay12, i32 %232)
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload53, align 4
  %tianji.reload40 = load volatile [1500 x i32]*, [1500 x i32]** %tianji.reg2mem
  %arraydecay13 = getelementptr inbounds [1500 x i32], [1500 x i32]* %tianji.reload40, i32 0, i32 0
  %kingma.reload44 = load volatile [1500 x i32]*, [1500 x i32]** %kingma.reg2mem
  %arraydecay14 = getelementptr inbounds [1500 x i32], [1500 x i32]* %kingma.reload44, i32 0, i32 0
  call void @saima(i32 %233, i32* %arraydecay13, i32* %arraydecay14)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -799936145, i32 211416448
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1997271578, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload52, align 4
  %cmp15 = icmp ne i32 %260, 0
  %261 = select i1 %cmp15, i32 -1375539912, i32 1633700500
  store i32 %261, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tianjialteredBB = alloca [1500 x i32], align 16
  %kingmaalteredBB = alloca [1500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 1186020131, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload60, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload51, align 4
  %cmpalteredBB = icmp slt i32 %262, %263
  store i32 2043428657, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload50, align 4
  %cmp3alteredBB = icmp slt i32 %264, %265
  store i32 -1058366652, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload49, align 4
  %cmp11alteredBB = icmp eq i32 %266, 0
  store i32 106399173, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -781289575, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %tianji.reload39 = load volatile [1500 x i32]*, [1500 x i32]** %tianji.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %tianji.reload39, i32 0, i32 0
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload48, align 4
  call void @paixu(i32* %arraydecayalteredBB, i32 %267)
  %kingma.reload43 = load volatile [1500 x i32]*, [1500 x i32]** %kingma.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %kingma.reload43, i32 0, i32 0
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload47, align 4
  call void @paixu(i32* %arraydecay12alteredBB, i32 %268)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload, align 4
  %tianji.reload = load volatile [1500 x i32]*, [1500 x i32]** %tianji.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %tianji.reload, i32 0, i32 0
  %kingma.reload = load volatile [1500 x i32]*, [1500 x i32]** %kingma.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %kingma.reload, i32 0, i32 0
  call void @saima(i32 %269, i32* %arraydecay13alteredBB, i32* %arraydecay14alteredBB)
  store i32 618984718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB24, %for.end10, %for.inc8, %for.body4, %originalBBpart222, %originalBB20, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %e, i32 %c) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.addr = alloca i32*, align 8
  %c.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %e, i32** %e.addr, align 8
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -760870146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -760870146, label %for.cond
    i32 1995937300, label %originalBB
    i32 -992786858, label %originalBBpart2
    i32 1221942291, label %for.body
    i32 -2100499595, label %originalBB25
    i32 261388222, label %originalBBpart227
    i32 1302045022, label %for.cond1
    i32 -1425981708, label %originalBB29
    i32 -700385639, label %originalBBpart237
    i32 1033057846, label %for.body4
    i32 499960519, label %if.then
    i32 -378844041, label %if.end
    i32 -400832365, label %for.inc
    i32 -829800798, label %for.end
    i32 652660122, label %for.inc18
    i32 -1953367690, label %originalBB39
    i32 -1047781963, label %originalBBpart247
    i32 -294394294, label %for.end20
    i32 563868974, label %originalBB49
    i32 -276322837, label %originalBBpart251
    i32 612966241, label %originalBBalteredBB
    i32 1992305854, label %originalBB25alteredBB
    i32 910477048, label %originalBB29alteredBB
    i32 -1557413075, label %originalBB39alteredBB
    i32 -817265159, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1045533462
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1045533462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1995937300, i32 612966241
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %c.addr, align 4
  %29 = sub i32 %28, -315885041
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -315885041
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1942551706
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1942551706
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -992786858, i32 612966241
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1221942291, i32 -294394294
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -1300709730
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1300709730
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2100499595, i32 1992305854
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, -1112397186
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1112397186
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 261388222, i32 1992305854
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1302045022, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 836655765
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 836655765
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1425981708, i32 910477048
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %93 = load i32, i32* %l, align 4
  %94 = load i32, i32* %c.addr, align 4
  %95 = sub i32 %94, 2009337455
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2009337455
  %sub2 = sub nsw i32 %94, 1
  %cmp3 = icmp slt i32 %93, %97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1282706479
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1282706479
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -700385639, i32 910477048
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 1033057846, i32 -829800798
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %114 = load i32*, i32** %e.addr, align 8
  %115 = load i32, i32* %l, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds i32, i32* %114, i64 %idxprom
  %116 = load i32, i32* %arrayidx, align 4
  %117 = load i32*, i32** %e.addr, align 8
  %118 = load i32, i32* %l, align 4
  %119 = sub i32 %118, 136064694
  %120 = add i32 %119, 1
  %121 = add i32 %120, 136064694
  %add = add nsw i32 %118, 1
  %idxprom5 = sext i32 %121 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %117, i64 %idxprom5
  %122 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %116, %122
  %123 = select i1 %cmp7, i32 499960519, i32 -378844041
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32*, i32** %e.addr, align 8
  %125 = load i32, i32* %l, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %124, i64 %idxprom8
  %126 = load i32, i32* %arrayidx9, align 4
  store i32 %126, i32* %temp, align 4
  %127 = load i32*, i32** %e.addr, align 8
  %128 = load i32, i32* %l, align 4
  %129 = add i32 %128, 2077458023
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 2077458023
  %add10 = add nsw i32 %128, 1
  %idxprom11 = sext i32 %131 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %127, i64 %idxprom11
  %132 = load i32, i32* %arrayidx12, align 4
  %133 = load i32*, i32** %e.addr, align 8
  %134 = load i32, i32* %l, align 4
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %133, i64 %idxprom13
  store i32 %132, i32* %arrayidx14, align 4
  %135 = load i32, i32* %temp, align 4
  %136 = load i32*, i32** %e.addr, align 8
  %137 = load i32, i32* %l, align 4
  %138 = add i32 %137, -1946702800
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1946702800
  %add15 = add nsw i32 %137, 1
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %136, i64 %idxprom16
  store i32 %135, i32* %arrayidx17, align 4
  store i32 -378844041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -400832365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %l, align 4
  %142 = add i32 %141, 1821983180
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1821983180
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %l, align 4
  store i32 1302045022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 652660122, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1953367690, i32 -1557413075
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc19 = add nsw i32 %159, 1
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 887011049
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 887011049
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1047781963, i32 -1557413075
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -760870146, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 563868974, i32 -817265159
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, -60376804
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -60376804
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -276322837, i32 -817265159
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = load i32, i32* %c.addr, align 4
  %_ = shl i32 %231, 1
  %_21 = shl i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %_22 = sub i32 %231, 1
  %gen = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = add i32 %231, %234
  %_23 = sub i32 %231, 1
  %gen24 = mul i32 %235, 1
  %236 = add i32 %231, 1743241275
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1743241275
  %subalteredBB = sub nsw i32 %231, 1
  %cmpalteredBB = icmp slt i32 %230, %238
  store i32 1995937300, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2100499595, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %l, align 4
  %240 = load i32, i32* %c.addr, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_30 = sub i32 0, %240
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen31 = add i32 %242, 1
  %245 = sub i32 %240, -2142230303
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2142230303
  %_32 = sub i32 %240, 1
  %gen33 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = add i32 %240, %248
  %_34 = sub i32 %240, 1
  %gen35 = mul i32 %249, 1
  %250 = add i32 %240, 1460381884
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1460381884
  %sub2alteredBB = sub nsw i32 %240, 1
  %cmp3alteredBB = icmp slt i32 %239, %252
  store i32 -1425981708, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 0, 936183593
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 936183593
  %_40 = sub i32 0, %253
  %257 = add i32 %256, -618728980
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -618728980
  %gen41 = add i32 %256, 1
  %_42 = shl i32 %253, 1
  %_43 = shl i32 %253, 1
  %260 = add i32 %253, -530245737
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -530245737
  %_44 = sub i32 %253, 1
  %gen45 = mul i32 %262, 1
  %263 = sub i32 %253, -302969937
  %264 = add i32 %263, 1
  %265 = add i32 %264, -302969937
  %inc19alteredBB = add nsw i32 %253, 1
  store i32 %265, i32* %k, align 4
  store i32 -1953367690, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 563868974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB39alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB49, %for.end20, %originalBBpart247, %originalBB39, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart237, %originalBB29, %for.cond1, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @saima(i32 %a, i32* %b, i32* %d) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %kwei.reg2mem = alloca i32*
  %twei.reg2mem = alloca i32*
  %head.reg2mem = alloca i32*
  %qian.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32**
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -342681312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -342681312, label %first
    i32 -1572224289, label %originalBB
    i32 415978065, label %originalBBpart2
    i32 2143462691, label %for.cond
    i32 1181854506, label %for.body
    i32 2121620196, label %originalBB41
    i32 1694765436, label %originalBBpart243
    i32 1908813927, label %if.then
    i32 1460719311, label %if.else
    i32 110999306, label %for.cond5
    i32 89006393, label %for.body7
    i32 -665667651, label %if.then13
    i32 170405121, label %originalBB45
    i32 -1664417843, label %originalBBpart274
    i32 156270493, label %if.else16
    i32 553199284, label %if.then22
    i32 1941652439, label %if.end
    i32 -278061005, label %if.end25
    i32 1811462555, label %for.inc
    i32 -1024170343, label %originalBB76
    i32 1030954367, label %originalBBpart297
    i32 -1025375381, label %for.end
    i32 -982861899, label %originalBB99
    i32 -1893012862, label %originalBBpart2101
    i32 -2034880369, label %if.end28
    i32 -1569205064, label %originalBB103
    i32 -2014619146, label %originalBBpart2105
    i32 832699393, label %if.then30
    i32 -517252709, label %if.end31
    i32 1263677426, label %for.inc32
    i32 -1473042193, label %originalBB107
    i32 -190201468, label %originalBBpart2113
    i32 1182423500, label %for.end34
    i32 -1062348882, label %originalBBalteredBB
    i32 1305387326, label %originalBB41alteredBB
    i32 651944354, label %originalBB45alteredBB
    i32 134550778, label %originalBB76alteredBB
    i32 1004195619, label %originalBB99alteredBB
    i32 1594479995, label %originalBB103alteredBB
    i32 -600076012, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 -1572224289, i32 -1062348882
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %d.addr = alloca i32*, align 8
  store i32** %d.addr, i32*** %d.addr.reg2mem
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem
  %twei = alloca i32, align 4
  store i32* %twei, i32** %twei.reg2mem
  %kwei = alloca i32, align 4
  store i32* %kwei, i32** %kwei.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a.addr.reload120 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload120, align 4
  %b.addr.reload124 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload124, align 8
  %d.addr.reload128 = load volatile i32**, i32*** %d.addr.reg2mem
  store i32* %d, i32** %d.addr.reload128, align 8
  %qian.reload137 = load volatile i32*, i32** %qian.reg2mem
  store i32 0, i32* %qian.reload137, align 4
  %head.reload144 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload144, align 4
  %a.addr.reload119 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload119, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %twei.reload153 = load volatile i32*, i32** %twei.reg2mem
  store i32 %16, i32* %twei.reload153, align 4
  %a.addr.reload118 = load volatile i32*, i32** %a.addr.reg2mem
  %17 = load i32, i32* %a.addr.reload118, align 4
  %18 = add i32 %17, -903417254
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -903417254
  %sub1 = sub nsw i32 %17, 1
  %kwei.reload158 = load volatile i32*, i32** %kwei.reg2mem
  store i32 %20, i32* %kwei.reload158, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 415978065, i32 -1062348882
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2143462691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload165, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %48 = load i32, i32* %a.addr.reload, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 1181854506, i32 1182423500
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2121620196, i32 1305387326
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %b.addr.reload123 = load volatile i32**, i32*** %b.addr.reg2mem
  %64 = load i32*, i32** %b.addr.reload123, align 8
  %head.reload143 = load volatile i32*, i32** %head.reg2mem
  %65 = load i32, i32* %head.reload143, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %d.addr.reload127 = load volatile i32**, i32*** %d.addr.reg2mem
  %67 = load i32*, i32** %d.addr.reload127, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload164, align 4
  %idxprom2 = sext i32 %68 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %67, i64 %idxprom2
  %69 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %66, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -1169389590
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1169389590
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1694765436, i32 1305387326
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 1908813927, i32 1460719311
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head.reload142 = load volatile i32*, i32** %head.reg2mem
  %98 = load i32, i32* %head.reload142, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %head.reload141 = load volatile i32*, i32** %head.reg2mem
  store i32 %102, i32* %head.reload141, align 4
  %qian.reload136 = load volatile i32*, i32** %qian.reg2mem
  %103 = load i32, i32* %qian.reload136, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 200
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 200
  %qian.reload135 = load volatile i32*, i32** %qian.reg2mem
  store i32 %107, i32* %qian.reload135, align 4
  store i32 -2034880369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %twei.reload152 = load volatile i32*, i32** %twei.reg2mem
  %108 = load i32, i32* %twei.reload152, align 4
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  store i32 %108, i32* %x.reload173, align 4
  %kwei.reload157 = load volatile i32*, i32** %kwei.reg2mem
  %109 = load i32, i32* %kwei.reload157, align 4
  %y.reload178 = load volatile i32*, i32** %y.reg2mem
  store i32 %109, i32* %y.reload178, align 4
  store i32 110999306, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  %110 = load i32, i32* %x.reload172, align 4
  %head.reload140 = load volatile i32*, i32** %head.reg2mem
  %111 = load i32, i32* %head.reload140, align 4
  %cmp6 = icmp sge i32 %110, %111
  %112 = select i1 %cmp6, i32 89006393, i32 -1025375381
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %b.addr.reload122 = load volatile i32**, i32*** %b.addr.reg2mem
  %113 = load i32*, i32** %b.addr.reload122, align 8
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  %114 = load i32, i32* %x.reload171, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %113, i64 %idxprom8
  %115 = load i32, i32* %arrayidx9, align 4
  %d.addr.reload126 = load volatile i32**, i32*** %d.addr.reg2mem
  %116 = load i32*, i32** %d.addr.reload126, align 8
  %y.reload177 = load volatile i32*, i32** %y.reg2mem
  %117 = load i32, i32* %y.reload177, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %116, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %115, %118
  %119 = select i1 %cmp12, i32 -665667651, i32 156270493
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, -437115122
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -437115122
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 170405121, i32 651944354
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %qian.reload134 = load volatile i32*, i32** %qian.reg2mem
  %135 = load i32, i32* %qian.reload134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 200
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add14 = add nsw i32 %135, 200
  %qian.reload133 = load volatile i32*, i32** %qian.reg2mem
  store i32 %139, i32* %qian.reload133, align 4
  %twei.reload151 = load volatile i32*, i32** %twei.reg2mem
  %140 = load i32, i32* %twei.reload151, align 4
  %141 = sub i32 0, -1
  %142 = sub i32 %140, %141
  %dec = add nsw i32 %140, -1
  %twei.reload150 = load volatile i32*, i32** %twei.reg2mem
  store i32 %142, i32* %twei.reload150, align 4
  %kwei.reload156 = load volatile i32*, i32** %kwei.reg2mem
  %143 = load i32, i32* %kwei.reload156, align 4
  %144 = sub i32 %143, 575307319
  %145 = add i32 %144, -1
  %146 = add i32 %145, 575307319
  %dec15 = add nsw i32 %143, -1
  %kwei.reload155 = load volatile i32*, i32** %kwei.reg2mem
  store i32 %146, i32* %kwei.reload155, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 268481207
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 268481207
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1664417843, i32 651944354
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -278061005, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %b.addr.reload121 = load volatile i32**, i32*** %b.addr.reg2mem
  %162 = load i32*, i32** %b.addr.reload121, align 8
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  %163 = load i32, i32* %x.reload170, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %162, i64 %idxprom17
  %164 = load i32, i32* %arrayidx18, align 4
  %d.addr.reload125 = load volatile i32**, i32*** %d.addr.reg2mem
  %165 = load i32*, i32** %d.addr.reload125, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload163, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %165, i64 %idxprom19
  %167 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %164, %167
  %168 = select i1 %cmp21, i32 553199284, i32 1941652439
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %qian.reload132 = load volatile i32*, i32** %qian.reg2mem
  %169 = load i32, i32* %qian.reload132, align 4
  %170 = sub i32 0, 200
  %171 = add i32 %169, %170
  %sub23 = sub nsw i32 %169, 200
  %qian.reload131 = load volatile i32*, i32** %qian.reg2mem
  store i32 %171, i32* %qian.reload131, align 4
  store i32 1941652439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %twei.reload149 = load volatile i32*, i32** %twei.reg2mem
  %172 = load i32, i32* %twei.reload149, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %dec24 = add nsw i32 %172, -1
  %twei.reload148 = load volatile i32*, i32** %twei.reg2mem
  store i32 %176, i32* %twei.reload148, align 4
  store i32 -1025375381, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1811462555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, 515684731
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 515684731
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1024170343, i32 134550778
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  %204 = load i32, i32* %x.reload169, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %dec26 = add nsw i32 %204, -1
  %x.reload168 = load volatile i32*, i32** %x.reg2mem
  store i32 %208, i32* %x.reload168, align 4
  %y.reload176 = load volatile i32*, i32** %y.reg2mem
  %209 = load i32, i32* %y.reload176, align 4
  %210 = add i32 %209, 1777417619
  %211 = add i32 %210, -1
  %212 = sub i32 %211, 1777417619
  %dec27 = add nsw i32 %209, -1
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  store i32 %212, i32* %y.reload175, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, 933738196
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 933738196
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1030954367, i32 134550778
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 110999306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -982861899, i32 1004195619
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = add i32 %242, 839256632
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 839256632
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1893012862, i32 1004195619
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2034880369, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = add i32 %257, 70353190
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 70353190
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1569205064, i32 1594479995
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %twei.reload147 = load volatile i32*, i32** %twei.reg2mem
  %284 = load i32, i32* %twei.reload147, align 4
  %head.reload139 = load volatile i32*, i32** %head.reg2mem
  %285 = load i32, i32* %head.reload139, align 4
  %cmp29 = icmp slt i32 %284, %285
  store i1 %cmp29, i1* %cmp29.reg2mem
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, -74099703
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -74099703
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2014619146, i32 1594479995
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %301 = select i1 %cmp29.reload, i32 832699393, i32 -517252709
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1182423500, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1263677426, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1473042193, i32 -600076012
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload162, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc33 = add nsw i32 %316, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload161, align 4
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 2017426106
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2017426106
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -190201468, i32 -600076012
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2143462691, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %qian.reload130 = load volatile i32*, i32** %qian.reg2mem
  %334 = load i32, i32* %qian.reload130, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %d.addralteredBB = alloca i32*, align 8
  %qianalteredBB = alloca i32, align 4
  %headalteredBB = alloca i32, align 4
  %tweialteredBB = alloca i32, align 4
  %kweialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32* %d, i32** %d.addralteredBB, align 8
  store i32 0, i32* %qianalteredBB, align 4
  store i32 0, i32* %headalteredBB, align 4
  %335 = load i32, i32* %a.addralteredBB, align 4
  %336 = add i32 %335, -1322204030
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1322204030
  %_ = sub i32 %335, 1
  %gen = mul i32 %338, 1
  %_35 = shl i32 %335, 1
  %_36 = shl i32 %335, 1
  %339 = add i32 %335, 625505648
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 625505648
  %subalteredBB = sub nsw i32 %335, 1
  store i32 %341, i32* %tweialteredBB, align 4
  %342 = load i32, i32* %a.addralteredBB, align 4
  %343 = sub i32 %342, 795798192
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 795798192
  %_37 = sub i32 %342, 1
  %gen38 = mul i32 %345, 1
  %346 = sub i32 0, 121517958
  %347 = sub i32 %346, %342
  %348 = add i32 %347, 121517958
  %_39 = sub i32 0, %342
  %349 = add i32 %348, -1895668229
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1895668229
  %gen40 = add i32 %348, 1
  %352 = sub i32 %342, -171991697
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -171991697
  %sub1alteredBB = sub nsw i32 %342, 1
  store i32 %354, i32* %kweialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1572224289, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %355 = load i32*, i32** %b.addr.reload, align 8
  %head.reload138 = load volatile i32*, i32** %head.reg2mem
  %356 = load i32, i32* %head.reload138, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %355, i64 %idxpromalteredBB
  %357 = load i32, i32* %arrayidxalteredBB, align 4
  %d.addr.reload = load volatile i32**, i32*** %d.addr.reg2mem
  %358 = load i32*, i32** %d.addr.reload, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload160, align 4
  %idxprom2alteredBB = sext i32 %359 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %358, i64 %idxprom2alteredBB
  %360 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %357, %360
  store i32 2121620196, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %qian.reload129 = load volatile i32*, i32** %qian.reg2mem
  %361 = load i32, i32* %qian.reload129, align 4
  %362 = sub i32 0, 200
  %363 = add i32 %361, %362
  %_46 = sub i32 %361, 200
  %gen47 = mul i32 %363, 200
  %364 = add i32 %361, -483041290
  %365 = sub i32 %364, 200
  %366 = sub i32 %365, -483041290
  %_48 = sub i32 %361, 200
  %gen49 = mul i32 %366, 200
  %367 = sub i32 %361, 575533595
  %368 = add i32 %367, 200
  %369 = add i32 %368, 575533595
  %add14alteredBB = add nsw i32 %361, 200
  %qian.reload = load volatile i32*, i32** %qian.reg2mem
  store i32 %369, i32* %qian.reload, align 4
  %twei.reload146 = load volatile i32*, i32** %twei.reg2mem
  %370 = load i32, i32* %twei.reload146, align 4
  %_50 = shl i32 %370, -1
  %371 = add i32 %370, 2018272960
  %372 = sub i32 %371, -1
  %373 = sub i32 %372, 2018272960
  %_51 = sub i32 %370, -1
  %gen52 = mul i32 %373, -1
  %_53 = shl i32 %370, -1
  %374 = sub i32 %370, -252323480
  %375 = sub i32 %374, -1
  %376 = add i32 %375, -252323480
  %_54 = sub i32 %370, -1
  %gen55 = mul i32 %376, -1
  %_56 = shl i32 %370, -1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_57 = sub i32 0, %370
  %379 = add i32 %378, 68894605
  %380 = add i32 %379, -1
  %381 = sub i32 %380, 68894605
  %gen58 = add i32 %378, -1
  %382 = sub i32 %370, -1659403201
  %383 = add i32 %382, -1
  %384 = add i32 %383, -1659403201
  %decalteredBB = add nsw i32 %370, -1
  %twei.reload145 = load volatile i32*, i32** %twei.reg2mem
  store i32 %384, i32* %twei.reload145, align 4
  %kwei.reload154 = load volatile i32*, i32** %kwei.reg2mem
  %385 = load i32, i32* %kwei.reload154, align 4
  %_59 = shl i32 %385, -1
  %386 = sub i32 0, -1
  %387 = add i32 %385, %386
  %_60 = sub i32 %385, -1
  %gen61 = mul i32 %387, -1
  %388 = add i32 %385, 152484357
  %389 = sub i32 %388, -1
  %390 = sub i32 %389, 152484357
  %_62 = sub i32 %385, -1
  %gen63 = mul i32 %390, -1
  %391 = sub i32 %385, -751265836
  %392 = sub i32 %391, -1
  %393 = add i32 %392, -751265836
  %_64 = sub i32 %385, -1
  %gen65 = mul i32 %393, -1
  %_66 = shl i32 %385, -1
  %_67 = shl i32 %385, -1
  %394 = sub i32 0, %385
  %395 = add i32 0, %394
  %_68 = sub i32 0, %385
  %396 = add i32 %395, -900652978
  %397 = add i32 %396, -1
  %398 = sub i32 %397, -900652978
  %gen69 = add i32 %395, -1
  %_70 = shl i32 %385, -1
  %399 = add i32 %385, 1919537568
  %400 = sub i32 %399, -1
  %401 = sub i32 %400, 1919537568
  %_71 = sub i32 %385, -1
  %gen72 = mul i32 %401, -1
  %402 = sub i32 0, -1
  %403 = sub i32 %385, %402
  %dec15alteredBB = add nsw i32 %385, -1
  %kwei.reload = load volatile i32*, i32** %kwei.reg2mem
  store i32 %403, i32* %kwei.reload, align 4
  store i32 170405121, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %x.reload167 = load volatile i32*, i32** %x.reg2mem
  %404 = load i32, i32* %x.reload167, align 4
  %405 = add i32 0, 69055197
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 69055197
  %_77 = sub i32 0, %404
  %408 = sub i32 0, -1
  %409 = sub i32 %407, %408
  %gen78 = add i32 %407, -1
  %410 = sub i32 0, -1
  %411 = add i32 %404, %410
  %_79 = sub i32 %404, -1
  %gen80 = mul i32 %411, -1
  %_81 = shl i32 %404, -1
  %_82 = shl i32 %404, -1
  %412 = sub i32 %404, 259548656
  %413 = sub i32 %412, -1
  %414 = add i32 %413, 259548656
  %_83 = sub i32 %404, -1
  %gen84 = mul i32 %414, -1
  %415 = sub i32 0, -1
  %416 = add i32 %404, %415
  %_85 = sub i32 %404, -1
  %gen86 = mul i32 %416, -1
  %417 = add i32 0, 2069529421
  %418 = sub i32 %417, %404
  %419 = sub i32 %418, 2069529421
  %_87 = sub i32 0, %404
  %420 = sub i32 0, %419
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen88 = add i32 %419, -1
  %_89 = shl i32 %404, -1
  %424 = add i32 %404, 681744737
  %425 = add i32 %424, -1
  %426 = sub i32 %425, 681744737
  %dec26alteredBB = add nsw i32 %404, -1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %426, i32* %x.reload, align 4
  %y.reload174 = load volatile i32*, i32** %y.reg2mem
  %427 = load i32, i32* %y.reload174, align 4
  %428 = sub i32 0, -1
  %429 = add i32 %427, %428
  %_90 = sub i32 %427, -1
  %gen91 = mul i32 %429, -1
  %_92 = shl i32 %427, -1
  %_93 = shl i32 %427, -1
  %_94 = shl i32 %427, -1
  %_95 = shl i32 %427, -1
  %430 = sub i32 %427, -471553470
  %431 = add i32 %430, -1
  %432 = add i32 %431, -471553470
  %dec27alteredBB = add nsw i32 %427, -1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %432, i32* %y.reload, align 4
  store i32 -1024170343, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -982861899, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %twei.reload = load volatile i32*, i32** %twei.reg2mem
  %433 = load i32, i32* %twei.reload, align 4
  %head.reload = load volatile i32*, i32** %head.reg2mem
  %434 = load i32, i32* %head.reload, align 4
  %cmp29alteredBB = icmp slt i32 %433, %434
  store i32 -1569205064, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload159, align 4
  %436 = sub i32 %435, -393863521
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -393863521
  %_108 = sub i32 %435, 1
  %gen109 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %435, %439
  %_110 = sub i32 %435, 1
  %gen111 = mul i32 %440, 1
  %441 = sub i32 0, %435
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc33alteredBB = add nsw i32 %435, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload, align 4
  store i32 -1473042193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB76alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB107, %for.inc32, %if.end31, %if.then30, %originalBBpart2105, %originalBB103, %if.end28, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB76, %for.inc, %if.end25, %if.end, %if.then22, %if.else16, %originalBBpart274, %originalBB45, %if.then13, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
