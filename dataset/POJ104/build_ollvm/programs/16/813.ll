; ModuleID = 'source-C-CXX/16/813.c'
source_filename = "source-C-CXX/16/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [200 x i8], align 16
  %a = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -801522262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -801522262, label %for.cond
    i32 -1688495436, label %for.body
    i32 -250668072, label %for.inc
    i32 104042687, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1688495436, i32 104042687
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [200 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 200, i32 16, i1 false)
  %4 = bitcast [200 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  call void @kuo(i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  call void @pipei(i8* %arraydecay5, i8* %arraydecay6)
  store i32 -250668072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -801522262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @kuo(i8* %c) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i8**
  %i.reg2mem = alloca i8**
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %c.addr.reg2mem = alloca i8**
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -2138531816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -2138531816, label %first
    i32 -450726304, label %originalBB
    i32 1129027053, label %originalBBpart2
    i32 1904517528, label %for.cond
    i32 -741121135, label %originalBB61
    i32 -1404160489, label %originalBBpart263
    i32 190924363, label %for.cond1
    i32 -2127175306, label %for.body
    i32 -245229847, label %for.cond3
    i32 -1065283242, label %for.body7
    i32 1393159127, label %originalBB65
    i32 -1551702912, label %originalBBpart267
    i32 -1625567422, label %if.then
    i32 -1349232903, label %for.cond11
    i32 1959578878, label %for.body15
    i32 538815668, label %originalBB69
    i32 1560071840, label %originalBBpart271
    i32 -243604196, label %if.then19
    i32 -825264865, label %originalBB73
    i32 17276578, label %originalBBpart275
    i32 122811033, label %if.else
    i32 1110099749, label %if.then23
    i32 850490909, label %if.end
    i32 -968218660, label %originalBB77
    i32 70658891, label %originalBBpart279
    i32 28651580, label %if.end24
    i32 -1755475821, label %for.inc
    i32 493508898, label %for.end
    i32 -58051222, label %originalBB81
    i32 -932799332, label %originalBBpart283
    i32 -578505442, label %if.end25
    i32 -1864910918, label %originalBB85
    i32 1507757754, label %originalBBpart287
    i32 1333596432, label %for.inc26
    i32 -638148885, label %for.end28
    i32 -1036044614, label %for.inc29
    i32 -1209609286, label %for.end31
    i32 2067026189, label %for.cond32
    i32 -1126771908, label %for.body36
    i32 -2123330910, label %for.cond37
    i32 1704228124, label %originalBB89
    i32 1946355088, label %originalBBpart291
    i32 -1847796448, label %for.body41
    i32 -597713628, label %land.lhs.true
    i32 -1228728863, label %if.then48
    i32 1690900934, label %if.end49
    i32 2033022529, label %for.inc50
    i32 1662715302, label %originalBB93
    i32 -162951182, label %originalBBpart295
    i32 -347636854, label %for.end52
    i32 1427276501, label %originalBB97
    i32 -1969238748, label %originalBBpart299
    i32 -907141669, label %for.inc53
    i32 1843341950, label %for.end55
    i32 1756984067, label %if.then58
    i32 -1985436246, label %if.end59
    i32 -292013009, label %originalBB101
    i32 -765476404, label %originalBBpart2103
    i32 -1844490749, label %for.end60
    i32 -2103238326, label %originalBBalteredBB
    i32 694071357, label %originalBB61alteredBB
    i32 -590781167, label %originalBB65alteredBB
    i32 -1399000418, label %originalBB69alteredBB
    i32 -1831258280, label %originalBB73alteredBB
    i32 1021566051, label %originalBB77alteredBB
    i32 869291451, label %originalBB81alteredBB
    i32 -1962213346, label %originalBB85alteredBB
    i32 1178446252, label %originalBB89alteredBB
    i32 -754872616, label %originalBB93alteredBB
    i32 314708332, label %originalBB97alteredBB
    i32 872885563, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 -450726304, i32 -2103238326
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %i = alloca i8*, align 8
  store i8** %i, i8*** %i.reg2mem
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c.addr.reload110 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload110, align 8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 1828476090
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1828476090
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1129027053, i32 -2103238326
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1904517528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1003573934
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1003573934
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -741121135, i32 694071357
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload145, align 4
  %c.addr.reload109 = load volatile i8**, i8*** %c.addr.reg2mem
  %56 = load i8*, i8** %c.addr.reload109, align 8
  %i.reload135 = load volatile i8**, i8*** %i.reg2mem
  store i8* %56, i8** %i.reload135, align 8
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
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
  %82 = select i1 %80, i32 -1404160489, i32 694071357
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 190924363, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i8**, i8*** %i.reg2mem
  %83 = load i8*, i8** %i.reload134, align 8
  %84 = load i8, i8* %83, align 1
  %conv = sext i8 %84 to i32
  %cmp = icmp ne i32 %conv, 0
  %85 = select i1 %cmp, i32 -2127175306, i32 -1209609286
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i8**, i8*** %i.reg2mem
  %86 = load i8*, i8** %i.reload133, align 8
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  store i8* %86, i8** %p.reload117, align 8
  store i32 -245229847, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  %87 = load i8*, i8** %p.reload116, align 8
  %88 = load i8, i8* %87, align 1
  %conv4 = sext i8 %88 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %89 = select i1 %cmp5, i32 -1065283242, i32 -638148885
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1694956338
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1694956338
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1393159127, i32 -590781167
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  %117 = load i8*, i8** %p.reload115, align 8
  %118 = load i8, i8* %117, align 1
  %conv8 = sext i8 %118 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 1272893867
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1272893867
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1551702912, i32 -590781167
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %134 = select i1 %cmp9.reload, i32 -1625567422, i32 -578505442
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %135 = load i8*, i8** %p.reload114, align 8
  %add.ptr = getelementptr inbounds i8, i8* %135, i64 1
  %q.reload130 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr, i8** %q.reload130, align 8
  store i32 -1349232903, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %q.reload129 = load volatile i8**, i8*** %q.reg2mem
  %136 = load i8*, i8** %q.reload129, align 8
  %137 = load i8, i8* %136, align 1
  %conv12 = sext i8 %137 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %138 = select i1 %cmp13, i32 1959578878, i32 493508898
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 538815668, i32 -1399000418
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %q.reload128 = load volatile i8**, i8*** %q.reg2mem
  %165 = load i8*, i8** %q.reload128, align 8
  %166 = load i8, i8* %165, align 1
  %conv16 = sext i8 %166 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  store i1 %cmp17, i1* %cmp17.reg2mem
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1560071840, i32 -1399000418
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %193 = select i1 %cmp17.reload, i32 -243604196, i32 122811033
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -1908761863
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1908761863
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -825264865, i32 -1831258280
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 17276578, i32 -1831258280
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 493508898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload127 = load volatile i8**, i8*** %q.reg2mem
  %235 = load i8*, i8** %q.reload127, align 8
  %236 = load i8, i8* %235, align 1
  %conv20 = sext i8 %236 to i32
  %cmp21 = icmp eq i32 %conv20, 41
  %237 = select i1 %cmp21, i32 1110099749, i32 850490909
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %238 = load i8*, i8** %p.reload113, align 8
  store i8 97, i8* %238, align 1
  %q.reload126 = load volatile i8**, i8*** %q.reg2mem
  %239 = load i8*, i8** %q.reload126, align 8
  store i8 97, i8* %239, align 1
  store i32 493508898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, -95213750
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -95213750
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -968218660, i32 1021566051
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, -976793311
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -976793311
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 70658891, i32 1021566051
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 28651580, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1755475821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload125 = load volatile i8**, i8*** %q.reg2mem
  %270 = load i8*, i8** %q.reload125, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %270, i32 1
  %q.reload124 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload124, align 8
  store i32 -1349232903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -58051222, i32 869291451
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, -1197042924
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1197042924
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -932799332, i32 869291451
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -578505442, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, 1258180625
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1258180625
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1864910918, i32 -1962213346
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1507757754, i32 -1962213346
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1333596432, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %329 = load i8*, i8** %p.reload112, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %329, i32 1
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr27, i8** %p.reload111, align 8
  store i32 -245229847, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1036044614, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i8**, i8*** %i.reg2mem
  %330 = load i8*, i8** %i.reload132, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %330, i32 1
  %i.reload131 = load volatile i8**, i8*** %i.reg2mem
  store i8* %incdec.ptr30, i8** %i.reload131, align 8
  store i32 190924363, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %c.addr.reload108 = load volatile i8**, i8*** %c.addr.reg2mem
  %331 = load i8*, i8** %c.addr.reload108, align 8
  %q.reload123 = load volatile i8**, i8*** %q.reg2mem
  store i8* %331, i8** %q.reload123, align 8
  store i32 2067026189, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %q.reload122 = load volatile i8**, i8*** %q.reg2mem
  %332 = load i8*, i8** %q.reload122, align 8
  %333 = load i8, i8* %332, align 1
  %conv33 = sext i8 %333 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  %334 = select i1 %cmp34, i32 -1126771908, i32 1843341950
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %q.reload121 = load volatile i8**, i8*** %q.reg2mem
  %335 = load i8*, i8** %q.reload121, align 8
  %t.reload142 = load volatile i8**, i8*** %t.reg2mem
  store i8* %335, i8** %t.reload142, align 8
  store i32 -2123330910, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = add i32 %336, 1767197149
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1767197149
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1704228124, i32 1178446252
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %t.reload141 = load volatile i8**, i8*** %t.reg2mem
  %363 = load i8*, i8** %t.reload141, align 8
  %364 = load i8, i8* %363, align 1
  %conv38 = sext i8 %364 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, 1646045212
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1646045212
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1946355088, i32 1178446252
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %380 = select i1 %cmp39.reload, i32 -1847796448, i32 -347636854
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %q.reload120 = load volatile i8**, i8*** %q.reg2mem
  %381 = load i8*, i8** %q.reload120, align 8
  %382 = load i8, i8* %381, align 1
  %conv42 = sext i8 %382 to i32
  %cmp43 = icmp eq i32 %conv42, 40
  %383 = select i1 %cmp43, i32 -597713628, i32 1690900934
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload140 = load volatile i8**, i8*** %t.reg2mem
  %384 = load i8*, i8** %t.reload140, align 8
  %385 = load i8, i8* %384, align 1
  %conv45 = sext i8 %385 to i32
  %cmp46 = icmp eq i32 %conv45, 41
  %386 = select i1 %cmp46, i32 -1228728863, i32 1690900934
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload144, align 4
  store i32 1690900934, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2033022529, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1662715302, i32 -754872616
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %t.reload139 = load volatile i8**, i8*** %t.reg2mem
  %413 = load i8*, i8** %t.reload139, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %413, i32 1
  %t.reload138 = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptr51, i8** %t.reload138, align 8
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -162951182, i32 -754872616
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2123330910, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, -2023208056
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -2023208056
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1427276501, i32 314708332
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = add i32 %455, -2128884773
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -2128884773
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1969238748, i32 314708332
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -907141669, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %q.reload119 = load volatile i8**, i8*** %q.reg2mem
  %470 = load i8*, i8** %q.reload119, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %470, i32 1
  %q.reload118 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr54, i8** %q.reload118, align 8
  store i32 2067026189, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %471 = load i32, i32* %s.reload143, align 4
  %cmp56 = icmp eq i32 %471, 0
  %472 = select i1 %cmp56, i32 1756984067, i32 -1985436246
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -1844490749, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = add i32 %473, 706578478
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 706578478
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -292013009, i32 872885563
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -765476404, i32 872885563
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1904517528, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i8*, align 8
  %talteredBB = alloca i8*, align 8
  %salteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 -450726304, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %502 = load i8*, i8** %c.addr.reload, align 8
  %i.reload = load volatile i8**, i8*** %i.reg2mem
  store i8* %502, i8** %i.reload, align 8
  store i32 -741121135, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %503 = load i8*, i8** %p.reload, align 8
  %504 = load i8, i8* %503, align 1
  %conv8alteredBB = sext i8 %504 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 40
  store i32 1393159127, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %505 = load i8*, i8** %q.reload, align 8
  %506 = load i8, i8* %505, align 1
  %conv16alteredBB = sext i8 %506 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 40
  store i32 538815668, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -825264865, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -968218660, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -58051222, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1864910918, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %t.reload137 = load volatile i8**, i8*** %t.reg2mem
  %507 = load i8*, i8** %t.reload137, align 8
  %508 = load i8, i8* %507, align 1
  %conv38alteredBB = sext i8 %508 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 0
  store i32 1704228124, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %t.reload136 = load volatile i8**, i8*** %t.reg2mem
  %509 = load i8*, i8** %t.reload136, align 8
  %incdec.ptr51alteredBB = getelementptr inbounds i8, i8* %509, i32 1
  %t.reload = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptr51alteredBB, i8** %t.reload, align 8
  store i32 1662715302, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1427276501, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -292013009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end59, %if.then58, %for.end55, %for.inc53, %originalBBpart299, %originalBB97, %for.end52, %originalBBpart295, %originalBB93, %for.inc50, %if.end49, %if.then48, %land.lhs.true, %for.body41, %originalBBpart291, %originalBB89, %for.cond37, %for.body36, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart287, %originalBB85, %if.end25, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end24, %originalBBpart279, %originalBB77, %if.end, %if.then23, %if.else, %originalBBpart275, %originalBB73, %if.then19, %originalBBpart271, %originalBB69, %for.body15, %for.cond11, %if.then, %originalBBpart267, %originalBB65, %for.body7, %for.cond3, %for.body, %for.cond1, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pipei(i8* %c, i8* %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %c.addr = alloca i8*, align 8
  %a.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i8* %c, i8** %c.addr, align 8
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %c.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %a.addr, align 8
  store i8* %1, i8** %q, align 8
  %switchVar = alloca i32
  store i32 2010787298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 2010787298, label %for.cond
    i32 -2097120557, label %for.body
    i32 1941264939, label %land.lhs.true
    i32 1478212105, label %originalBB
    i32 827196842, label %originalBBpart2
    i32 1455214661, label %if.then
    i32 1973065507, label %if.end
    i32 -1716711077, label %if.then11
    i32 -1430755353, label %if.end12
    i32 -1712540660, label %if.then16
    i32 2061231275, label %if.end17
    i32 -304605499, label %for.inc
    i32 552149086, label %for.end
    i32 1409566062, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %p, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -2097120557, i32 552149086
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv2, 40
  %7 = select i1 %cmp3, i32 1941264939, i32 1973065507
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, 2034555935
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2034555935
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1478212105, i32 1409566062
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8*, i8** %p, align 8
  %36 = load i8, i8* %35, align 1
  %conv5 = sext i8 %36 to i32
  %cmp6 = icmp ne i32 %conv5, 41
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 545964172
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 545964172
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 827196842, i32 1409566062
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 1455214661, i32 1973065507
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i8*, i8** %q, align 8
  store i8 32, i8* %65, align 1
  store i32 1973065507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i8*, i8** %p, align 8
  %67 = load i8, i8* %66, align 1
  %conv8 = sext i8 %67 to i32
  %cmp9 = icmp eq i32 %conv8, 41
  %68 = select i1 %cmp9, i32 -1716711077, i32 -1430755353
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %69 = load i8*, i8** %q, align 8
  store i8 63, i8* %69, align 1
  store i32 -1430755353, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %70 = load i8*, i8** %p, align 8
  %71 = load i8, i8* %70, align 1
  %conv13 = sext i8 %71 to i32
  %cmp14 = icmp eq i32 %conv13, 40
  %72 = select i1 %cmp14, i32 -1712540660, i32 2061231275
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %73 = load i8*, i8** %q, align 8
  store i8 36, i8* %73, align 1
  store i32 2061231275, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -304605499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %75 = load i8*, i8** %q, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %incdec.ptr18, i8** %q, align 8
  store i32 2010787298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i8*, i8** %p, align 8
  %77 = load i8, i8* %76, align 1
  %78 = load i8*, i8** %q, align 8
  store i8 %77, i8* %78, align 1
  %79 = load i8*, i8** %a.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %79)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i8*, i8** %p, align 8
  %81 = load i8, i8* %80, align 1
  %conv5alteredBB = sext i8 %81 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 41
  store i32 1478212105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end17, %if.then16, %if.end12, %if.then11, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
