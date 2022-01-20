; ModuleID = 'source-C-CXX/8/1565.c'
source_filename = "source-C-CXX/8/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @insert(%struct.patient* %head, %struct.patient* %another) #0 {
entry:
  %.reg2mem99 = alloca %struct.patient*
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.patient**
  %p1.reg2mem = alloca %struct.patient**
  %p0.reg2mem = alloca %struct.patient**
  %head.addr.reg2mem = alloca %struct.patient**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2110791778
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2110791778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 134105190, i32* %switchVar
  %.reg2mem101 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 134105190, label %first
    i32 -1533385657, label %originalBB
    i32 861708546, label %originalBBpart2
    i32 108352532, label %if.then
    i32 1052186107, label %while.cond
    i32 -1404932052, label %while.body
    i32 743300524, label %originalBB29
    i32 -1821924829, label %originalBBpart231
    i32 29391968, label %while.end
    i32 -1732839322, label %if.else
    i32 -571619631, label %while.cond5
    i32 884427580, label %originalBB33
    i32 124168928, label %originalBBpart235
    i32 909288508, label %land.rhs
    i32 1617761680, label %land.end
    i32 -965704722, label %while.body11
    i32 33235130, label %while.end13
    i32 -154432591, label %if.then17
    i32 1238718045, label %if.else20
    i32 1578443992, label %if.then22
    i32 -1552844165, label %originalBB37
    i32 -1485972072, label %originalBBpart239
    i32 -1524059915, label %if.else24
    i32 -1621683047, label %originalBB41
    i32 -2040365844, label %originalBBpart243
    i32 -985351478, label %if.end
    i32 1106664158, label %if.end27
    i32 -457207424, label %if.end28
    i32 -1436636674, label %originalBB45
    i32 1531000751, label %originalBBpart247
    i32 1945499709, label %originalBBalteredBB
    i32 -483985069, label %originalBB29alteredBB
    i32 398379977, label %originalBB33alteredBB
    i32 1854814784, label %originalBB37alteredBB
    i32 1575500588, label %originalBB41alteredBB
    i32 2106543916, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -1533385657, i32 1945499709
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.patient*, align 8
  store %struct.patient** %head.addr, %struct.patient*** %head.addr.reg2mem
  %another.addr = alloca %struct.patient*, align 8
  %p0 = alloca %struct.patient*, align 8
  store %struct.patient** %p0, %struct.patient*** %p0.reg2mem
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem
  %head.addr.reload57 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  store %struct.patient* %head, %struct.patient** %head.addr.reload57, align 8
  store %struct.patient* %another, %struct.patient** %another.addr, align 8
  %head.addr.reload56 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  %27 = load %struct.patient*, %struct.patient** %head.addr.reload56, align 8
  %p1.reload94 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %27, %struct.patient** %p1.reload94, align 8
  %28 = load %struct.patient*, %struct.patient** %another.addr, align 8
  %p0.reload73 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  store %struct.patient* %28, %struct.patient** %p0.reload73, align 8
  %p0.reload72 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %29 = load %struct.patient*, %struct.patient** %p0.reload72, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %30 = load i32, i32* %age, align 4
  %cmp = icmp slt i32 %30, 60
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 142825212
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 142825212
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 861708546, i32 1945499709
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 108352532, i32 -1732839322
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1052186107, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload93 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %47 = load %struct.patient*, %struct.patient** %p1.reload93, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 2
  %48 = load %struct.patient*, %struct.patient** %next, align 8
  %cmp1 = icmp ne %struct.patient* %48, null
  %49 = select i1 %cmp1, i32 -1404932052, i32 29391968
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1747164939
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1747164939
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 743300524, i32 -483985069
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p1.reload92 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %77 = load %struct.patient*, %struct.patient** %p1.reload92, align 8
  %p2.reload98 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %77, %struct.patient** %p2.reload98, align 8
  %p1.reload91 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %78 = load %struct.patient*, %struct.patient** %p1.reload91, align 8
  %next2 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 2
  %79 = load %struct.patient*, %struct.patient** %next2, align 8
  %p1.reload90 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %79, %struct.patient** %p1.reload90, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1883617939
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1883617939
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1821924829, i32 -483985069
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1052186107, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p0.reload71 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %107 = load %struct.patient*, %struct.patient** %p0.reload71, align 8
  %p1.reload89 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %108 = load %struct.patient*, %struct.patient** %p1.reload89, align 8
  %next3 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 2
  store %struct.patient* %107, %struct.patient** %next3, align 8
  %p0.reload70 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %109 = load %struct.patient*, %struct.patient** %p0.reload70, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next4, align 8
  store i32 -457207424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -571619631, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 884427580, i32 398379977
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p1.reload88 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %136 = load %struct.patient*, %struct.patient** %p1.reload88, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %136, i32 0, i32 1
  %137 = load i32, i32* %age6, align 4
  %p0.reload69 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %138 = load %struct.patient*, %struct.patient** %p0.reload69, align 8
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 1
  %139 = load i32, i32* %age7, align 4
  %cmp8 = icmp sge i32 %137, %139
  store i1 %cmp8, i1* %cmp8.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 124168928, i32 398379977
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %166 = select i1 %cmp8.reload, i32 909288508, i32 1617761680
  store i32 %166, i32* %switchVar
  store i1 false, i1* %.reg2mem101
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p1.reload87 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %167 = load %struct.patient*, %struct.patient** %p1.reload87, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %167, i32 0, i32 2
  %168 = load %struct.patient*, %struct.patient** %next9, align 8
  %cmp10 = icmp ne %struct.patient* %168, null
  store i32 1617761680, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem101
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload102 = load i1, i1* %.reg2mem101
  %169 = select i1 %.reload102, i32 -965704722, i32 33235130
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %p1.reload86 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %170 = load %struct.patient*, %struct.patient** %p1.reload86, align 8
  %p2.reload97 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %170, %struct.patient** %p2.reload97, align 8
  %p1.reload85 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %171 = load %struct.patient*, %struct.patient** %p1.reload85, align 8
  %next12 = getelementptr inbounds %struct.patient, %struct.patient* %171, i32 0, i32 2
  %172 = load %struct.patient*, %struct.patient** %next12, align 8
  %p1.reload84 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %172, %struct.patient** %p1.reload84, align 8
  store i32 -571619631, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %p1.reload83 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %173 = load %struct.patient*, %struct.patient** %p1.reload83, align 8
  %age14 = getelementptr inbounds %struct.patient, %struct.patient* %173, i32 0, i32 1
  %174 = load i32, i32* %age14, align 4
  %p0.reload68 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %175 = load %struct.patient*, %struct.patient** %p0.reload68, align 8
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %175, i32 0, i32 1
  %176 = load i32, i32* %age15, align 4
  %cmp16 = icmp sge i32 %174, %176
  %177 = select i1 %cmp16, i32 -154432591, i32 1238718045
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p0.reload67 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %178 = load %struct.patient*, %struct.patient** %p0.reload67, align 8
  %p1.reload82 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %179 = load %struct.patient*, %struct.patient** %p1.reload82, align 8
  %next18 = getelementptr inbounds %struct.patient, %struct.patient* %179, i32 0, i32 2
  store %struct.patient* %178, %struct.patient** %next18, align 8
  %p0.reload66 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %180 = load %struct.patient*, %struct.patient** %p0.reload66, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next19, align 8
  store i32 1106664158, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %p1.reload81 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %181 = load %struct.patient*, %struct.patient** %p1.reload81, align 8
  %head.addr.reload55 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  %182 = load %struct.patient*, %struct.patient** %head.addr.reload55, align 8
  %cmp21 = icmp eq %struct.patient* %181, %182
  %183 = select i1 %cmp21, i32 1578443992, i32 -1524059915
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 615430165
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 615430165
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1552844165, i32 1854814784
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p0.reload65 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %211 = load %struct.patient*, %struct.patient** %p0.reload65, align 8
  %head.addr.reload54 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  store %struct.patient* %211, %struct.patient** %head.addr.reload54, align 8
  %p1.reload80 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %212 = load %struct.patient*, %struct.patient** %p1.reload80, align 8
  %p0.reload64 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %213 = load %struct.patient*, %struct.patient** %p0.reload64, align 8
  %next23 = getelementptr inbounds %struct.patient, %struct.patient* %213, i32 0, i32 2
  store %struct.patient* %212, %struct.patient** %next23, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 614955341
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 614955341
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1485972072, i32 1854814784
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -985351478, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 262127982
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 262127982
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1621683047, i32 1575500588
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p0.reload63 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %244 = load %struct.patient*, %struct.patient** %p0.reload63, align 8
  %p2.reload96 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %245 = load %struct.patient*, %struct.patient** %p2.reload96, align 8
  %next25 = getelementptr inbounds %struct.patient, %struct.patient* %245, i32 0, i32 2
  store %struct.patient* %244, %struct.patient** %next25, align 8
  %p1.reload79 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %246 = load %struct.patient*, %struct.patient** %p1.reload79, align 8
  %p0.reload62 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %247 = load %struct.patient*, %struct.patient** %p0.reload62, align 8
  %next26 = getelementptr inbounds %struct.patient, %struct.patient* %247, i32 0, i32 2
  store %struct.patient* %246, %struct.patient** %next26, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -362525492
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -362525492
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2040365844, i32 1575500588
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -985351478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1106664158, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -457207424, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -587809678
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -587809678
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1436636674, i32 2106543916
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %head.addr.reload53 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  %278 = load %struct.patient*, %struct.patient** %head.addr.reload53, align 8
  store %struct.patient* %278, %struct.patient** %.reg2mem99
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 152052871
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 152052871
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1531000751, i32 2106543916
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload100 = load volatile %struct.patient*, %struct.patient** %.reg2mem99
  ret %struct.patient* %.reload100

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.patient*, align 8
  %another.addralteredBB = alloca %struct.patient*, align 8
  %p0alteredBB = alloca %struct.patient*, align 8
  %p1alteredBB = alloca %struct.patient*, align 8
  %p2alteredBB = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addralteredBB, align 8
  store %struct.patient* %another, %struct.patient** %another.addralteredBB, align 8
  %306 = load %struct.patient*, %struct.patient** %head.addralteredBB, align 8
  store %struct.patient* %306, %struct.patient** %p1alteredBB, align 8
  %307 = load %struct.patient*, %struct.patient** %another.addralteredBB, align 8
  store %struct.patient* %307, %struct.patient** %p0alteredBB, align 8
  %308 = load %struct.patient*, %struct.patient** %p0alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %308, i32 0, i32 1
  %309 = load i32, i32* %agealteredBB, align 4
  %cmpalteredBB = icmp slt i32 %309, 60
  store i32 -1533385657, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p1.reload78 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %310 = load %struct.patient*, %struct.patient** %p1.reload78, align 8
  %p2.reload95 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %310, %struct.patient** %p2.reload95, align 8
  %p1.reload77 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %311 = load %struct.patient*, %struct.patient** %p1.reload77, align 8
  %next2alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %311, i32 0, i32 2
  %312 = load %struct.patient*, %struct.patient** %next2alteredBB, align 8
  %p1.reload76 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %312, %struct.patient** %p1.reload76, align 8
  store i32 743300524, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p1.reload75 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %313 = load %struct.patient*, %struct.patient** %p1.reload75, align 8
  %age6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %313, i32 0, i32 1
  %314 = load i32, i32* %age6alteredBB, align 4
  %p0.reload61 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %315 = load %struct.patient*, %struct.patient** %p0.reload61, align 8
  %age7alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %315, i32 0, i32 1
  %316 = load i32, i32* %age7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %314, %316
  store i32 884427580, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p0.reload60 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %317 = load %struct.patient*, %struct.patient** %p0.reload60, align 8
  %head.addr.reload52 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  store %struct.patient* %317, %struct.patient** %head.addr.reload52, align 8
  %p1.reload74 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %318 = load %struct.patient*, %struct.patient** %p1.reload74, align 8
  %p0.reload59 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %319 = load %struct.patient*, %struct.patient** %p0.reload59, align 8
  %next23alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %319, i32 0, i32 2
  store %struct.patient* %318, %struct.patient** %next23alteredBB, align 8
  store i32 -1552844165, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p0.reload58 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %320 = load %struct.patient*, %struct.patient** %p0.reload58, align 8
  %p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %321 = load %struct.patient*, %struct.patient** %p2.reload, align 8
  %next25alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %321, i32 0, i32 2
  store %struct.patient* %320, %struct.patient** %next25alteredBB, align 8
  %p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %322 = load %struct.patient*, %struct.patient** %p1.reload, align 8
  %p0.reload = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %323 = load %struct.patient*, %struct.patient** %p0.reload, align 8
  %next26alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %323, i32 0, i32 2
  store %struct.patient* %322, %struct.patient** %next26alteredBB, align 8
  store i32 -1621683047, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem
  %324 = load %struct.patient*, %struct.patient** %head.addr.reload, align 8
  store i32 -1436636674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB45, %if.end28, %if.end27, %if.end, %originalBBpart243, %originalBB41, %if.else24, %originalBBpart239, %originalBB37, %if.then22, %if.else20, %if.then17, %while.end13, %while.body11, %land.end, %land.rhs, %originalBBpart235, %originalBB33, %while.cond5, %if.else, %while.end, %originalBBpart231, %originalBB29, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient* %head) #0 {
