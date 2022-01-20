; ModuleID = 'source-C-CXX/79/614.c'
source_filename = "source-C-CXX/79/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@Days.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %n = alloca i32, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4, i32* %arrayidx5, i32* %arrayidx6)
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %0 = load i32, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %1 = load i32, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %2 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @Days(i32 %0, i32 %1, i32 %2)
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %3 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %4 = load i32, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %5 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @Days(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 0, %call15
  %7 = add i32 %call11, %6
  %sub = sub nsw i32 %call11, %call15
  store i32 %7, i32* %n, align 4
  %8 = load i32, i32* %n, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %8)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Days(i32 %x, i32 %y, i32 %z) #0 {
entry:
  %.reg2mem102 = alloca i32
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca [13 x i32]*
  %month.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 786774875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 786774875, label %first
    i32 1163551299, label %originalBB
    i32 919670777, label %originalBBpart2
    i32 -1421994294, label %land.lhs.true
    i32 62319630, label %lor.lhs.false
    i32 -795341474, label %if.then
    i32 2115269681, label %if.end
    i32 -811336156, label %for.cond
    i32 -1928623867, label %for.body
    i32 -1260934751, label %originalBB36
    i32 -424014599, label %originalBBpart243
    i32 1144551906, label %for.inc
    i32 -49698558, label %for.end
    i32 1746464518, label %for.cond9
    i32 -1732162998, label %for.body11
    i32 1767053652, label %land.lhs.true14
    i32 2059028574, label %lor.lhs.false17
    i32 -446761855, label %if.then20
    i32 1987895037, label %originalBB45
    i32 -1816235110, label %originalBBpart256
    i32 1006110667, label %if.else
    i32 2019361702, label %originalBB58
    i32 -2014708512, label %originalBBpart260
    i32 441577096, label %if.end22
    i32 -250280866, label %for.inc23
    i32 -2132921981, label %for.end25
    i32 1498565229, label %originalBB62
    i32 -1704272322, label %originalBBpart264
    i32 -1634087739, label %originalBBalteredBB
    i32 -1413129913, label %originalBB36alteredBB
    i32 2080079968, label %originalBB45alteredBB
    i32 -228267816, label %originalBB58alteredBB
    i32 -714222695, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 1163551299, i32 -1634087739
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem
  %x.addr.reload73 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload73, align 4
  %y.addr.reload74 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload74, align 4
  %z.addr.reload75 = load volatile i32*, i32** %z.addr.reg2mem
  store i32 %z, i32* %z.addr.reload75, align 4
  %month.reload98 = load volatile i32*, i32** %month.reg2mem
  store i32 0, i32* %month.reload98, align 4
  %day.reload101 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %26 = bitcast [13 x i32]* %day.reload101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @Days.day to i8*), i64 52, i32 16, i1 false)
  %x.addr.reload72 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload72, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 919670777, i32 -1634087739
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1421994294, i32 62319630
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload71 = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload71, align 4
  %rem1 = srem i32 %55, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %56 = select i1 %cmp2, i32 -795341474, i32 62319630
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload70 = load volatile i32*, i32** %x.addr.reg2mem
  %57 = load i32, i32* %x.addr.reload70, align 4
  %rem3 = srem i32 %57, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %58 = select i1 %cmp4, i32 -795341474, i32 2115269681
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload100 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload100, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 2115269681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 -811336156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload92, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %60 = load i32, i32* %y.addr.reload, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 -1928623867, i32 -49698558
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1489762676
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1489762676
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1260934751, i32 -1413129913
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %month.reload97 = load volatile i32*, i32** %month.reg2mem
  %77 = load i32, i32* %month.reload97, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %78 to i64
  %day.reload99 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload99, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx6, align 4
  %80 = add i32 %77, 1001189042
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1001189042
  %add = add nsw i32 %77, %79
  %month.reload96 = load volatile i32*, i32** %month.reg2mem
  store i32 %82, i32* %month.reload96, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -424014599, i32 -1413129913
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1144551906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload90, align 4
  %98 = add i32 %97, 1050502875
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1050502875
  %inc = add nsw i32 %97, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload89, align 4
  store i32 -811336156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.addr.reload69 = load volatile i32*, i32** %x.addr.reg2mem
  %101 = load i32, i32* %x.addr.reload69, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 1
  %mul = mul nsw i32 %103, 365
  %month.reload95 = load volatile i32*, i32** %month.reg2mem
  %104 = load i32, i32* %month.reload95, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %mul, %105
  %add7 = add nsw i32 %mul, %104
  %z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem
  %107 = load i32, i32* %z.addr.reload, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add8 = add nsw i32 %106, %107
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  store i32 %111, i32* %m.reload81, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 1746464518, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload87, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %113 = load i32, i32* %x.addr.reload, align 4
  %cmp10 = icmp slt i32 %112, %113
  %114 = select i1 %cmp10, i32 -1732162998, i32 -2132921981
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload86, align 4
  %rem12 = srem i32 %115, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %116 = select i1 %cmp13, i32 1767053652, i32 2059028574
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload85, align 4
  %rem15 = srem i32 %117, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %118 = select i1 %cmp16, i32 -446761855, i32 2059028574
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload84, align 4
  %rem18 = srem i32 %119, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %120 = select i1 %cmp19, i32 -446761855, i32 1006110667
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1987895037, i32 2080079968
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload80, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc21 = add nsw i32 %135, 1
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  store i32 %139, i32* %m.reload79, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -324009354
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -324009354
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1816235110, i32 2080079968
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 441577096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1703875780
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1703875780
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2019361702, i32 -228267816
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -421489184
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -421489184
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2014708512, i32 -228267816
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -250280866, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -250280866, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload83, align 4
  %210 = sub i32 %209, 535155060
  %211 = add i32 %210, 1
  %212 = add i32 %211, 535155060
  %inc24 = add nsw i32 %209, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload82, align 4
  store i32 1746464518, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -1363755152
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1363755152
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1498565229, i32 -714222695
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload78, align 4
  store i32 %228, i32* %.reg2mem102
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -36349049
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -36349049
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1704272322, i32 -714222695
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem102
  ret i32 %.reload103

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %z.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca [13 x i32], align 16
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %z, i32* %z.addralteredBB, align 4
  store i32 0, i32* %monthalteredBB, align 4
  %244 = bitcast [13 x i32]* %dayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* bitcast ([13 x i32]* @Days.day to i8*), i64 52, i32 16, i1 false)
  %245 = load i32, i32* %x.addralteredBB, align 4
  %_ = shl i32 %245, 4
  %246 = sub i32 0, 4
  %247 = add i32 %245, %246
  %_26 = sub i32 %245, 4
  %gen = mul i32 %247, 4
  %_27 = shl i32 %245, 4
  %248 = sub i32 0, 4
  %249 = add i32 %245, %248
  %_28 = sub i32 %245, 4
  %gen29 = mul i32 %249, 4
  %250 = sub i32 0, 4
  %251 = add i32 %245, %250
  %_30 = sub i32 %245, 4
  %gen31 = mul i32 %251, 4
  %252 = add i32 %245, 899536022
  %253 = sub i32 %252, 4
  %254 = sub i32 %253, 899536022
  %_32 = sub i32 %245, 4
  %gen33 = mul i32 %254, 4
  %255 = sub i32 0, -1397842926
  %256 = sub i32 %255, %245
  %257 = add i32 %256, -1397842926
  %_34 = sub i32 0, %245
  %258 = sub i32 %257, -147735096
  %259 = add i32 %258, 4
  %260 = add i32 %259, -147735096
  %gen35 = add i32 %257, 4
  %remalteredBB = srem i32 %245, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1163551299, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %month.reload94 = load volatile i32*, i32** %month.reg2mem
  %261 = load i32, i32* %month.reload94, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload, i64 0, i64 %idxpromalteredBB
  %263 = load i32, i32* %arrayidx6alteredBB, align 4
  %264 = sub i32 %261, 659553109
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 659553109
  %_37 = sub i32 %261, %263
  %gen38 = mul i32 %266, %263
  %_39 = shl i32 %261, %263
  %267 = sub i32 0, 1955147370
  %268 = sub i32 %267, %261
  %269 = add i32 %268, 1955147370
  %_40 = sub i32 0, %261
  %270 = sub i32 %269, -2065030540
  %271 = add i32 %270, %263
  %272 = add i32 %271, -2065030540
  %gen41 = add i32 %269, %263
  %273 = add i32 %261, 1575363690
  %274 = add i32 %273, %263
  %275 = sub i32 %274, 1575363690
  %addalteredBB = add nsw i32 %261, %263
  %month.reload = load volatile i32*, i32** %month.reg2mem
  store i32 %275, i32* %month.reload, align 4
  store i32 -1260934751, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload77, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_46 = sub i32 0, %276
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen47 = add i32 %278, 1
  %_48 = shl i32 %276, 1
  %281 = sub i32 0, %276
  %282 = add i32 0, %281
  %_49 = sub i32 0, %276
  %283 = sub i32 %282, -1531773042
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1531773042
  %gen50 = add i32 %282, 1
  %286 = add i32 %276, 1975157233
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1975157233
  %_51 = sub i32 %276, 1
  %gen52 = mul i32 %288, 1
  %_53 = shl i32 %276, 1
  %_54 = shl i32 %276, 1
  %289 = sub i32 %276, -1768201600
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1768201600
  %inc21alteredBB = add nsw i32 %276, 1
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  store i32 %291, i32* %m.reload76, align 4
  store i32 1987895037, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 2019361702, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload, align 4
  store i32 1498565229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB62, %for.end25, %for.inc23, %if.end22, %originalBBpart260, %originalBB58, %if.else, %originalBBpart256, %originalBB45, %if.then20, %lor.lhs.false17, %land.lhs.true14, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart243, %originalBB36, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
