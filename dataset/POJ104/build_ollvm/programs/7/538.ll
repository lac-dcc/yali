; ModuleID = 'source-C-CXX/7/538.c'
source_filename = "source-C-CXX/7/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %i = alloca i32, align 4
  %pt1 = alloca i32*, align 8
  %pt2 = alloca i32*, align 8
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %a2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1834317287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1834317287, label %for.cond
    i32 -1853196391, label %for.body
    i32 -116098425, label %originalBB
    i32 -1297168601, label %originalBBpart2
    i32 1172762127, label %for.inc
    i32 -942301108, label %for.end
    i32 1188974770, label %for.cond3
    i32 1800870429, label %originalBB34
    i32 1888546193, label %originalBBpart236
    i32 -1819426917, label %for.body5
    i32 -269715907, label %for.inc9
    i32 1043771753, label %for.end11
    i32 1165399913, label %for.cond14
    i32 -1140759226, label %for.body16
    i32 1162467157, label %for.inc18
    i32 -1386011205, label %for.end20
    i32 -275981216, label %for.cond21
    i32 -529790588, label %originalBB38
    i32 514805534, label %originalBBpart246
    i32 -1993034271, label %for.body23
    i32 -1574575263, label %originalBB48
    i32 -404261708, label %originalBBpart250
    i32 1081644335, label %for.inc27
    i32 623535322, label %for.end29
    i32 -761996786, label %originalBBalteredBB
    i32 -581489134, label %originalBB34alteredBB
    i32 -194782287, label %originalBB38alteredBB
    i32 -1215251658, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1853196391, i32 -942301108
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1877137945
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1877137945
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -116098425, i32 -761996786
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -370710487
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -370710487
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1297168601, i32 -761996786
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1172762127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 1205343575
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1205343575
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -1834317287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %38 = load i32, i32* %a1, align 4
  %call2 = call i32* @change(i32* %arraydecay, i32 %38)
  store i32* %call2, i32** %pt1, align 8
  store i32 0, i32* %i, align 4
  store i32 1188974770, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1800870429, i32 -581489134
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %a2, align 4
  %cmp4 = icmp slt i32 %53, %54
  store i1 %cmp4, i1* %cmp4.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1888546193, i32 -581489134
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 -1819426917, i32 1043771753
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 -269715907, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc10 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 1188974770, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %86 = load i32, i32* %a2, align 4
  %call13 = call i32* @change(i32* %arraydecay12, i32 %86)
  store i32* %call13, i32** %pt2, align 8
  store i32 0, i32* %i, align 4
  store i32 1165399913, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %a1, align 4
  %cmp15 = icmp slt i32 %87, %88
  %89 = select i1 %cmp15, i32 -1140759226, i32 -1386011205
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %90 = load i32*, i32** %pt1, align 8
  %91 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %91 to i64
  %add.ptr = getelementptr inbounds i32, i32* %90, i64 %idx.ext
  %92 = load i32, i32* %add.ptr, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 1162467157, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -93038611
  %95 = add i32 %94, 1
  %96 = add i32 %95, -93038611
  %inc19 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 1165399913, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -275981216, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1319762366
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1319762366
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -529790588, i32 -194782287
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %a2, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %cmp22 = icmp slt i32 %124, %127
  store i1 %cmp22, i1* %cmp22.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -790606550
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -790606550
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 514805534, i32 -194782287
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %143 = select i1 %cmp22.reload, i32 -1993034271, i32 623535322
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -584718941
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -584718941
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1574575263, i32 -1215251658
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %159 = load i32*, i32** %pt2, align 8
  %160 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %160 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %159, i64 %idx.ext24
  %161 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 936864460
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 936864460
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
  %188 = select i1 %186, i32 -404261708, i32 -1215251658
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1081644335, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 419312205
  %191 = add i32 %190, 1
  %192 = add i32 %191, 419312205
  %inc28 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 -275981216, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %193 = load i32*, i32** %pt2, align 8
  %194 = load i32, i32* %a2, align 4
  %idx.ext30 = sext i32 %194 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %193, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 -1
  %195 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* %retval, align 4
  ret i32 %196

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -116098425, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %a2, align 4
  %cmp4alteredBB = icmp slt i32 %198, %199
  store i32 1800870429, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %a2, align 4
  %202 = add i32 0, -1336999113
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1336999113
  %_ = sub i32 0, %201
  %205 = add i32 %204, 1941345864
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1941345864
  %gen = add i32 %204, 1
  %_39 = shl i32 %201, 1
  %_40 = shl i32 %201, 1
  %208 = add i32 %201, 1059580136
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1059580136
  %_41 = sub i32 %201, 1
  %gen42 = mul i32 %210, 1
  %211 = sub i32 0, %201
  %212 = add i32 0, %211
  %_43 = sub i32 0, %201
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen44 = add i32 %212, 1
  %217 = sub i32 0, 1
  %218 = add i32 %201, %217
  %subalteredBB = sub nsw i32 %201, 1
  %cmp22alteredBB = icmp slt i32 %200, %218
  store i32 -529790588, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %219 = load i32*, i32** %pt2, align 8
  %220 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %220 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %219, i64 %idx.ext24alteredBB
  %221 = load i32, i32* %add.ptr25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  store i32 -1574575263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart250, %originalBB48, %for.body23, %originalBBpart246, %originalBB38, %for.cond21, %for.end20, %for.inc18, %for.body16, %for.cond14, %for.end11, %for.inc9, %for.body5, %originalBBpart236, %originalBB34, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32* @change(i32* %x, i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 57885343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 57885343, label %for.cond
    i32 707472327, label %for.body
    i32 98260234, label %for.cond1
    i32 1474153282, label %originalBB
    i32 -1238897366, label %originalBBpart2
    i32 165467456, label %for.body3
    i32 -96279892, label %if.then
    i32 -1260328191, label %if.end
    i32 -307382372, label %originalBB25
    i32 -1415685677, label %originalBBpart227
    i32 738931691, label %for.inc
    i32 1319450970, label %for.end
    i32 1068283606, label %for.inc17
    i32 -794492334, label %for.end19
    i32 796537485, label %originalBBalteredBB
    i32 1034729480, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 707472327, i32 -794492334
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 98260234, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 703036306
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 703036306
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1474153282, i32 796537485
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %y.addr, align 4
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %19, -1862669077
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -1862669077
  %sub = sub nsw i32 %19, %20
  %cmp2 = icmp slt i32 %18, %23
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1440013935
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1440013935
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1238897366, i32 796537485
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %39 = select i1 %cmp2.reload, i32 165467456, i32 1319450970
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %40 = load i32*, i32** %x.addr, align 8
  %41 = load i32, i32* %k, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds i32, i32* %40, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %43 = load i32*, i32** %x.addr, align 8
  %44 = load i32, i32* %k, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %44, 1
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %43, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %42, %49
  %50 = select i1 %cmp6, i32 -96279892, i32 -1260328191
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32*, i32** %x.addr, align 8
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 %52, 893326485
  %54 = add i32 %53, 1
  %55 = add i32 %54, 893326485
  %add7 = add nsw i32 %52, 1
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %51, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  store i32 %56, i32* %temp, align 4
  %57 = load i32*, i32** %x.addr, align 8
  %58 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %57, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %60 = load i32*, i32** %x.addr, align 8
  %61 = load i32, i32* %k, align 4
  %62 = add i32 %61, -554756852
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -554756852
  %add12 = add nsw i32 %61, 1
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %60, i64 %idxprom13
  store i32 %59, i32* %arrayidx14, align 4
  %65 = load i32, i32* %temp, align 4
  %66 = load i32*, i32** %x.addr, align 8
  %67 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %66, i64 %idxprom15
  store i32 %65, i32* %arrayidx16, align 4
  store i32 -1260328191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -307382372, i32 1034729480
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 116337723
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 116337723
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1415685677, i32 1034729480
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 738931691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 %97, 423098099
  %99 = add i32 %98, 1
  %100 = add i32 %99, 423098099
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %k, align 4
  store i32 98260234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1068283606, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc18 = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 57885343, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %104 = load i32*, i32** %x.addr, align 8
  ret i32* %104

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = load i32, i32* %y.addr, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %106
  %109 = add i32 0, %108
  %_ = sub i32 0, %106
  %110 = add i32 %109, -314462430
  %111 = add i32 %110, %107
  %112 = sub i32 %111, -314462430
  %gen = add i32 %109, %107
  %113 = sub i32 0, %106
  %114 = add i32 0, %113
  %_20 = sub i32 0, %106
  %115 = sub i32 %114, -562978131
  %116 = add i32 %115, %107
  %117 = add i32 %116, -562978131
  %gen21 = add i32 %114, %107
  %_22 = shl i32 %106, %107
  %118 = sub i32 0, %106
  %119 = add i32 0, %118
  %_23 = sub i32 0, %106
  %120 = sub i32 %119, 2136057672
  %121 = add i32 %120, %107
  %122 = add i32 %121, 2136057672
  %gen24 = add i32 %119, %107
  %123 = sub i32 0, %107
  %124 = add i32 %106, %123
  %subalteredBB = sub nsw i32 %106, %107
  %cmp2alteredBB = icmp slt i32 %105, %124
  store i32 1474153282, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -307382372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
