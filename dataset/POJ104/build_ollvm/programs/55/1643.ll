; ModuleID = 'source-C-CXX/55/1643.c'
source_filename = "source-C-CXX/55/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"????,?????:\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i64*
  %d.reg2mem = alloca i64*
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1284889188
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1284889188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1914638443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1914638443, label %first
    i32 -267313101, label %originalBB
    i32 -1260351794, label %originalBBpart2
    i32 -465511878, label %while.cond
    i32 1325154003, label %originalBB42
    i32 -1516284536, label %originalBBpart244
    i32 -1049742664, label %while.body
    i32 -2076562839, label %originalBB46
    i32 -684870977, label %originalBBpart248
    i32 501241656, label %while.end
    i32 -1096385972, label %if.then
    i32 -1893860515, label %if.else
    i32 1034879593, label %if.then27
    i32 -1929174827, label %if.else29
    i32 -850796387, label %if.then31
    i32 498232185, label %if.else33
    i32 887482241, label %originalBB50
    i32 1351478632, label %originalBBpart252
    i32 1393332251, label %if.then35
    i32 -1538306860, label %if.else37
    i32 1824884469, label %originalBB54
    i32 -1191589024, label %originalBBpart256
    i32 628937203, label %if.end
    i32 1731731503, label %if.end39
    i32 -671695833, label %if.end40
    i32 -551429094, label %originalBB58
    i32 -42064238, label %originalBBpart260
    i32 457215308, label %if.end41
    i32 1157139939, label %originalBBalteredBB
    i32 947546404, label %originalBB42alteredBB
    i32 1783380351, label %originalBB46alteredBB
    i32 512961352, label %originalBB50alteredBB
    i32 -700193558, label %originalBB54alteredBB
    i32 719703360, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -267313101, i32 1157139939
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %e = alloca i64, align 8
  store i64* %e, i64** %e.reg2mem
  %x.reload73 = load volatile i64*, i64** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %x.reload73)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1823752177
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1823752177
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1260351794, i32 1157139939
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -465511878, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1325154003, i32 947546404
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %x.reload72 = load volatile i64*, i64** %x.reg2mem
  %56 = load i64, i64* %x.reload72, align 8
  %cmp = icmp sgt i64 %56, 99999
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
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1516284536, i32 947546404
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1049742664, i32 501241656
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2076562839, i32 1783380351
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  %x.reload71 = load volatile i64*, i64** %x.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %x.reload71)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 2095974954
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2095974954
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -684870977, i32 1783380351
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -465511878, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload70 = load volatile i64*, i64** %x.reg2mem
  %113 = load i64, i64* %x.reload70, align 8
  %div = sdiv i64 %113, 10000
  %a.reload79 = load volatile i64*, i64** %a.reg2mem
  store i64 %div, i64* %a.reload79, align 8
  %x.reload69 = load volatile i64*, i64** %x.reg2mem
  %114 = load i64, i64* %x.reload69, align 8
  %a.reload78 = load volatile i64*, i64** %a.reg2mem
  %115 = load i64, i64* %a.reload78, align 8
  %mul = mul nsw i64 %115, 10000
  %116 = sub i64 %114, 8473637736257117481
  %117 = sub i64 %116, %mul
  %118 = add i64 %117, 8473637736257117481
  %sub = sub nsw i64 %114, %mul
  %div3 = sdiv i64 %118, 1000
  %b.reload85 = load volatile i64*, i64** %b.reg2mem
  store i64 %div3, i64* %b.reload85, align 8
  %x.reload68 = load volatile i64*, i64** %x.reg2mem
  %119 = load i64, i64* %x.reload68, align 8
  %a.reload77 = load volatile i64*, i64** %a.reg2mem
  %120 = load i64, i64* %a.reload77, align 8
  %mul4 = mul nsw i64 %120, 10000
  %121 = sub i64 %119, -2589944218420033663
  %122 = sub i64 %121, %mul4
  %123 = add i64 %122, -2589944218420033663
  %sub5 = sub nsw i64 %119, %mul4
  %b.reload84 = load volatile i64*, i64** %b.reg2mem
  %124 = load i64, i64* %b.reload84, align 8
  %mul6 = mul nsw i64 %124, 1000
  %125 = sub i64 %123, -7798093233252882940
  %126 = sub i64 %125, %mul6
  %127 = add i64 %126, -7798093233252882940
  %sub7 = sub nsw i64 %123, %mul6
  %div8 = sdiv i64 %127, 100
  %c.reload91 = load volatile i64*, i64** %c.reg2mem
  store i64 %div8, i64* %c.reload91, align 8
  %x.reload67 = load volatile i64*, i64** %x.reg2mem
  %128 = load i64, i64* %x.reload67, align 8
  %a.reload76 = load volatile i64*, i64** %a.reg2mem
  %129 = load i64, i64* %a.reload76, align 8
  %mul9 = mul nsw i64 %129, 10000
  %130 = sub i64 0, %mul9
  %131 = add i64 %128, %130
  %sub10 = sub nsw i64 %128, %mul9
  %b.reload83 = load volatile i64*, i64** %b.reg2mem
  %132 = load i64, i64* %b.reload83, align 8
  %mul11 = mul nsw i64 %132, 1000
  %133 = sub i64 0, %mul11
  %134 = add i64 %131, %133
  %sub12 = sub nsw i64 %131, %mul11
  %c.reload90 = load volatile i64*, i64** %c.reg2mem
  %135 = load i64, i64* %c.reload90, align 8
  %mul13 = mul nsw i64 %135, 100
  %136 = sub i64 0, %mul13
  %137 = add i64 %134, %136
  %sub14 = sub nsw i64 %134, %mul13
  %div15 = sdiv i64 %137, 10
  %d.reload98 = load volatile i64*, i64** %d.reg2mem
  store i64 %div15, i64* %d.reload98, align 8
  %x.reload66 = load volatile i64*, i64** %x.reg2mem
  %138 = load i64, i64* %x.reload66, align 8
  %a.reload75 = load volatile i64*, i64** %a.reg2mem
  %139 = load i64, i64* %a.reload75, align 8
  %mul16 = mul nsw i64 %139, 10000
  %140 = sub i64 %138, 4509917018734039061
  %141 = sub i64 %140, %mul16
  %142 = add i64 %141, 4509917018734039061
  %sub17 = sub nsw i64 %138, %mul16
  %b.reload82 = load volatile i64*, i64** %b.reg2mem
  %143 = load i64, i64* %b.reload82, align 8
  %mul18 = mul nsw i64 %143, 1000
  %144 = sub i64 %142, 6920717517643532905
  %145 = sub i64 %144, %mul18
  %146 = add i64 %145, 6920717517643532905
  %sub19 = sub nsw i64 %142, %mul18
  %c.reload89 = load volatile i64*, i64** %c.reg2mem
  %147 = load i64, i64* %c.reload89, align 8
  %mul20 = mul nsw i64 %147, 100
  %148 = sub i64 %146, -6039958665077050124
  %149 = sub i64 %148, %mul20
  %150 = add i64 %149, -6039958665077050124
  %sub21 = sub nsw i64 %146, %mul20
  %d.reload97 = load volatile i64*, i64** %d.reg2mem
  %151 = load i64, i64* %d.reload97, align 8
  %mul22 = mul nsw i64 %151, 10
  %152 = add i64 %150, -2204962812052365326
  %153 = sub i64 %152, %mul22
  %154 = sub i64 %153, -2204962812052365326
  %sub23 = sub nsw i64 %150, %mul22
  %e.reload104 = load volatile i64*, i64** %e.reg2mem
  store i64 %154, i64* %e.reload104, align 8
  %a.reload74 = load volatile i64*, i64** %a.reg2mem
  %155 = load i64, i64* %a.reload74, align 8
  %cmp24 = icmp ne i64 %155, 0
  %156 = select i1 %cmp24, i32 -1096385972, i32 -1893860515
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload103 = load volatile i64*, i64** %e.reg2mem
  %157 = load i64, i64* %e.reload103, align 8
  %d.reload96 = load volatile i64*, i64** %d.reg2mem
  %158 = load i64, i64* %d.reload96, align 8
  %c.reload88 = load volatile i64*, i64** %c.reg2mem
  %159 = load i64, i64* %c.reload88, align 8
  %b.reload81 = load volatile i64*, i64** %b.reg2mem
  %160 = load i64, i64* %b.reload81, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %161 = load i64, i64* %a.reload, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i64 %157, i64 %158, i64 %159, i64 %160, i64 %161)
  store i32 457215308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload80 = load volatile i64*, i64** %b.reg2mem
  %162 = load i64, i64* %b.reload80, align 8
  %cmp26 = icmp ne i64 %162, 0
  %163 = select i1 %cmp26, i32 1034879593, i32 -1929174827
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %e.reload102 = load volatile i64*, i64** %e.reg2mem
  %164 = load i64, i64* %e.reload102, align 8
  %d.reload95 = load volatile i64*, i64** %d.reg2mem
  %165 = load i64, i64* %d.reload95, align 8
  %c.reload87 = load volatile i64*, i64** %c.reg2mem
  %166 = load i64, i64* %c.reload87, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %167 = load i64, i64* %b.reload, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i64 %164, i64 %165, i64 %166, i64 %167)
  store i32 -671695833, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %c.reload86 = load volatile i64*, i64** %c.reg2mem
  %168 = load i64, i64* %c.reload86, align 8
  %cmp30 = icmp ne i64 %168, 0
  %169 = select i1 %cmp30, i32 -850796387, i32 498232185
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %e.reload101 = load volatile i64*, i64** %e.reg2mem
  %170 = load i64, i64* %e.reload101, align 8
  %d.reload94 = load volatile i64*, i64** %d.reg2mem
  %171 = load i64, i64* %d.reload94, align 8
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %172 = load i64, i64* %c.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i64 %170, i64 %171, i64 %172)
  store i32 1731731503, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -460771308
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -460771308
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 887482241, i32 512961352
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %d.reload93 = load volatile i64*, i64** %d.reg2mem
  %188 = load i64, i64* %d.reload93, align 8
  %cmp34 = icmp ne i64 %188, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
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
  %202 = select i1 %200, i32 1351478632, i32 512961352
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %203 = select i1 %cmp34.reload, i32 1393332251, i32 -1538306860
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %e.reload100 = load volatile i64*, i64** %e.reg2mem
  %204 = load i64, i64* %e.reload100, align 8
  %d.reload92 = load volatile i64*, i64** %d.reg2mem
  %205 = load i64, i64* %d.reload92, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %204, i64 %205)
  store i32 628937203, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1824884469, i32 -700193558
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %e.reload99 = load volatile i64*, i64** %e.reg2mem
  %220 = load i64, i64* %e.reload99, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 %220)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1191589024, i32 -700193558
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 628937203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1731731503, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -671695833, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 414982593
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 414982593
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -551429094, i32 719703360
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -42064238, i32 719703360
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 457215308, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %ealteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %xalteredBB)
  store i32 -267313101, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.reload65 = load volatile i64*, i64** %x.reg2mem
  %276 = load i64, i64* %x.reload65, align 8
  %cmpalteredBB = icmp sgt i64 %276, 99999
  store i32 1325154003, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %x.reload)
  store i32 -2076562839, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %277 = load i64, i64* %d.reload, align 8
  %cmp34alteredBB = icmp ne i64 %277, 0
  store i32 887482241, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i64*, i64** %e.reg2mem
  %278 = load i64, i64* %e.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 %278)
  store i32 1824884469, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -551429094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.end40, %if.end39, %if.end, %originalBBpart256, %originalBB54, %if.else37, %if.then35, %originalBBpart252, %originalBB50, %if.else33, %if.then31, %if.else29, %if.then27, %if.else, %if.then, %while.end, %originalBBpart248, %originalBB46, %while.body, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
