; ModuleID = 'source-C-CXX/38/1715.c'
source_filename = "source-C-CXX/38/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %p0.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %wes.reg2mem = alloca i8*
  %mon.reg2mem = alloca i8*
  %sum.reg2mem = alloca i32*
  %pap.reg2mem = alloca i32*
  %sc2.reg2mem = alloca i32*
  %sc1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -463178127
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -463178127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1761916975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1761916975, label %first
    i32 1022221122, label %originalBB
    i32 -145346839, label %originalBBpart2
    i32 869959628, label %for.cond
    i32 1439418588, label %for.body
    i32 -2048863735, label %if.then
    i32 -2010400253, label %originalBB63
    i32 -116952311, label %originalBBpart265
    i32 -985701758, label %if.end
    i32 -1649338945, label %land.lhs.true
    i32 309478254, label %if.then9
    i32 907978644, label %if.end12
    i32 44539120, label %originalBB67
    i32 965496483, label %originalBBpart269
    i32 1878185031, label %land.lhs.true15
    i32 -990280613, label %if.then18
    i32 1213806252, label %originalBB71
    i32 411189557, label %originalBBpart275
    i32 1235487061, label %if.end22
    i32 -1150634935, label %originalBB77
    i32 -900960604, label %originalBBpart279
    i32 -769936395, label %if.then25
    i32 -44153071, label %if.end29
    i32 -779505082, label %land.lhs.true32
    i32 1464992617, label %if.then36
    i32 -1027537052, label %if.end40
    i32 -1686835788, label %land.lhs.true43
    i32 -1028898022, label %if.then47
    i32 230041469, label %originalBB81
    i32 1934662898, label %originalBBpart283
    i32 1540243260, label %if.end51
    i32 715479176, label %if.then58
    i32 -1934794742, label %if.end59
    i32 1085560106, label %for.inc
    i32 -489915976, label %for.end
    i32 153831610, label %originalBB85
    i32 -2099160865, label %originalBBpart287
    i32 -246760560, label %originalBBalteredBB
    i32 -1887878391, label %originalBB63alteredBB
    i32 -843918621, label %originalBB67alteredBB
    i32 1641025493, label %originalBB71alteredBB
    i32 1635572437, label %originalBB77alteredBB
    i32 -1842089183, label %originalBB81alteredBB
    i32 633867314, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 1022221122, i32 -246760560
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sc1 = alloca i32, align 4
  store i32* %sc1, i32** %sc1.reg2mem
  %sc2 = alloca i32, align 4
  store i32* %sc2, i32** %sc2.reg2mem
  %pap = alloca i32, align 4
  store i32* %pap, i32** %pap.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %mon = alloca i8, align 1
  store i8* %mon, i8** %mon.reg2mem
  %wes = alloca i8, align 1
  store i8* %wes, i8** %wes.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p0 = alloca %struct.stu*, align 8
  store %struct.stu** %p0, %struct.stu*** %p0.reg2mem
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload110, align 4
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  store i32 40, i32* %len.reload92, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -81293075
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -81293075
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -145346839, i32 -246760560
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 869959628, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1439418588, i32 -489915976
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload, align 4
  %conv = sext i32 %45 to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #3
  %46 = bitcast i8* %call1 to %struct.stu*
  %p0.reload140 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  store %struct.stu* %46, %struct.stu** %p0.reload140, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload95, align 4
  %cmp2 = icmp eq i32 %47, 1
  %48 = select i1 %cmp2, i32 -2048863735, i32 -985701758
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 111307356
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 111307356
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2010400253, i32 -1887878391
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p0.reload139 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %76 = load %struct.stu*, %struct.stu** %p0.reload139, align 8
  %head.reload119 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %76, %struct.stu** %head.reload119, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1861063096
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1861063096
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -116952311, i32 -1887878391
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -985701758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p0.reload138 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %104 = load %struct.stu*, %struct.stu** %p0.reload138, align 8
  %nam = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 0
  %sc1.reload103 = load volatile i32*, i32** %sc1.reg2mem
  %sc2.reload105 = load volatile i32*, i32** %sc2.reg2mem
  %pap.reload106 = load volatile i32*, i32** %pap.reg2mem
  %mon.reload111 = load volatile i8*, i8** %mon.reg2mem
  %wes.reload112 = load volatile i8*, i8** %wes.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %nam, i32* %sc1.reload103, i32* %sc2.reload105, i8* %mon.reload111, i8* %wes.reload112, i32* %pap.reload106)
  %p0.reload137 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %105 = load %struct.stu*, %struct.stu** %p0.reload137, align 8
  %sch = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 1
  store i32 0, i32* %sch, align 8
  %sc1.reload102 = load volatile i32*, i32** %sc1.reg2mem
  %106 = load i32, i32* %sc1.reload102, align 4
  %cmp5 = icmp sgt i32 %106, 80
  %107 = select i1 %cmp5, i32 -1649338945, i32 907978644
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %pap.reload = load volatile i32*, i32** %pap.reg2mem
  %108 = load i32, i32* %pap.reload, align 4
  %cmp7 = icmp sgt i32 %108, 0
  %109 = select i1 %cmp7, i32 309478254, i32 907978644
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %p0.reload136 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %110 = load %struct.stu*, %struct.stu** %p0.reload136, align 8
  %sch10 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 1
  %111 = load i32, i32* %sch10, align 8
  %112 = add i32 %111, 2034083370
  %113 = add i32 %112, 8000
  %114 = sub i32 %113, 2034083370
  %add = add nsw i32 %111, 8000
  %p0.reload135 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %115 = load %struct.stu*, %struct.stu** %p0.reload135, align 8
  %sch11 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 1
  store i32 %114, i32* %sch11, align 8
  store i32 907978644, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1203526440
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1203526440
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 44539120, i32 -843918621
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %sc1.reload101 = load volatile i32*, i32** %sc1.reg2mem
  %131 = load i32, i32* %sc1.reload101, align 4
  %cmp13 = icmp sgt i32 %131, 85
  store i1 %cmp13, i1* %cmp13.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 965496483, i32 -843918621
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %146 = select i1 %cmp13.reload, i32 1878185031, i32 1235487061
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %sc2.reload104 = load volatile i32*, i32** %sc2.reg2mem
  %147 = load i32, i32* %sc2.reload104, align 4
  %cmp16 = icmp sgt i32 %147, 80
  %148 = select i1 %cmp16, i32 -990280613, i32 1235487061
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 142687908
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 142687908
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1213806252, i32 1641025493
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p0.reload134 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %164 = load %struct.stu*, %struct.stu** %p0.reload134, align 8
  %sch19 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 1
  %165 = load i32, i32* %sch19, align 8
  %166 = sub i32 %165, 432498998
  %167 = add i32 %166, 4000
  %168 = add i32 %167, 432498998
  %add20 = add nsw i32 %165, 4000
  %p0.reload133 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %169 = load %struct.stu*, %struct.stu** %p0.reload133, align 8
  %sch21 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 1
  store i32 %168, i32* %sch21, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1219607986
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1219607986
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 411189557, i32 1641025493
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1235487061, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1844086980
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1844086980
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1150634935, i32 1635572437
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %sc1.reload100 = load volatile i32*, i32** %sc1.reg2mem
  %212 = load i32, i32* %sc1.reload100, align 4
  %cmp23 = icmp sgt i32 %212, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1275628202
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1275628202
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -900960604, i32 1635572437
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %228 = select i1 %cmp23.reload, i32 -769936395, i32 -44153071
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %p0.reload132 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %229 = load %struct.stu*, %struct.stu** %p0.reload132, align 8
  %sch26 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 1
  %230 = load i32, i32* %sch26, align 8
  %231 = sub i32 0, %230
  %232 = sub i32 0, 2000
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add27 = add nsw i32 %230, 2000
  %p0.reload131 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %235 = load %struct.stu*, %struct.stu** %p0.reload131, align 8
  %sch28 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 1
  store i32 %234, i32* %sch28, align 8
  store i32 -44153071, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %sc1.reload99 = load volatile i32*, i32** %sc1.reg2mem
  %236 = load i32, i32* %sc1.reload99, align 4
  %cmp30 = icmp sgt i32 %236, 85
  %237 = select i1 %cmp30, i32 -779505082, i32 -1027537052
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %wes.reload = load volatile i8*, i8** %wes.reg2mem
  %238 = load i8, i8* %wes.reload, align 1
  %conv33 = sext i8 %238 to i32
  %cmp34 = icmp eq i32 %conv33, 89
  %239 = select i1 %cmp34, i32 1464992617, i32 -1027537052
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %p0.reload130 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %240 = load %struct.stu*, %struct.stu** %p0.reload130, align 8
  %sch37 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 1
  %241 = load i32, i32* %sch37, align 8
  %242 = sub i32 0, 1000
  %243 = sub i32 %241, %242
  %add38 = add nsw i32 %241, 1000
  %p0.reload129 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %244 = load %struct.stu*, %struct.stu** %p0.reload129, align 8
  %sch39 = getelementptr inbounds %struct.stu, %struct.stu* %244, i32 0, i32 1
  store i32 %243, i32* %sch39, align 8
  store i32 -1027537052, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %sc2.reload = load volatile i32*, i32** %sc2.reg2mem
  %245 = load i32, i32* %sc2.reload, align 4
  %cmp41 = icmp sgt i32 %245, 80
  %246 = select i1 %cmp41, i32 -1686835788, i32 1540243260
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %mon.reload = load volatile i8*, i8** %mon.reg2mem
  %247 = load i8, i8* %mon.reload, align 1
  %conv44 = sext i8 %247 to i32
  %cmp45 = icmp eq i32 %conv44, 89
  %248 = select i1 %cmp45, i32 -1028898022, i32 1540243260
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 230041469, i32 -1842089183
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %p0.reload128 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %263 = load %struct.stu*, %struct.stu** %p0.reload128, align 8
  %sch48 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 1
  %264 = load i32, i32* %sch48, align 8
  %265 = sub i32 0, 850
  %266 = sub i32 %264, %265
  %add49 = add nsw i32 %264, 850
  %p0.reload127 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %267 = load %struct.stu*, %struct.stu** %p0.reload127, align 8
  %sch50 = getelementptr inbounds %struct.stu, %struct.stu* %267, i32 0, i32 1
  store i32 %266, i32* %sch50, align 8
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1934662898, i32 -1842089183
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1540243260, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  %294 = load i32, i32* %sum.reload109, align 4
  %p0.reload126 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %295 = load %struct.stu*, %struct.stu** %p0.reload126, align 8
  %sch52 = getelementptr inbounds %struct.stu, %struct.stu* %295, i32 0, i32 1
  %296 = load i32, i32* %sch52, align 8
  %297 = sub i32 %294, 363704371
  %298 = add i32 %297, %296
  %299 = add i32 %298, 363704371
  %add53 = add nsw i32 %294, %296
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  store i32 %299, i32* %sum.reload108, align 4
  %p0.reload125 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %300 = load %struct.stu*, %struct.stu** %p0.reload125, align 8
  %sch54 = getelementptr inbounds %struct.stu, %struct.stu* %300, i32 0, i32 1
  %301 = load i32, i32* %sch54, align 8
  %head.reload118 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %302 = load %struct.stu*, %struct.stu** %head.reload118, align 8
  %sch55 = getelementptr inbounds %struct.stu, %struct.stu* %302, i32 0, i32 1
  %303 = load i32, i32* %sch55, align 8
  %cmp56 = icmp sgt i32 %301, %303
  %304 = select i1 %cmp56, i32 715479176, i32 -1934794742
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %p0.reload124 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %305 = load %struct.stu*, %struct.stu** %p0.reload124, align 8
  %head.reload117 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %305, %struct.stu** %head.reload117, align 8
  store i32 -1934794742, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1085560106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload94, align 4
  %307 = add i32 %306, -1736713756
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1736713756
  %inc = add nsw i32 %306, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload, align 4
  store i32 869959628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 153831610, i32 633867314
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %head.reload116 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %324 = load %struct.stu*, %struct.stu** %head.reload116, align 8
  %nam60 = getelementptr inbounds %struct.stu, %struct.stu* %324, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %nam60, i32 0, i32 0
  %head.reload115 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %325 = load %struct.stu*, %struct.stu** %head.reload115, align 8
  %sch61 = getelementptr inbounds %struct.stu, %struct.stu* %325, i32 0, i32 1
  %326 = load i32, i32* %sch61, align 8
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %327 = load i32, i32* %sum.reload107, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %326, i32 %327)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 199746361
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 199746361
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2099160865, i32 633867314
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sc1alteredBB = alloca i32, align 4
  %sc2alteredBB = alloca i32, align 4
  %papalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %monalteredBB = alloca i8, align 1
  %wesalteredBB = alloca i8, align 1
  %headalteredBB = alloca %struct.stu*, align 8
  %p0alteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* %sumalteredBB, align 4
  store i32 40, i32* %lenalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1022221122, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p0.reload123 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %343 = load %struct.stu*, %struct.stu** %p0.reload123, align 8
  %head.reload114 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %343, %struct.stu** %head.reload114, align 8
  store i32 -2010400253, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %sc1.reload98 = load volatile i32*, i32** %sc1.reg2mem
  %344 = load i32, i32* %sc1.reload98, align 4
  %cmp13alteredBB = icmp sgt i32 %344, 85
  store i32 44539120, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p0.reload122 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %345 = load %struct.stu*, %struct.stu** %p0.reload122, align 8
  %sch19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %345, i32 0, i32 1
  %346 = load i32, i32* %sch19alteredBB, align 8
  %347 = sub i32 %346, 1950532158
  %348 = sub i32 %347, 4000
  %349 = add i32 %348, 1950532158
  %_ = sub i32 %346, 4000
  %gen = mul i32 %349, 4000
  %350 = sub i32 0, %346
  %351 = add i32 0, %350
  %_72 = sub i32 0, %346
  %352 = sub i32 %351, -530649651
  %353 = add i32 %352, 4000
  %354 = add i32 %353, -530649651
  %gen73 = add i32 %351, 4000
  %355 = add i32 %346, -492727446
  %356 = add i32 %355, 4000
  %357 = sub i32 %356, -492727446
  %add20alteredBB = add nsw i32 %346, 4000
  %p0.reload121 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %358 = load %struct.stu*, %struct.stu** %p0.reload121, align 8
  %sch21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %358, i32 0, i32 1
  store i32 %357, i32* %sch21alteredBB, align 8
  store i32 1213806252, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %sc1.reload = load volatile i32*, i32** %sc1.reg2mem
  %359 = load i32, i32* %sc1.reload, align 4
  %cmp23alteredBB = icmp sgt i32 %359, 90
  store i32 -1150634935, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %p0.reload120 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %360 = load %struct.stu*, %struct.stu** %p0.reload120, align 8
  %sch48alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %360, i32 0, i32 1
  %361 = load i32, i32* %sch48alteredBB, align 8
  %362 = sub i32 0, %361
  %363 = sub i32 0, 850
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add49alteredBB = add nsw i32 %361, 850
  %p0.reload = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem
  %366 = load %struct.stu*, %struct.stu** %p0.reload, align 8
  %sch50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %366, i32 0, i32 1
  store i32 %365, i32* %sch50alteredBB, align 8
  store i32 230041469, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %head.reload113 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %367 = load %struct.stu*, %struct.stu** %head.reload113, align 8
  %nam60alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %367, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %nam60alteredBB, i32 0, i32 0
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %368 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %sch61alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %368, i32 0, i32 1
  %369 = load i32, i32* %sch61alteredBB, align 8
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %370 = load i32, i32* %sum.reload, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %369, i32 %370)
  store i32 153831610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB85, %for.end, %for.inc, %if.end59, %if.then58, %if.end51, %originalBBpart283, %originalBB81, %if.then47, %land.lhs.true43, %if.end40, %if.then36, %land.lhs.true32, %if.end29, %if.then25, %originalBBpart279, %originalBB77, %if.end22, %originalBBpart275, %originalBB71, %if.then18, %land.lhs.true15, %originalBBpart269, %originalBB67, %if.end12, %if.then9, %land.lhs.true, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
