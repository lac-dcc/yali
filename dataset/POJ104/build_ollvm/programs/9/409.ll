; ModuleID = 'source-C-CXX/9/409.c'
source_filename = "source-C-CXX/9/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = global i32 1, align 4
@k = common global i32 0, align 4
@a = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %i, i32 %n) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @k, align 4
  %2 = add i32 %1, -73101943
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -73101943
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -48579384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -48579384, label %first
    i32 882120930, label %if.then
    i32 -924478265, label %if.then2
    i32 662910819, label %if.end
    i32 1811029269, label %if.end3
    i32 94044596, label %originalBB
    i32 1050505573, label %originalBBpart2
    i32 -1220154198, label %for.cond
    i32 474581246, label %for.body
    i32 -1357376994, label %if.then8
    i32 835116290, label %if.else
    i32 -880608824, label %originalBB16
    i32 1563583443, label %originalBBpart218
    i32 -489248220, label %if.then11
    i32 570816012, label %originalBB20
    i32 206236836, label %originalBBpart222
    i32 67134250, label %if.end12
    i32 -804326818, label %if.end13
    i32 -168634364, label %originalBB24
    i32 2115616944, label %originalBBpart226
    i32 1733076442, label %for.inc
    i32 -971854050, label %originalBB28
    i32 1230197895, label %originalBBpart237
    i32 -1622411612, label %for.end
    i32 264507440, label %originalBBalteredBB
    i32 -2098809457, label %originalBB16alteredBB
    i32 436246378, label %originalBB20alteredBB
    i32 -1713697961, label %originalBB24alteredBB
    i32 683231560, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %5 = select i1 %cmp, i32 882120930, i32 1811029269
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %7 = load i32, i32* @max, align 4
  %cmp1 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp1, i32 -924478265, i32 662910819
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n.addr, align 4
  store i32 %9, i32* @max, align 4
  store i32 662910819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1622411612, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1107497800
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1107497800
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 94044596, i32 264507440
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i.addr, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %add = add nsw i32 %25, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1050505573, i32 264507440
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1220154198, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* @k, align 4
  %cmp4 = icmp slt i32 %42, %43
  %44 = select i1 %cmp4, i32 474581246, i32 -1622411612
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %47 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %46, %48
  %49 = select i1 %cmp7, i32 -1357376994, i32 835116290
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n.addr, align 4
  %52 = sub i32 %51, -1158768125
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1158768125
  %add9 = add nsw i32 %51, 1
  call void @f(i32 %50, i32 %54)
  store i32 -804326818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1326568089
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1326568089
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -880608824, i32 -2098809457
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n.addr, align 4
  %71 = load i32, i32* @max, align 4
  %cmp10 = icmp sgt i32 %70, %71
  store i1 %cmp10, i1* %cmp10.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1603259426
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1603259426
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1563583443, i32 -2098809457
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %87 = select i1 %cmp10.reload, i32 -489248220, i32 67134250
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 116258860
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 116258860
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 570816012, i32 436246378
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %103 = load i32, i32* %n.addr, align 4
  store i32 %103, i32* @max, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 206236836, i32 436246378
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 67134250, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -804326818, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1954515508
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1954515508
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -168634364, i32 -1713697961
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -14980564
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -14980564
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2115616944, i32 -1713697961
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1733076442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -971854050, i32 683231560
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1230197895, i32 683231560
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1220154198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i.addr, align 4
  %_ = shl i32 %191, 1
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_14 = sub i32 0, %191
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen = add i32 %193, 1
  %_15 = shl i32 %191, 1
  %196 = sub i32 %191, 1739012024
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1739012024
  %addalteredBB = add nsw i32 %191, 1
  store i32 %198, i32* %j, align 4
  store i32 94044596, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %n.addr, align 4
  %200 = load i32, i32* @max, align 4
  %cmp10alteredBB = icmp sgt i32 %199, %200
  store i32 -880608824, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %n.addr, align 4
  store i32 %201, i32* @max, align 4
  store i32 570816012, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -168634364, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 0, 184677544
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 184677544
  %_29 = sub i32 0, %202
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen30 = add i32 %205, 1
  %210 = add i32 %202, 692511802
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 692511802
  %_31 = sub i32 %202, 1
  %gen32 = mul i32 %212, 1
  %213 = sub i32 0, 1
  %214 = add i32 %202, %213
  %_33 = sub i32 %202, 1
  %gen34 = mul i32 %214, 1
  %_35 = shl i32 %202, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %202, %215
  %incalteredBB = add nsw i32 %202, 1
  store i32 %216, i32* %j, align 4
  store i32 -971854050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %if.end13, %if.end12, %originalBBpart222, %originalBB20, %if.then11, %originalBBpart218, %originalBB16, %if.else, %if.then8, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end3, %if.end, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1665219760
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1665219760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 391376994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 391376994, label %first
    i32 -530132641, label %originalBB
    i32 467212247, label %originalBBpart2
    i32 673107405, label %for.cond
    i32 2073695886, label %for.body
    i32 -306598479, label %originalBB9
    i32 299768030, label %originalBBpart211
    i32 2009950439, label %for.inc
    i32 -754509826, label %for.end
    i32 -1030154434, label %for.cond2
    i32 -1978241290, label %originalBB13
    i32 1001264184, label %originalBBpart215
    i32 161401489, label %for.body4
    i32 -602071276, label %originalBB17
    i32 -759173947, label %originalBBpart219
    i32 -1510507058, label %for.inc5
    i32 662990048, label %originalBB21
    i32 1580287851, label %originalBBpart230
    i32 -722098580, label %for.end7
    i32 1615300961, label %originalBBalteredBB
    i32 1709716455, label %originalBB9alteredBB
    i32 723341097, label %originalBB13alteredBB
    i32 1820527357, label %originalBB17alteredBB
    i32 -1643692587, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -530132641, i32 1615300961
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 467212247, i32 1615300961
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 673107405, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload47, align 4
  %54 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 2073695886, i32 -754509826
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -306598479, i32 1709716455
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 536031779
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 536031779
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 299768030, i32 1709716455
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 2009950439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload45, align 4
  %111 = sub i32 %110, 1146773209
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1146773209
  %inc = add nsw i32 %110, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload44, align 4
  store i32 673107405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  store i32 -1030154434, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -769542373
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -769542373
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1978241290, i32 723341097
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload42, align 4
  %130 = load i32, i32* @k, align 4
  %cmp3 = icmp slt i32 %129, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1001264184, i32 723341097
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 161401489, i32 -722098580
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 2141444955
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2141444955
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -602071276, i32 1820527357
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload41, align 4
  call void @f(i32 %161, i32 1)
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 696356888
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 696356888
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
  %188 = select i1 %186, i32 -759173947, i32 1820527357
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1510507058, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
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
  %202 = select i1 %200, i32 662990048, i32 -1643692587
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload40, align 4
  %204 = add i32 %203, 1672785134
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1672785134
  %inc6 = add nsw i32 %203, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload39, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 505030702
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 505030702
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1580287851, i32 -1643692587
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1030154434, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %234 = load i32, i32* @max, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -530132641, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload38, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -306598479, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload37, align 4
  %237 = load i32, i32* @k, align 4
  %cmp3alteredBB = icmp slt i32 %236, %237
  store i32 -1978241290, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload36, align 4
  call void @f(i32 %238, i32 1)
  store i32 -602071276, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload35, align 4
  %240 = add i32 0, -1062253625
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -1062253625
  %_ = sub i32 0, %239
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen = add i32 %242, 1
  %247 = sub i32 %239, 1994839259
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1994839259
  %_22 = sub i32 %239, 1
  %gen23 = mul i32 %249, 1
  %250 = sub i32 0, %239
  %251 = add i32 0, %250
  %_24 = sub i32 0, %239
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen25 = add i32 %251, 1
  %256 = sub i32 0, 377409061
  %257 = sub i32 %256, %239
  %258 = add i32 %257, 377409061
  %_26 = sub i32 0, %239
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen27 = add i32 %258, 1
  %_28 = shl i32 %239, 1
  %261 = sub i32 0, 1
  %262 = sub i32 %239, %261
  %inc6alteredBB = add nsw i32 %239, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload, align 4
  store i32 662990048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB21, %for.inc5, %originalBBpart219, %originalBB17, %for.body4, %originalBBpart215, %originalBB13, %for.cond2, %for.end, %for.inc, %originalBBpart211, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
