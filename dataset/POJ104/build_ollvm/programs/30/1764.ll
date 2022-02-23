; ModuleID = 'source-C-CXX/30/1764.c'
source_filename = "source-C-CXX/30/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %nnew.reg2mem = alloca %struct.student**
  %newhead.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1627023554
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1627023554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -674575115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -674575115, label %first
    i32 -393597248, label %originalBB
    i32 582684261, label %originalBBpart2
    i32 1050873982, label %while.cond
    i32 1401441147, label %while.body
    i32 -902552205, label %if.then
    i32 786224490, label %originalBB35
    i32 482947388, label %originalBBpart237
    i32 463888392, label %if.else
    i32 -1015833427, label %if.end
    i32 -217617397, label %originalBB39
    i32 486775593, label %originalBBpart241
    i32 -2117660394, label %while.end
    i32 1600485734, label %for.cond
    i32 1371784277, label %for.body
    i32 -2078597779, label %while.cond12
    i32 1599096591, label %while.body15
    i32 -365217254, label %while.end17
    i32 807977055, label %if.then19
    i32 -1110752006, label %if.else20
    i32 -2024444685, label %originalBB43
    i32 164171409, label %originalBBpart245
    i32 -409971451, label %if.end22
    i32 -1564175457, label %for.inc
    i32 704426082, label %for.end
    i32 1435091653, label %originalBB47
    i32 -2113105496, label %originalBBpart249
    i32 507233383, label %for.cond24
    i32 1367708662, label %originalBB51
    i32 540980565, label %originalBBpart253
    i32 -404697457, label %for.body26
    i32 1624940428, label %originalBB55
    i32 -79978106, label %originalBBpart257
    i32 129439344, label %for.inc32
    i32 1566586606, label %originalBB59
    i32 184879180, label %originalBBpart266
    i32 -1654486404, label %for.end34
    i32 -675294692, label %originalBBalteredBB
    i32 719484710, label %originalBB35alteredBB
    i32 2065266947, label %originalBB39alteredBB
    i32 -1128008129, label %originalBB43alteredBB
    i32 988734773, label %originalBB47alteredBB
    i32 1696786238, label %originalBB51alteredBB
    i32 -1978170827, label %originalBB55alteredBB
    i32 833995437, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 -393597248, i32 -675294692
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %newhead = alloca %struct.student*, align 8
  store %struct.student** %newhead, %struct.student*** %newhead.reg2mem
  %nnew = alloca %struct.student*, align 8
  store %struct.student** %nnew, %struct.student*** %nnew.reg2mem
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload76, align 4
  %call = call noalias i8* @malloc(i64 208) #4
  %27 = bitcast i8* %call to %struct.student*
  %p2.reload125 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %27, %struct.student** %p2.reload125, align 8
  %p1.reload118 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload118, align 8
  %p1.reload117 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload117, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %head.reload91 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload91, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1437737560
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1437737560
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 582684261, i32 -675294692
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1050873982, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload116 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %56 = load %struct.student*, %struct.student** %p1.reload116, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %57 = select i1 %cmp, i32 1401441147, i32 -2117660394
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload75, align 4
  %59 = add i32 %58, -75489701
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -75489701
  %add = add nsw i32 %58, 1
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 %61, i32* %n.reload74, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload73, align 4
  %cmp5 = icmp eq i32 %62, 1
  %63 = select i1 %cmp5, i32 -902552205, i32 463888392
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 917428198
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 917428198
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 786224490, i32 719484710
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p1.reload115 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %91 = load %struct.student*, %struct.student** %p1.reload115, align 8
  %head.reload90 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %91, %struct.student** %head.reload90, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 482947388, i32 719484710
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1015833427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload114 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %106 = load %struct.student*, %struct.student** %p1.reload114, align 8
  %p2.reload124 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %107 = load %struct.student*, %struct.student** %p2.reload124, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  store %struct.student* %106, %struct.student** %next, align 8
  store i32 -1015833427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1567931921
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1567931921
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -217617397, i32 2065266947
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p1.reload113 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %135 = load %struct.student*, %struct.student** %p1.reload113, align 8
  %p2.reload123 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %135, %struct.student** %p2.reload123, align 8
  %call6 = call noalias i8* @malloc(i64 208) #4
  %136 = bitcast i8* %call6 to %struct.student*
  %p1.reload112 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %136, %struct.student** %p1.reload112, align 8
  %p1.reload111 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %137 = load %struct.student*, %struct.student** %p1.reload111, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %num7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 486775593, i32 2065266947
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1050873982, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload122 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %152 = load %struct.student*, %struct.student** %p2.reload122, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  store %struct.student* null, %struct.student** %next10, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 1600485734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload87, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload72, align 4
  %cmp11 = icmp slt i32 %153, %154
  %155 = select i1 %cmp11, i32 1371784277, i32 704426082
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.reload89 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %156 = load %struct.student*, %struct.student** %head.reload89, align 8
  %p1.reload110 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %156, %struct.student** %p1.reload110, align 8
  %p2.reload121 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %156, %struct.student** %p2.reload121, align 8
  store i32 -2078597779, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %p1.reload109 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %157 = load %struct.student*, %struct.student** %p1.reload109, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 1
  %158 = load %struct.student*, %struct.student** %next13, align 8
  %cmp14 = icmp ne %struct.student* %158, null
  %159 = select i1 %cmp14, i32 1599096591, i32 -365217254
  store i32 %159, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %p1.reload108 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %160 = load %struct.student*, %struct.student** %p1.reload108, align 8
  %p2.reload120 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %160, %struct.student** %p2.reload120, align 8
  %p1.reload107 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %161 = load %struct.student*, %struct.student** %p1.reload107, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  %162 = load %struct.student*, %struct.student** %next16, align 8
  %p1.reload106 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %162, %struct.student** %p1.reload106, align 8
  store i32 -2078597779, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload86, align 4
  %cmp18 = icmp eq i32 %163, 0
  %164 = select i1 %cmp18, i32 807977055, i32 -1110752006
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %p1.reload105 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %165 = load %struct.student*, %struct.student** %p1.reload105, align 8
  %nnew.reload131 = load volatile %struct.student**, %struct.student*** %nnew.reg2mem
  store %struct.student* %165, %struct.student** %nnew.reload131, align 8
  %newhead.reload127 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  store %struct.student* %165, %struct.student** %newhead.reload127, align 8
  store i32 -409971451, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2024444685, i32 -1128008129
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p1.reload104 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %180 = load %struct.student*, %struct.student** %p1.reload104, align 8
  %nnew.reload130 = load volatile %struct.student**, %struct.student*** %nnew.reg2mem
  %181 = load %struct.student*, %struct.student** %nnew.reload130, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 1
  store %struct.student* %180, %struct.student** %next21, align 8
  %nnew.reload129 = load volatile %struct.student**, %struct.student*** %nnew.reg2mem
  store %struct.student* %180, %struct.student** %nnew.reload129, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 164171409, i32 -1128008129
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -409971451, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %p2.reload119 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %196 = load %struct.student*, %struct.student** %p2.reload119, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 1
  store %struct.student* null, %struct.student** %next23, align 8
  store i32 -1564175457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload85, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc = add nsw i32 %197, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload84, align 4
  store i32 1600485734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1435091653, i32 988734773
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %newhead.reload126 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  %228 = load %struct.student*, %struct.student** %newhead.reload126, align 8
  %p1.reload103 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %228, %struct.student** %p1.reload103, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -826981537
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -826981537
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2113105496, i32 988734773
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 507233383, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1367708662, i32 1696786238
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload82, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload71, align 4
  %cmp25 = icmp slt i32 %270, %271
  store i1 %cmp25, i1* %cmp25.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 540980565, i32 1696786238
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %298 = select i1 %cmp25.reload, i32 -404697457, i32 -1654486404
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1024314547
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1024314547
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1624940428, i32 -1978170827
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p1.reload102 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %326 = load %struct.student*, %struct.student** %p1.reload102, align 8
  %num27 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [200 x i8], [200 x i8]* %num27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay28)
  %p1.reload101 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %327 = load %struct.student*, %struct.student** %p1.reload101, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 1
  %328 = load %struct.student*, %struct.student** %next30, align 8
  %p1.reload100 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %328, %struct.student** %p1.reload100, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1700100285
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1700100285
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -79978106, i32 -1978170827
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 129439344, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1827091884
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1827091884
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1566586606, i32 833995437
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload81, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc33 = add nsw i32 %359, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload80, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 147785458
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 147785458
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 184879180, i32 833995437
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 507233383, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %newheadalteredBB = alloca %struct.student*, align 8
  %nnewalteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 208) #4
  %377 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %377, %struct.student** %p2alteredBB, align 8
  store %struct.student* %377, %struct.student** %p1alteredBB, align 8
  %378 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %378, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 -393597248, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p1.reload99 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %379 = load %struct.student*, %struct.student** %p1.reload99, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %379, %struct.student** %head.reload, align 8
  store i32 786224490, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p1.reload98 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %380 = load %struct.student*, %struct.student** %p1.reload98, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %380, %struct.student** %p2.reload, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 208) #4
  %381 = bitcast i8* %call6alteredBB to %struct.student*
  %p1.reload97 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %381, %struct.student** %p1.reload97, align 8
  %p1.reload96 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %382 = load %struct.student*, %struct.student** %p1.reload96, align 8
  %num7alteredBB = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB)
  store i32 -217617397, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p1.reload95 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %383 = load %struct.student*, %struct.student** %p1.reload95, align 8
  %nnew.reload128 = load volatile %struct.student**, %struct.student*** %nnew.reg2mem
  %384 = load %struct.student*, %struct.student** %nnew.reload128, align 8
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 1
  store %struct.student* %383, %struct.student** %next21alteredBB, align 8
  %nnew.reload = load volatile %struct.student**, %struct.student*** %nnew.reg2mem
  store %struct.student* %383, %struct.student** %nnew.reload, align 8
  store i32 -2024444685, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %newhead.reload = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  %385 = load %struct.student*, %struct.student** %newhead.reload, align 8
  %p1.reload94 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %385, %struct.student** %p1.reload94, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 1435091653, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload, align 4
  %cmp25alteredBB = icmp slt i32 %386, %387
  store i32 1367708662, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p1.reload93 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %388 = load %struct.student*, %struct.student** %p1.reload93, align 8
  %num27alteredBB = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 0
  %arraydecay28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num27alteredBB, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay28alteredBB)
  %p1.reload92 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %389 = load %struct.student*, %struct.student** %p1.reload92, align 8
  %next30alteredBB = getelementptr inbounds %struct.student, %struct.student* %389, i32 0, i32 1
  %390 = load %struct.student*, %struct.student** %next30alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %390, %struct.student** %p1.reload, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1624940428, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload77, align 4
  %392 = sub i32 %391, 157540887
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 157540887
  %_ = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %395 = sub i32 0, %391
  %396 = add i32 0, %395
  %_60 = sub i32 0, %391
  %397 = add i32 %396, 289430041
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 289430041
  %gen61 = add i32 %396, 1
  %_62 = shl i32 %391, 1
  %400 = sub i32 0, %391
  %401 = add i32 0, %400
  %_63 = sub i32 0, %391
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen64 = add i32 %401, 1
  %404 = add i32 %391, -1300549415
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1300549415
  %inc33alteredBB = add nsw i32 %391, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload, align 4
  store i32 1566586606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB59, %for.inc32, %originalBBpart257, %originalBB55, %for.body26, %originalBBpart253, %originalBB51, %for.cond24, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end22, %originalBBpart245, %originalBB43, %if.else20, %if.then19, %while.end17, %while.body15, %while.cond12, %for.body, %for.cond, %while.end, %originalBBpart241, %originalBB39, %if.end, %if.else, %originalBBpart237, %originalBB35, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
