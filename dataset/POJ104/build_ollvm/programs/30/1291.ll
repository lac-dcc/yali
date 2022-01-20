; ModuleID = 'source-C-CXX/30/1291.c'
source_filename = "source-C-CXX/30/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %retval.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1729496420
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1729496420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 957070545, i32* %switchVar
  %.reg2mem198 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 957070545, label %first
    i32 1274974867, label %originalBB
    i32 1917175291, label %originalBBpart2
    i32 -383148888, label %for.cond
    i32 2023970065, label %for.body
    i32 -751981974, label %originalBB38
    i32 -465835615, label %originalBBpart240
    i32 -2078889952, label %for.inc
    i32 1449993041, label %originalBB42
    i32 802432708, label %originalBBpart251
    i32 1849953450, label %for.end
    i32 417688744, label %originalBB53
    i32 -1740707202, label %originalBBpart263
    i32 -753210260, label %for.cond11
    i32 -430375880, label %originalBB65
    i32 -1908182517, label %originalBBpart267
    i32 164579927, label %for.body13
    i32 -18248009, label %originalBB69
    i32 446911034, label %originalBBpart271
    i32 1653056179, label %while.cond
    i32 -714318958, label %land.rhs
    i32 2059280112, label %originalBB73
    i32 -1506730686, label %originalBBpart285
    i32 -1209267709, label %land.end
    i32 -1545428914, label %while.body
    i32 -1133193314, label %while.end
    i32 -598777688, label %land.lhs.true
    i32 -1138799944, label %originalBB87
    i32 -1684450184, label %originalBBpart2112
    i32 312462636, label %if.then
    i32 -1831728977, label %for.cond21
    i32 -2026111323, label %for.body23
    i32 734524490, label %originalBB114
    i32 -112427549, label %originalBBpart2116
    i32 908034657, label %for.inc28
    i32 -1548073117, label %for.end30
    i32 -24428371, label %if.end
    i32 1363549755, label %for.inc35
    i32 -1749582567, label %for.end37
    i32 487734062, label %originalBBalteredBB
    i32 -432501784, label %originalBB38alteredBB
    i32 -1365796561, label %originalBB42alteredBB
    i32 -381621129, label %originalBB53alteredBB
    i32 1668845015, label %originalBB65alteredBB
    i32 167411836, label %originalBB69alteredBB
    i32 1083449653, label %originalBB73alteredBB
    i32 362652032, label %originalBB87alteredBB
    i32 2008888695, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 1274974867, i32 487734062
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload176, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.student*
  %p1.reload141 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload141, align 8
  %p1.reload140 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload140, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload139 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload139, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reload138 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload138, align 8
  %head.reload125 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %18, %struct.student** %head.reload125, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1142126534
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1142126534
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1917175291, i32 487734062
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -383148888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload137 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %34 = load %struct.student*, %struct.student** %p1.reload137, align 8
  %name2 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %name2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %35 = select i1 %cmp, i32 2023970065, i32 1849953450
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -751981974, i32 -432501784
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p1.reload136 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %62 = load %struct.student*, %struct.student** %p1.reload136, align 8
  %p2.reload146 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %62, %struct.student** %p2.reload146, align 8
  %call5 = call noalias i8* @malloc(i64 100) #4
  %63 = bitcast i8* %call5 to %struct.student*
  %p1.reload135 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %63, %struct.student** %p1.reload135, align 8
  %p1.reload134 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %64 = load %struct.student*, %struct.student** %p1.reload134, align 8
  %name6 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %name6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %p1.reload133 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %65 = load %struct.student*, %struct.student** %p1.reload133, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  store %struct.student* null, %struct.student** %next9, align 8
  %p1.reload132 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %66 = load %struct.student*, %struct.student** %p1.reload132, align 8
  %p2.reload145 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %67 = load %struct.student*, %struct.student** %p2.reload145, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  store %struct.student* %66, %struct.student** %next10, align 8
  %p1.reload131 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %68 = load %struct.student*, %struct.student** %p1.reload131, align 8
  %p2.reload144 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %68, %struct.student** %p2.reload144, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -465835615, i32 -432501784
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2078889952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
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
  %96 = select i1 %94, i32 1449993041, i32 -1365796561
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload155, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload154, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 802432708, i32 -1365796561
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -383148888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -833236657
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -833236657
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 417688744, i32 -381621129
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %head.reload124 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %143 = load %struct.student*, %struct.student** %head.reload124, align 8
  %p.reload197 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %143, %struct.student** %p.reload197, align 8
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload153, align 4
  %div = sdiv i32 %144, 6
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload183, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload175, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1575901386
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1575901386
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1740707202, i32 -381621129
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -753210260, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -769578913
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -769578913
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -430375880, i32 1668845015
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload174, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload182, align 4
  %cmp12 = icmp sle i32 %199, %200
  store i1 %cmp12, i1* %cmp12.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 632390006
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 632390006
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 -1908182517, i32 1668845015
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %228 = select i1 %cmp12.reload, i32 164579927, i32 -1749582567
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -885704591
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -885704591
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -18248009, i32 167411836
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %head.reload123 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %244 = load %struct.student*, %struct.student** %head.reload123, align 8
  %p.reload196 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %244, %struct.student** %p.reload196, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 446911034, i32 167411836
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1653056179, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload195 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %271 = load %struct.student*, %struct.student** %p.reload195, align 8
  %tobool = icmp ne %struct.student* %271, null
  %272 = select i1 %tobool, i32 -714318958, i32 -1209267709
  store i32 %272, i32* %switchVar
  store i1 false, i1* %.reg2mem198
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 11145968
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 11145968
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2059280112, i32 1083449653
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload163, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload152, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload173, align 4
  %mul = mul nsw i32 6, %302
  %303 = sub i32 0, %mul
  %304 = add i32 %301, %303
  %sub = sub nsw i32 %301, %mul
  %cmp14 = icmp ne i32 %300, %304
  store i1 %cmp14, i1* %cmp14.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1506730686, i32 1083449653
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1209267709, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem198
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload199 = load i1, i1* %.reg2mem198
  %319 = select i1 %.reload199, i32 -1545428914, i32 -1133193314
  store i32 %319, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload194 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %320 = load %struct.student*, %struct.student** %p.reload194, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 1
  %321 = load %struct.student*, %struct.student** %next15, align 8
  %p.reload193 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %321, %struct.student** %p.reload193, align 8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload162, align 4
  %323 = add i32 %322, 186497112
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 186497112
  %inc16 = add nsw i32 %322, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload161, align 4
  store i32 1653056179, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload192 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %326 = load %struct.student*, %struct.student** %p.reload192, align 8
  %tobool17 = icmp ne %struct.student* %326, null
  %327 = select i1 %tobool17, i32 -598777688, i32 -24428371
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1616917006
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1616917006
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1138799944, i32 362652032
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload160, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload151, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %357 = load i32, i32* %m.reload172, align 4
  %mul18 = mul nsw i32 6, %357
  %358 = sub i32 0, %mul18
  %359 = add i32 %356, %358
  %sub19 = sub nsw i32 %356, %mul18
  %cmp20 = icmp eq i32 %355, %359
  store i1 %cmp20, i1* %cmp20.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1694813813
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1694813813
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1684450184, i32 362652032
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %387 = select i1 %cmp20.reload, i32 312462636, i32 -24428371
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  store i32 -1831728977, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload178, align 4
  %cmp22 = icmp slt i32 %388, 5
  %389 = select i1 %cmp22, i32 -2026111323, i32 -1548073117
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -798905200
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -798905200
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 734524490, i32 2008888695
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %p.reload191 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %405 = load %struct.student*, %struct.student** %p.reload191, align 8
  %name24 = getelementptr inbounds %struct.student, %struct.student* %405, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %name24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  %p.reload190 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %406 = load %struct.student*, %struct.student** %p.reload190, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 1
  %407 = load %struct.student*, %struct.student** %next27, align 8
  %p.reload189 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %407, %struct.student** %p.reload189, align 8
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -112427549, i32 2008888695
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 908034657, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload177, align 4
  %423 = sub i32 %422, -1489378476
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1489378476
  %inc29 = add nsw i32 %422, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %425, i32* %k.reload, align 4
  store i32 -1831728977, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %p.reload188 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %426 = load %struct.student*, %struct.student** %p.reload188, align 8
  %name31 = getelementptr inbounds %struct.student, %struct.student* %426, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %name31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay32)
  store i32 -24428371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1363549755, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload171, align 4
  %428 = sub i32 %427, -1053292258
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1053292258
  %inc36 = add nsw i32 %427, 1
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 %430, i32* %m.reload170, align 4
  store i32 -753210260, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %431 = load i32, i32* %retval.reload, align 4
  ret i32 %431

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %432 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %432, %struct.student** %p1alteredBB, align 8
  %433 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %434 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %434, i32 0, i32 1
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %435 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %435, %struct.student** %headalteredBB, align 8
  store i32 1274974867, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p1.reload130 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %436 = load %struct.student*, %struct.student** %p1.reload130, align 8
  %p2.reload143 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %436, %struct.student** %p2.reload143, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 100) #4
  %437 = bitcast i8* %call5alteredBB to %struct.student*
  %p1.reload129 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %437, %struct.student** %p1.reload129, align 8
  %p1.reload128 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %438 = load %struct.student*, %struct.student** %p1.reload128, align 8
  %name6alteredBB = getelementptr inbounds %struct.student, %struct.student* %438, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7alteredBB)
  %p1.reload127 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %439 = load %struct.student*, %struct.student** %p1.reload127, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 1
  store %struct.student* null, %struct.student** %next9alteredBB, align 8
  %p1.reload126 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %440 = load %struct.student*, %struct.student** %p1.reload126, align 8
  %p2.reload142 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %441 = load %struct.student*, %struct.student** %p2.reload142, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 1
  store %struct.student* %440, %struct.student** %next10alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %442 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %442, %struct.student** %p2.reload, align 8
  store i32 -751981974, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload150, align 4
  %_ = shl i32 %443, 1
  %444 = add i32 %443, 1409376413
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1409376413
  %_43 = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %447 = sub i32 0, 1134094020
  %448 = sub i32 %447, %443
  %449 = add i32 %448, 1134094020
  %_44 = sub i32 0, %443
  %450 = sub i32 %449, 1708852902
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1708852902
  %gen45 = add i32 %449, 1
  %453 = sub i32 0, -1042352926
  %454 = sub i32 %453, %443
  %455 = add i32 %454, -1042352926
  %_46 = sub i32 0, %443
  %456 = sub i32 %455, 447358691
  %457 = add i32 %456, 1
  %458 = add i32 %457, 447358691
  %gen47 = add i32 %455, 1
  %459 = add i32 %443, -596340220
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -596340220
  %_48 = sub i32 %443, 1
  %gen49 = mul i32 %461, 1
  %462 = sub i32 %443, -489537229
  %463 = add i32 %462, 1
  %464 = add i32 %463, -489537229
  %incalteredBB = add nsw i32 %443, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload149, align 4
  store i32 1449993041, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %head.reload122 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %465 = load %struct.student*, %struct.student** %head.reload122, align 8
  %p.reload187 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %465, %struct.student** %p.reload187, align 8
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload148, align 4
  %467 = sub i32 0, 6
  %468 = add i32 %466, %467
  %_54 = sub i32 %466, 6
  %gen55 = mul i32 %468, 6
  %469 = sub i32 0, %466
  %470 = add i32 0, %469
  %_56 = sub i32 0, %466
  %471 = sub i32 %470, 1767205390
  %472 = add i32 %471, 6
  %473 = add i32 %472, 1767205390
  %gen57 = add i32 %470, 6
  %474 = add i32 0, -581066133
  %475 = sub i32 %474, %466
  %476 = sub i32 %475, -581066133
  %_58 = sub i32 0, %466
  %477 = sub i32 0, 6
  %478 = sub i32 %476, %477
  %gen59 = add i32 %476, 6
  %_60 = shl i32 %466, 6
  %_61 = shl i32 %466, 6
  %divalteredBB = sdiv i32 %466, 6
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  store i32 %divalteredBB, i32* %n.reload181, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload169, align 4
  store i32 417688744, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp sle i32 %479, %480
  store i32 -430375880, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %481 = load %struct.student*, %struct.student** %head.reload, align 8
  %p.reload186 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %481, %struct.student** %p.reload186, align 8
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 -18248009, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload157, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload147, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %484 = load i32, i32* %m.reload167, align 4
  %485 = add i32 6, 310776267
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 310776267
  %_74 = sub i32 6, %484
  %gen75 = mul i32 %487, %484
  %_76 = shl i32 6, %484
  %488 = sub i32 0, %484
  %489 = add i32 6, %488
  %_77 = sub i32 6, %484
  %gen78 = mul i32 %489, %484
  %mulalteredBB = mul nsw i32 6, %484
  %490 = sub i32 0, %483
  %491 = add i32 0, %490
  %_79 = sub i32 0, %483
  %492 = sub i32 0, %mulalteredBB
  %493 = sub i32 %491, %492
  %gen80 = add i32 %491, %mulalteredBB
  %494 = sub i32 0, %mulalteredBB
  %495 = add i32 %483, %494
  %_81 = sub i32 %483, %mulalteredBB
  %gen82 = mul i32 %495, %mulalteredBB
  %_83 = shl i32 %483, %mulalteredBB
  %496 = sub i32 0, %mulalteredBB
  %497 = add i32 %483, %496
  %subalteredBB = sub nsw i32 %483, %mulalteredBB
  %cmp14alteredBB = icmp ne i32 %482, %497
  store i32 2059280112, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %500 = load i32, i32* %m.reload, align 4
  %501 = add i32 6, -1634630653
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -1634630653
  %_88 = sub i32 6, %500
  %gen89 = mul i32 %503, %500
  %_90 = shl i32 6, %500
  %504 = sub i32 0, 6
  %505 = add i32 0, %504
  %_91 = sub i32 0, 6
  %506 = add i32 %505, -1995434198
  %507 = add i32 %506, %500
  %508 = sub i32 %507, -1995434198
  %gen92 = add i32 %505, %500
  %509 = add i32 0, -2096456349
  %510 = sub i32 %509, 6
  %511 = sub i32 %510, -2096456349
  %_93 = sub i32 0, 6
  %512 = add i32 %511, 1799183035
  %513 = add i32 %512, %500
  %514 = sub i32 %513, 1799183035
  %gen94 = add i32 %511, %500
  %_95 = shl i32 6, %500
  %mul18alteredBB = mul nsw i32 6, %500
  %515 = sub i32 %499, 568201810
  %516 = sub i32 %515, %mul18alteredBB
  %517 = add i32 %516, 568201810
  %_96 = sub i32 %499, %mul18alteredBB
  %gen97 = mul i32 %517, %mul18alteredBB
  %518 = sub i32 0, 295687184
  %519 = sub i32 %518, %499
  %520 = add i32 %519, 295687184
  %_98 = sub i32 0, %499
  %521 = sub i32 0, %520
  %522 = sub i32 0, %mul18alteredBB
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen99 = add i32 %520, %mul18alteredBB
  %525 = sub i32 0, %499
  %526 = add i32 0, %525
  %_100 = sub i32 0, %499
  %527 = add i32 %526, -823377065
  %528 = add i32 %527, %mul18alteredBB
  %529 = sub i32 %528, -823377065
  %gen101 = add i32 %526, %mul18alteredBB
  %530 = sub i32 %499, 490859198
  %531 = sub i32 %530, %mul18alteredBB
  %532 = add i32 %531, 490859198
  %_102 = sub i32 %499, %mul18alteredBB
  %gen103 = mul i32 %532, %mul18alteredBB
  %533 = sub i32 0, %499
  %534 = add i32 0, %533
  %_104 = sub i32 0, %499
  %535 = sub i32 %534, 1651049684
  %536 = add i32 %535, %mul18alteredBB
  %537 = add i32 %536, 1651049684
  %gen105 = add i32 %534, %mul18alteredBB
  %_106 = shl i32 %499, %mul18alteredBB
  %538 = add i32 %499, 1364186984
  %539 = sub i32 %538, %mul18alteredBB
  %540 = sub i32 %539, 1364186984
  %_107 = sub i32 %499, %mul18alteredBB
  %gen108 = mul i32 %540, %mul18alteredBB
  %541 = sub i32 %499, 1111964
  %542 = sub i32 %541, %mul18alteredBB
  %543 = add i32 %542, 1111964
  %_109 = sub i32 %499, %mul18alteredBB
  %gen110 = mul i32 %543, %mul18alteredBB
  %544 = sub i32 0, %mul18alteredBB
  %545 = add i32 %499, %544
  %sub19alteredBB = sub nsw i32 %499, %mul18alteredBB
  %cmp20alteredBB = icmp eq i32 %498, %545
  store i32 -1138799944, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reload185 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %546 = load %struct.student*, %struct.student** %p.reload185, align 8
  %name24alteredBB = getelementptr inbounds %struct.student, %struct.student* %546, i32 0, i32 0
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name24alteredBB, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25alteredBB)
  %p.reload184 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %547 = load %struct.student*, %struct.student** %p.reload184, align 8
  %next27alteredBB = getelementptr inbounds %struct.student, %struct.student* %547, i32 0, i32 1
  %548 = load %struct.student*, %struct.student** %next27alteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %548, %struct.student** %p.reload, align 8
  store i32 734524490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %for.end30, %for.inc28, %originalBBpart2116, %originalBB114, %for.body23, %for.cond21, %if.then, %originalBBpart2112, %originalBB87, %land.lhs.true, %while.end, %while.body, %land.end, %originalBBpart285, %originalBB73, %land.rhs, %while.cond, %originalBBpart271, %originalBB69, %for.body13, %originalBBpart267, %originalBB65, %for.cond11, %originalBBpart263, %originalBB53, %for.end, %originalBBpart251, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
