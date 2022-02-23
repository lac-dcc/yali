; ModuleID = 'source-C-CXX/57/1213.c'
source_filename = "source-C-CXX/57/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8* %p) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1637704875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1637704875, label %first
    i32 612593007, label %lor.lhs.false
    i32 -1844486824, label %land.lhs.true
    i32 1232687726, label %lor.lhs.false8
    i32 -1836312153, label %land.lhs.true12
    i32 1762493909, label %if.then
    i32 -27411869, label %originalBB
    i32 1752232622, label %originalBBpart2
    i32 -1453991092, label %for.cond
    i32 260244005, label %originalBB69
    i32 637230153, label %originalBBpart271
    i32 -1068148198, label %for.body
    i32 2000611666, label %lor.lhs.false24
    i32 -1571757613, label %land.lhs.true30
    i32 1139727293, label %lor.lhs.false36
    i32 -1276071052, label %land.lhs.true42
    i32 546857589, label %lor.lhs.false48
    i32 1348194074, label %originalBB73
    i32 518502554, label %originalBBpart275
    i32 -953119560, label %land.lhs.true54
    i32 -344523994, label %if.then60
    i32 1554683955, label %if.else
    i32 232776513, label %if.end
    i32 -1477249959, label %for.inc
    i32 2065546750, label %for.end
    i32 598198648, label %if.then66
    i32 380842785, label %if.else67
    i32 -1539484702, label %originalBB77
    i32 -1536368589, label %originalBBpart279
    i32 -901141428, label %if.else68
    i32 57936007, label %return
    i32 705184708, label %originalBBalteredBB
    i32 -1076283550, label %originalBB69alteredBB
    i32 811439219, label %originalBB73alteredBB
    i32 106031871, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 95
  %2 = select i1 %cmp, i32 1762493909, i32 612593007
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8*, i8** %p.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp sge i32 %conv2, 97
  %5 = select i1 %cmp3, i32 -1844486824, i32 1232687726
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %8 = select i1 %cmp6, i32 1762493909, i32 1232687726
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %9 = load i8*, i8** %p.addr, align 8
  %10 = load i8, i8* %9, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %11 = select i1 %cmp10, i32 -1836312153, i32 -901141428
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %14 = select i1 %cmp14, i32 1762493909, i32 -901141428
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1281900694
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1281900694
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -27411869, i32 705184708
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1141229896
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1141229896
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1752232622, i32 705184708
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1453991092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 260244005, i32 -1076283550
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %p.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr inbounds i8, i8* %71, i64 %idx.ext
  %73 = load i8, i8* %add.ptr, align 1
  %conv16 = sext i8 %73 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 637230153, i32 -1076283550
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %88 = select i1 %cmp17.reload, i32 -1068148198, i32 2065546750
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i8*, i8** %p.addr, align 8
  %90 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %90 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %89, i64 %idx.ext19
  %91 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %91 to i32
  %cmp22 = icmp eq i32 %conv21, 95
  %92 = select i1 %cmp22, i32 -344523994, i32 2000611666
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %93 = load i8*, i8** %p.addr, align 8
  %94 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %94 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %93, i64 %idx.ext25
  %95 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %95 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %96 = select i1 %cmp28, i32 -1571757613, i32 1139727293
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %97 = load i8*, i8** %p.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %98 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %97, i64 %idx.ext31
  %99 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %99 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %100 = select i1 %cmp34, i32 -344523994, i32 1139727293
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %101 = load i8*, i8** %p.addr, align 8
  %102 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %102 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %101, i64 %idx.ext37
  %103 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %103 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %104 = select i1 %cmp40, i32 -1276071052, i32 546857589
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %105 = load i8*, i8** %p.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %106 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %105, i64 %idx.ext43
  %107 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %107 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  %108 = select i1 %cmp46, i32 -344523994, i32 546857589
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1348194074, i32 811439219
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %135 = load i8*, i8** %p.addr, align 8
  %136 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %136 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %135, i64 %idx.ext49
  %137 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %137 to i32
  %cmp52 = icmp sge i32 %conv51, 48
  store i1 %cmp52, i1* %cmp52.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 971122616
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 971122616
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 518502554, i32 811439219
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %153 = select i1 %cmp52.reload, i32 -953119560, i32 1554683955
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %154 = load i8*, i8** %p.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %155 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %154, i64 %idx.ext55
  %156 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %156 to i32
  %cmp58 = icmp sle i32 %conv57, 57
  %157 = select i1 %cmp58, i32 -344523994, i32 1554683955
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 232776513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2065546750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1477249959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 -1453991092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i8*, i8** %p.addr, align 8
  %162 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %162 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %161, i64 %idx.ext61
  %163 = load i8, i8* %add.ptr62, align 1
  %conv63 = sext i8 %163 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  %164 = select i1 %cmp64, i32 598198648, i32 380842785
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 57936007, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -629036050
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -629036050
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1539484702, i32 106031871
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1536368589, i32 106031871
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 57936007, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 57936007, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %206 = load i32, i32* %retval, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -27411869, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %207 = load i8*, i8** %p.addr, align 8
  %208 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %208 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %207, i64 %idx.extalteredBB
  %209 = load i8, i8* %add.ptralteredBB, align 1
  %conv16alteredBB = sext i8 %209 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 260244005, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %210 = load i8*, i8** %p.addr, align 8
  %211 = load i32, i32* %i, align 4
  %idx.ext49alteredBB = sext i32 %211 to i64
  %add.ptr50alteredBB = getelementptr inbounds i8, i8* %210, i64 %idx.ext49alteredBB
  %212 = load i8, i8* %add.ptr50alteredBB, align 1
  %conv51alteredBB = sext i8 %212 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 48
  store i32 1348194074, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1539484702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.else68, %originalBBpart279, %originalBB77, %if.else67, %if.then66, %for.end, %for.inc, %if.end, %if.else, %if.then60, %land.lhs.true54, %originalBBpart275, %originalBB73, %lor.lhs.false48, %land.lhs.true42, %lor.lhs.false36, %land.lhs.true30, %lor.lhs.false24, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true12, %lor.lhs.false8, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i8*, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1583470911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1583470911, label %for.cond
    i32 -157731503, label %for.body
    i32 2103696841, label %for.inc
    i32 -512123672, label %originalBB
    i32 -122331049, label %originalBBpart2
    i32 -876739365, label %for.end
    i32 -1965584064, label %for.cond5
    i32 -247595177, label %originalBB20
    i32 1279766131, label %originalBBpart222
    i32 2043525027, label %for.body7
    i32 -2070948365, label %for.inc12
    i32 1576830908, label %for.end14
    i32 1974367137, label %originalBBalteredBB
    i32 493564925, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -157731503, i32 -876739365
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 512) #2
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %vla, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom2
  %8 = load i8*, i8** %arrayidx3, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 2103696841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1220007190
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1220007190
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -512123672, i32 1974367137
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 40487683
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 40487683
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -122331049, i32 1974367137
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1583470911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1965584064, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -247595177, i32 493564925
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %80, %81
  store i1 %cmp6, i1* %cmp6.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 210364126
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 210364126
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1279766131, i32 493564925
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %109 = select i1 %cmp6.reload, i32 2043525027, i32 1576830908
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom8
  %111 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i32 @check(i8* %111)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call10)
  store i32 -2070948365, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -1759991282
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1759991282
  %inc13 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -1965584064, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %116 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %116)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 0, -1382359390
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1382359390
  %_ = sub i32 0, %117
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen = add i32 %120, 1
  %125 = sub i32 0, 423678006
  %126 = sub i32 %125, %117
  %127 = add i32 %126, 423678006
  %_15 = sub i32 0, %117
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %gen16 = add i32 %127, 1
  %_17 = shl i32 %117, 1
  %130 = sub i32 0, 1
  %131 = add i32 %117, %130
  %_18 = sub i32 %117, 1
  %gen19 = mul i32 %131, 1
  %132 = sub i32 0, 1
  %133 = sub i32 %117, %132
  %incalteredBB = add nsw i32 %117, 1
  store i32 %133, i32* %i, align 4
  store i32 -512123672, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %134, %135
  store i32 -247595177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc12, %for.body7, %originalBBpart222, %originalBB20, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
