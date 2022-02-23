; ModuleID = 'source-C-CXX/48/925.c'
source_filename = "source-C-CXX/48/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -988939647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -988939647, label %for.cond
    i32 501849366, label %for.body
    i32 -364497904, label %for.inc
    i32 235380675, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 501849366, i32 235380675
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %2 = load i32, i32* %i, align 4
  call void @huiwen(i8* %arraydecay4, i32 %2)
  store i32 -364497904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1613956728
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1613956728
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -988939647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @huiwen(i8* %c, i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %c, i8** %c.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %flag, align 4
  %0 = load i8*, i8** %c.addr, align 8
  store i8* %0, i8** %p, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1317232358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1317232358, label %for.cond
    i32 1043074655, label %originalBB
    i32 212871088, label %originalBBpart2
    i32 1869115673, label %for.body
    i32 -1112051243, label %originalBB51
    i32 1622447678, label %originalBBpart253
    i32 -1325175687, label %for.cond3
    i32 1303918472, label %for.body6
    i32 1903916448, label %if.then
    i32 -1654994554, label %originalBB55
    i32 1451159800, label %originalBBpart257
    i32 -706315940, label %if.end
    i32 -384168631, label %for.inc
    i32 160643310, label %originalBB59
    i32 -1380968646, label %originalBBpart271
    i32 -111321191, label %for.end
    i32 -648602600, label %if.then22
    i32 1686029641, label %originalBB73
    i32 -558117116, label %originalBBpart275
    i32 100764714, label %for.cond23
    i32 1884640687, label %for.body26
    i32 -1261120332, label %for.inc33
    i32 734145422, label %for.end35
    i32 -463435385, label %if.end37
    i32 125520223, label %for.inc38
    i32 -1360962386, label %for.end40
    i32 274557829, label %originalBBalteredBB
    i32 -1184707436, label %originalBB51alteredBB
    i32 224559602, label %originalBB55alteredBB
    i32 -1288741824, label %originalBB59alteredBB
    i32 -760316988, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, -1463843954
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1463843954
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1043074655, i32 274557829
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %conv = sext i32 %16 to i64
  %17 = load i8*, i8** %c.addr, align 8
  %call = call i64 @strlen(i8* %17) #3
  %18 = load i32, i32* %i.addr, align 4
  %conv1 = sext i32 %18 to i64
  %19 = add i64 %call, -6798880098624091194
  %20 = sub i64 %19, %conv1
  %21 = sub i64 %20, -6798880098624091194
  %sub = sub i64 %call, %conv1
  %cmp = icmp ule i64 %conv, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, -1848144313
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1848144313
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 212871088, i32 274557829
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 1869115673, i32 -1360962386
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -705209087
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -705209087
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1112051243, i32 -1184707436
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -1398206747
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1398206747
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1622447678, i32 -1184707436
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1325175687, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %68 = load i32, i32* %l, align 4
  %69 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %69, 2
  %cmp4 = icmp sle i32 %68, %div
  %70 = select i1 %cmp4, i32 1303918472, i32 -111321191
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  %72 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr inbounds i8, i8* %71, i64 %idx.ext
  %73 = load i32, i32* %l, align 4
  %idx.ext7 = sext i32 %73 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext7
  %74 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %74 to i32
  %75 = load i8*, i8** %p, align 8
  %76 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %76 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %75, i64 %idx.ext10
  %77 = load i32, i32* %i.addr, align 4
  %idx.ext12 = sext i32 %77 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr11, i64 %idx.ext12
  %78 = load i32, i32* %l, align 4
  %idx.ext14 = sext i32 %78 to i64
  %79 = sub i64 0, -1891687271231777152
  %80 = sub i64 %79, %idx.ext14
  %81 = add i64 %80, -1891687271231777152
  %idx.neg = sub i64 0, %idx.ext14
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr13, i64 %81
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %82 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %82 to i32
  %cmp18 = icmp ne i32 %conv9, %conv17
  %83 = select i1 %cmp18, i32 1903916448, i32 -706315940
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -795446281
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -795446281
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1654994554, i32 224559602
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -79624121
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -79624121
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1451159800, i32 224559602
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -111321191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -384168631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 150889646
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 150889646
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 160643310, i32 -1288741824
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %154 = add i32 %153, 259530841
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 259530841
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %l, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1380968646, i32 -1288741824
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1325175687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %flag, align 4
  %cmp20 = icmp eq i32 %171, 0
  %172 = select i1 %cmp20, i32 -648602600, i32 -463435385
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1686029641, i32 -760316988
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -558117116, i32 -760316988
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 100764714, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %214 = load i32, i32* %i.addr, align 4
  %cmp24 = icmp slt i32 %213, %214
  %215 = select i1 %cmp24, i32 1884640687, i32 734145422
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %216 = load i8*, i8** %p, align 8
  %217 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %217 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %216, i64 %idx.ext27
  %218 = load i32, i32* %m, align 4
  %idx.ext29 = sext i32 %218 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr28, i64 %idx.ext29
  %219 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %219 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 -1261120332, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %221 = add i32 %220, -746264074
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -746264074
  %inc34 = add nsw i32 %220, 1
  store i32 %223, i32* %m, align 4
  store i32 100764714, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -463435385, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 125520223, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc39 = add nsw i32 %224, 1
  store i32 %228, i32* %j, align 4
  store i32 -1317232358, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %229 to i64
  %230 = load i8*, i8** %c.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %230) #3
  %231 = load i32, i32* %i.addr, align 4
  %conv1alteredBB = sext i32 %231 to i64
  %232 = sub i64 0, %callalteredBB
  %233 = add i64 0, %232
  %_ = sub i64 0, %callalteredBB
  %234 = sub i64 0, %conv1alteredBB
  %235 = sub i64 %233, %234
  %gen = add i64 %233, %conv1alteredBB
  %236 = sub i64 0, %conv1alteredBB
  %237 = add i64 %callalteredBB, %236
  %_41 = sub i64 %callalteredBB, %conv1alteredBB
  %gen42 = mul i64 %237, %conv1alteredBB
  %238 = sub i64 0, 8015811674260837322
  %239 = sub i64 %238, %callalteredBB
  %240 = add i64 %239, 8015811674260837322
  %_43 = sub i64 0, %callalteredBB
  %241 = add i64 %240, 7917339733947500580
  %242 = add i64 %241, %conv1alteredBB
  %243 = sub i64 %242, 7917339733947500580
  %gen44 = add i64 %240, %conv1alteredBB
  %_45 = shl i64 %callalteredBB, %conv1alteredBB
  %244 = sub i64 %callalteredBB, 8560266028402085517
  %245 = sub i64 %244, %conv1alteredBB
  %246 = add i64 %245, 8560266028402085517
  %_46 = sub i64 %callalteredBB, %conv1alteredBB
  %gen47 = mul i64 %246, %conv1alteredBB
  %247 = sub i64 %callalteredBB, -2194816416170413046
  %248 = sub i64 %247, %conv1alteredBB
  %249 = add i64 %248, -2194816416170413046
  %_48 = sub i64 %callalteredBB, %conv1alteredBB
  %gen49 = mul i64 %249, %conv1alteredBB
  %_50 = shl i64 %callalteredBB, %conv1alteredBB
  %250 = sub i64 0, %conv1alteredBB
  %251 = add i64 %callalteredBB, %250
  %subalteredBB = sub i64 %callalteredBB, %conv1alteredBB
  %cmpalteredBB = icmp ule i64 %convalteredBB, %251
  store i32 1043074655, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1112051243, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1654994554, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %l, align 4
  %_60 = shl i32 %252, 1
  %_61 = shl i32 %252, 1
  %253 = sub i32 0, -73415433
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -73415433
  %_62 = sub i32 0, %252
  %256 = sub i32 %255, 1556758088
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1556758088
  %gen63 = add i32 %255, 1
  %259 = add i32 %252, 474588282
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 474588282
  %_64 = sub i32 %252, 1
  %gen65 = mul i32 %261, 1
  %_66 = shl i32 %252, 1
  %_67 = shl i32 %252, 1
  %262 = sub i32 0, 1
  %263 = add i32 %252, %262
  %_68 = sub i32 %252, 1
  %gen69 = mul i32 %263, 1
  %264 = sub i32 %252, 279015562
  %265 = add i32 %264, 1
  %266 = add i32 %265, 279015562
  %incalteredBB = add nsw i32 %252, 1
  store i32 %266, i32* %l, align 4
  store i32 160643310, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1686029641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %for.end35, %for.inc33, %for.body26, %for.cond23, %originalBBpart275, %originalBB73, %if.then22, %for.end, %originalBBpart271, %originalBB59, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body6, %for.cond3, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
