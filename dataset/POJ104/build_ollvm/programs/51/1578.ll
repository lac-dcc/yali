; ModuleID = 'source-C-CXX/51/1578.c'
source_filename = "source-C-CXX/51/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i32 %n, i32 %m, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  store i32* %0, i32** %p, align 8
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -554087997
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -554087997
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 559389978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 559389978, label %for.cond
    i32 610298468, label %originalBB
    i32 1843530558, label %originalBBpart2
    i32 1737122131, label %for.body
    i32 354903691, label %originalBB16
    i32 -405348496, label %originalBBpart218
    i32 -1285128981, label %for.inc
    i32 362649404, label %for.end
    i32 1453931099, label %originalBB20
    i32 723346526, label %originalBBpart222
    i32 1073282349, label %for.cond5
    i32 -1927993450, label %for.body7
    i32 -1817146690, label %for.inc14
    i32 195450219, label %for.end15
    i32 -2031961539, label %originalBB24
    i32 -1895270291, label %originalBBpart226
    i32 527792275, label %originalBBalteredBB
    i32 2146209772, label %originalBB16alteredBB
    i32 275068692, label %originalBB20alteredBB
    i32 -622233450, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 610298468, i32 527792275
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 309240619
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 309240619
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1843530558, i32 527792275
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1737122131, i32 362649404
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 354903691, i32 2146209772
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %86 = load i32*, i32** %p, align 8
  %87 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr = getelementptr inbounds i32, i32* %86, i64 %idx.ext
  %88 = load i32, i32* %add.ptr, align 4
  %89 = load i32*, i32** %p, align 8
  %90 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %90 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %89, i64 %idx.ext1
  %91 = load i32, i32* %m.addr, align 4
  %idx.ext3 = sext i32 %91 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr2, i64 %idx.ext3
  store i32 %88, i32* %add.ptr4, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1630767113
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1630767113
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -405348496, i32 2146209772
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1285128981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -1105913133
  %121 = add i32 %120, -1
  %122 = sub i32 %121, -1105913133
  %dec = add nsw i32 %119, -1
  store i32 %122, i32* %i, align 4
  store i32 559389978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -358778935
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -358778935
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1453931099, i32 275068692
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 12819804
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 12819804
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 723346526, i32 275068692
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1073282349, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp slt i32 %165, %166
  %167 = select i1 %cmp6, i32 -1927993450, i32 195450219
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %168 = load i32*, i32** %p, align 8
  %169 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %169 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %168, i64 %idx.ext8
  %170 = load i32, i32* %n.addr, align 4
  %idx.ext10 = sext i32 %170 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr9, i64 %idx.ext10
  %171 = load i32, i32* %add.ptr11, align 4
  %172 = load i32*, i32** %p, align 8
  %173 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %173 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %172, i64 %idx.ext12
  store i32 %171, i32* %add.ptr13, align 4
  store i32 -1817146690, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 362250969
  %176 = add i32 %175, 1
  %177 = add i32 %176, 362250969
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 1073282349, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2031961539, i32 -622233450
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1834988482
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1834988482
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1895270291, i32 -622233450
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %219, 0
  store i32 610298468, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %220 = load i32*, i32** %p, align 8
  %221 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %221 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %220, i64 %idx.extalteredBB
  %222 = load i32, i32* %add.ptralteredBB, align 4
  %223 = load i32*, i32** %p, align 8
  %224 = load i32, i32* %i, align 4
  %idx.ext1alteredBB = sext i32 %224 to i64
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %223, i64 %idx.ext1alteredBB
  %225 = load i32, i32* %m.addr, align 4
  %idx.ext3alteredBB = sext i32 %225 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %add.ptr2alteredBB, i64 %idx.ext3alteredBB
  store i32 %222, i32* %add.ptr4alteredBB, align 4
  store i32 354903691, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1453931099, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -2031961539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %for.end15, %for.inc14, %for.body7, %for.cond5, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 571466607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 571466607, label %for.cond
    i32 1096891885, label %for.body
    i32 -155438073, label %originalBB
    i32 851347699, label %originalBBpart2
    i32 -682872175, label %for.inc
    i32 387360708, label %for.end
    i32 1753233859, label %for.cond2
    i32 -904563353, label %for.body4
    i32 -1451619603, label %if.then
    i32 1515423520, label %originalBB13
    i32 1776625141, label %originalBBpart215
    i32 1142334751, label %if.end
    i32 1119659859, label %for.inc10
    i32 593435153, label %for.end12
    i32 -181567709, label %originalBBalteredBB
    i32 -1891946653, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1096891885, i32 387360708
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1620188538
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1620188538
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -155438073, i32 -181567709
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1322829139
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1322829139
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 851347699, i32 -181567709
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -682872175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 571466607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %m, align 4
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  call void @change(i32 %49, i32 %50, i32* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 1753233859, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -904563353, i32 593435153
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, 100016366
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 100016366
  %sub = sub nsw i32 %57, 1
  %cmp8 = icmp ne i32 %56, %60
  %61 = select i1 %cmp8, i32 -1451619603, i32 1142334751
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1515423520, i32 -1891946653
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -1058769900
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1058769900
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1776625141, i32 -1891946653
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1142334751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1119659859, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc11 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 1753233859, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -155438073, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1515423520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %if.end, %originalBBpart215, %originalBB13, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