entry:
  %p.reg2mem = alloca %struct.patient**
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 649713030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 649713030, label %first
    i32 -1081414179, label %originalBB
    i32 938504274, label %originalBBpart2
    i32 -1215026006, label %while.cond
    i32 823644718, label %while.body
    i32 14475008, label %originalBB1
    i32 -171942907, label %originalBBpart24
    i32 -1309234493, label %while.end
    i32 2028960783, label %originalBBalteredBB
    i32 1500210341, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -1081414179, i32 2028960783
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  %26 = load %struct.patient*, %struct.patient** %head.addr, align 8
  %p.reload15 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %26, %struct.patient** %p.reload15, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1725038496
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1725038496
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 938504274, i32 2028960783
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1215026006, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload14 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %54 = load %struct.patient*, %struct.patient** %p.reload14, align 8
  %cmp = icmp ne %struct.patient* %54, null
  %55 = select i1 %cmp, i32 823644718, i32 -1309234493
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1373836868
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1373836868
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 14475008, i32 1500210341
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %p.reload13 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %83 = load %struct.patient*, %struct.patient** %p.reload13, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p.reload12 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %84 = load %struct.patient*, %struct.patient** %p.reload12, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 2
  %85 = load %struct.patient*, %struct.patient** %next, align 8
  %p.reload11 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %85, %struct.patient** %p.reload11, align 8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -171942907, i32 1500210341
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1215026006, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.patient*, align 8
  %palteredBB = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addralteredBB, align 8
  %112 = load %struct.patient*, %struct.patient** %head.addralteredBB, align 8
  store %struct.patient* %112, %struct.patient** %palteredBB, align 8
  store i32 -1081414179, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %p.reload10 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %113 = load %struct.patient*, %struct.patient** %p.reload10, align 8
  %IDalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %p.reload9 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %114 = load %struct.patient*, %struct.patient** %p.reload9, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 2
  %115 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  %p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %115, %struct.patient** %p.reload, align 8
  store i32 14475008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.patient*
  store %struct.patient* %0, %struct.patient** %p, align 8
  store %struct.patient* %0, %struct.patient** %head, align 8
  %1 = load %struct.patient*, %struct.patient** %p, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %2 = load %struct.patient*, %struct.patient** %p, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %3 = load %struct.patient*, %struct.patient** %head, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %3, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -361695968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -361695968, label %for.cond
    i32 605932687, label %for.body
    i32 1882000592, label %for.inc
    i32 -2086172359, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 605932687, i32 -2086172359
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %call3 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %p, align 8
  %8 = load %struct.patient*, %struct.patient** %p, align 8
  %ID4 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %ID4, i32 0, i32 0
  %9 = load %struct.patient*, %struct.patient** %p, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i32* %age6)
  %10 = load %struct.patient*, %struct.patient** %head, align 8
  %11 = load %struct.patient*, %struct.patient** %p, align 8
  %call8 = call %struct.patient* @insert(%struct.patient* %10, %struct.patient* %11)
  store %struct.patient* %call8, %struct.patient** %head, align 8
  store i32 1882000592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -361695968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load %struct.patient*, %struct.patient** %head, align 8
  call void @print(%struct.patient* %15)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
