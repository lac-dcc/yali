; ModuleID = 'source-C-CXX/30/1882.c'
source_filename = "source-C-CXX/30/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %pHeader.reg2mem = alloca %struct.student**
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1222799754
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1222799754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 2070624850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 2070624850, label %first
    i32 -1281683823, label %originalBB
    i32 -165379839, label %originalBBpart2
    i32 1436198611, label %while.body
    i32 1414856245, label %if.then
    i32 1217415797, label %if.end
    i32 -809609865, label %while.end
    i32 1673612399, label %originalBB36
    i32 273558283, label %originalBBpart238
    i32 -1755743910, label %while.body16
    i32 706604192, label %originalBB40
    i32 -1994030119, label %originalBBpart242
    i32 -2147071668, label %if.then19
    i32 -1539607713, label %if.end20
    i32 601071281, label %originalBB44
    i32 675497442, label %originalBBpart246
    i32 1801431811, label %while.end35
    i32 -1589360641, label %originalBBalteredBB
    i32 -2112285997, label %originalBB36alteredBB
    i32 -720178825, label %originalBB40alteredBB
    i32 338135334, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -1281683823, i32 -1589360641
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %pHeader = alloca %struct.student*, align 8
  store %struct.student** %pHeader, %struct.student*** %pHeader.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  %call = call noalias i8* @malloc(i64 128) #3
  %27 = bitcast i8* %call to %struct.student*
  %pHeader.reload56 = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem
  store %struct.student* %27, %struct.student** %pHeader.reload56, align 8
  %pHeader.reload55 = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem
  %28 = load %struct.student*, %struct.student** %pHeader.reload55, align 8
  %pNext = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  store %struct.student* null, %struct.student** %pNext, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1092419958
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1092419958
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -165379839, i32 -1589360641
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1436198611, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 128) #3
  %44 = bitcast i8* %call1 to %struct.student*
  %p.reload85 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %44, %struct.student** %p.reload85, align 8
  %pHeader.reload54 = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem
  %45 = load %struct.student*, %struct.student** %pHeader.reload54, align 8
  %pNext2 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  %46 = load %struct.student*, %struct.student** %pNext2, align 8
  %p.reload84 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %47 = load %struct.student*, %struct.student** %p.reload84, align 8
  %pNext3 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store %struct.student* %46, %struct.student** %pNext3, align 8
  %p.reload83 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %48 = load %struct.student*, %struct.student** %p.reload83, align 8
  %pHeader.reload53 = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem
  %49 = load %struct.student*, %struct.student** %pHeader.reload53, align 8
  %pNext4 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  store %struct.student* %48, %struct.student** %pNext4, align 8
  %p.reload82 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %50 = load %struct.student*, %struct.student** %p.reload82, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p.reload81 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %51 = load %struct.student*, %struct.student** %p.reload81, align 8
  %a6 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a6, i64 0, i64 0
  %52 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %52 to i32
  %cmp = icmp eq i32 %conv, 101
  %53 = select i1 %cmp, i32 1414856245, i32 1217415797
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -809609865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload80 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %54 = load %struct.student*, %struct.student** %p.reload80, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %p.reload79 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %55 = load %struct.student*, %struct.student** %p.reload79, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %p.reload78 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %56 = load %struct.student*, %struct.student** %p.reload78, align 8
  %d = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i32 0, i32 0
  %p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %57 = load %struct.student*, %struct.student** %p.reload77, align 8
  %e = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %e, i32 0, i32 0
  %p.reload76 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %58 = load %struct.student*, %struct.student** %p.reload76, align 8
  %f = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %f, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8, i8* %arraydecay9, i8* %arraydecay10, i8* %arraydecay11, i8* %arraydecay12)
  store i32 1436198611, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1120400712
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1120400712
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1673612399, i32 -2112285997
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %pHeader.reload52 = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem
  %86 = load %struct.student*, %struct.student** %pHeader.reload52, align 8
  %pNext14 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %87 = load %struct.student*, %struct.student** %pNext14, align 8
  %pNext15 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %88 = load %struct.student*, %struct.student** %pNext15, align 8
  %p.reload75 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %88, %struct.student** %p.reload75, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -317041890
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -317041890
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 273558283, i32 -2112285997
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1755743910, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1700081943
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1700081943
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 706604192, i32 -720178825
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload74 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %131 = load %struct.student*, %struct.student** %p.reload74, align 8
  %cmp17 = icmp eq %struct.student* %131, null
  store i1 %cmp17, i1* %cmp17.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1369593756
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1369593756
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1994030119, i32 -720178825
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %147 = select i1 %cmp17.reload, i32 -2147071668, i32 -1539607713
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1801431811, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1336108492
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1336108492
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 601071281, i32 338135334
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %175 = load %struct.student*, %struct.student** %p.reload73, align 8
  %a21 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %a21, i32 0, i32 0
  %p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %176 = load %struct.student*, %struct.student** %p.reload72, align 8
  %b23 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %b23, i32 0, i32 0
  %p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %177 = load %struct.student*, %struct.student** %p.reload71, align 8
  %c25 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %c25, i32 0, i32 0
  %p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %178 = load %struct.student*, %struct.student** %p.reload70, align 8
  %d27 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 3
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %d27, i32 0, i32 0
  %p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %179 = load %struct.student*, %struct.student** %p.reload69, align 8
  %e29 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 4
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %e29, i32 0, i32 0
  %p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %180 = load %struct.student*, %struct.student** %p.reload68, align 8
  %f31 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 5
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %f31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22, i8* %arraydecay24, i8* %arraydecay26, i8* %arraydecay28, i8* %arraydecay30, i8* %arraydecay32)
  %p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %181 = load %struct.student*, %struct.student** %p.reload67, align 8
  %pNext34 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %182 = load %struct.student*, %struct.student** %pNext34, align 8
  %p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %182, %struct.student** %p.reload66, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -821999227
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -821999227
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 675497442, i32 338135334
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1755743910, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %198 = load i32, i32* %retval.reload, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pHeaderalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 128) #3
  %199 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %199, %struct.student** %pHeaderalteredBB, align 8
  %200 = load %struct.student*, %struct.student** %pHeaderalteredBB, align 8
  %pNextalteredBB = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 6
  store %struct.student* null, %struct.student** %pNextalteredBB, align 8
  store i32 -1281683823, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %pHeader.reload = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem
  %201 = load %struct.student*, %struct.student** %pHeader.reload, align 8
  %pNext14alteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %202 = load %struct.student*, %struct.student** %pNext14alteredBB, align 8
  %pNext15alteredBB = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 6
  %203 = load %struct.student*, %struct.student** %pNext15alteredBB, align 8
  %p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %203, %struct.student** %p.reload65, align 8
  store i32 1673612399, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %204 = load %struct.student*, %struct.student** %p.reload64, align 8
  %cmp17alteredBB = icmp eq %struct.student* %204, null
  store i32 706604192, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %205 = load %struct.student*, %struct.student** %p.reload63, align 8
  %a21alteredBB = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 0
  %arraydecay22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a21alteredBB, i32 0, i32 0
  %p.reload62 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %206 = load %struct.student*, %struct.student** %p.reload62, align 8
  %b23alteredBB = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 1
  %arraydecay24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b23alteredBB, i32 0, i32 0
  %p.reload61 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %207 = load %struct.student*, %struct.student** %p.reload61, align 8
  %c25alteredBB = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 2
  %arraydecay26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c25alteredBB, i32 0, i32 0
  %p.reload60 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %208 = load %struct.student*, %struct.student** %p.reload60, align 8
  %d27alteredBB = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 3
  %arraydecay28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d27alteredBB, i32 0, i32 0
  %p.reload59 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %209 = load %struct.student*, %struct.student** %p.reload59, align 8
  %e29alteredBB = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 4
  %arraydecay30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %e29alteredBB, i32 0, i32 0
  %p.reload58 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %210 = load %struct.student*, %struct.student** %p.reload58, align 8
  %f31alteredBB = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 5
  %arraydecay32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %f31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22alteredBB, i8* %arraydecay24alteredBB, i8* %arraydecay26alteredBB, i8* %arraydecay28alteredBB, i8* %arraydecay30alteredBB, i8* %arraydecay32alteredBB)
  %p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %211 = load %struct.student*, %struct.student** %p.reload57, align 8
  %pNext34alteredBB = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %212 = load %struct.student*, %struct.student** %pNext34alteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %212, %struct.student** %p.reload, align 8
  store i32 601071281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.end20, %if.then19, %originalBBpart242, %originalBB40, %while.body16, %originalBBpart238, %originalBB36, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
