; ModuleID = 'source-C-CXX/51/1799.c'
source_filename = "source-C-CXX/51/1799.c"
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
define void @move(i32* %a, i32* %p, i32 %n, i32 %m) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  store i32* %0, i32** %p.addr, align 8
  %switchVar = alloca i32
  store i32 161736266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 161736266, label %for.cond
    i32 -1480658223, label %for.body
    i32 -1811285778, label %for.inc
    i32 -1351839164, label %originalBB
    i32 536750082, label %originalBBpart2
    i32 1902200813, label %for.end
    i32 1934456700, label %for.cond10
    i32 1502764298, label %originalBB41
    i32 -102546226, label %originalBBpart243
    i32 1847774773, label %for.body14
    i32 1260691313, label %for.inc20
    i32 1973531462, label %for.end22
    i32 2142727746, label %originalBB45
    i32 207734755, label %originalBBpart247
    i32 -111154435, label %for.cond25
    i32 580979808, label %for.body32
    i32 1371610718, label %for.inc38
    i32 144370665, label %originalBB49
    i32 -1031352588, label %originalBBpart251
    i32 -506519425, label %for.end40
    i32 -2063002325, label %originalBBalteredBB
    i32 9979841, label %originalBB41alteredBB
    i32 -1267959019, label %originalBB45alteredBB
    i32 -695297358, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32*, i32** %p.addr, align 8
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  %4 = load i32, i32* %m.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %5 = sub i64 0, %idx.ext1
  %6 = add i64 0, %5
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 %6
  %cmp = icmp ult i32* %1, %add.ptr2
  %7 = select i1 %cmp, i32 -1480658223, i32 1902200813
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %p.addr, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %p.addr, align 8
  %11 = load i32, i32* %n.addr, align 4
  %idx.ext3 = sext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %10, i64 %idx.ext3
  store i32 %9, i32* %add.ptr4, align 4
  store i32 -1811285778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 349372099
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 349372099
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1351839164, i32 -2063002325
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32*, i32** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %incdec.ptr, i32** %p.addr, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1061456586
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1061456586
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 536750082, i32 -2063002325
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 161736266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32*, i32** %a.addr, align 8
  %44 = load i32, i32* %n.addr, align 4
  %idx.ext5 = sext i32 %44 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %43, i64 %idx.ext5
  %45 = load i32, i32* %m.addr, align 4
  %idx.ext7 = sext i32 %45 to i64
  %46 = sub i64 0, 5162896139677075104
  %47 = sub i64 %46, %idx.ext7
  %48 = add i64 %47, 5162896139677075104
  %idx.neg8 = sub i64 0, %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr6, i64 %48
  store i32* %add.ptr9, i32** %p.addr, align 8
  store i32 1934456700, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -551796103
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -551796103
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1502764298, i32 9979841
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %76 = load i32*, i32** %p.addr, align 8
  %77 = load i32*, i32** %a.addr, align 8
  %78 = load i32, i32* %n.addr, align 4
  %idx.ext11 = sext i32 %78 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %77, i64 %idx.ext11
  %cmp13 = icmp ult i32* %76, %add.ptr12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -4799236
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -4799236
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -102546226, i32 9979841
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %94 = select i1 %cmp13.reload, i32 1847774773, i32 1973531462
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %95 = load i32*, i32** %p.addr, align 8
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %p.addr, align 8
  %98 = load i32, i32* %n.addr, align 4
  %idx.ext15 = sext i32 %98 to i64
  %99 = sub i64 0, %idx.ext15
  %100 = add i64 0, %99
  %idx.neg16 = sub i64 0, %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %97, i64 %100
  %101 = load i32, i32* %m.addr, align 4
  %idx.ext18 = sext i32 %101 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr17, i64 %idx.ext18
  store i32 %96, i32* %add.ptr19, align 4
  store i32 1260691313, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %102 = load i32*, i32** %p.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %incdec.ptr21, i32** %p.addr, align 8
  store i32 1934456700, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1501386045
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1501386045
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2142727746, i32 -1267959019
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %130 = load i32*, i32** %a.addr, align 8
  %131 = load i32, i32* %n.addr, align 4
  %idx.ext23 = sext i32 %131 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %130, i64 %idx.ext23
  store i32* %add.ptr24, i32** %p.addr, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1842517631
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1842517631
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 207734755, i32 -1267959019
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -111154435, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %147 = load i32*, i32** %p.addr, align 8
  %148 = load i32*, i32** %a.addr, align 8
  %149 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 2, %149
  %idx.ext26 = sext i32 %mul to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %148, i64 %idx.ext26
  %150 = load i32, i32* %m.addr, align 4
  %idx.ext28 = sext i32 %150 to i64
  %151 = add i64 0, 2690269585749392901
  %152 = sub i64 %151, %idx.ext28
  %153 = sub i64 %152, 2690269585749392901
  %idx.neg29 = sub i64 0, %idx.ext28
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr27, i64 %153
  %cmp31 = icmp ult i32* %147, %add.ptr30
  %154 = select i1 %cmp31, i32 580979808, i32 -506519425
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %155 = load i32*, i32** %p.addr, align 8
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %p.addr, align 8
  %158 = load i32, i32* %n.addr, align 4
  %idx.ext33 = sext i32 %158 to i64
  %159 = sub i64 0, %idx.ext33
  %160 = add i64 0, %159
  %idx.neg34 = sub i64 0, %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %157, i64 %160
  %161 = load i32, i32* %m.addr, align 4
  %idx.ext36 = sext i32 %161 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %add.ptr35, i64 %idx.ext36
  store i32 %156, i32* %add.ptr37, align 4
  store i32 1371610718, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 144370665, i32 -695297358
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %176 = load i32*, i32** %p.addr, align 8
  %incdec.ptr39 = getelementptr inbounds i32, i32* %176, i32 1
  store i32* %incdec.ptr39, i32** %p.addr, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1152561059
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1152561059
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 -1031352588, i32 -695297358
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -111154435, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32*, i32** %p.addr, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %204, i32 1
  store i32* %incdec.ptralteredBB, i32** %p.addr, align 8
  store i32 -1351839164, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %205 = load i32*, i32** %p.addr, align 8
  %206 = load i32*, i32** %a.addr, align 8
  %207 = load i32, i32* %n.addr, align 4
  %idx.ext11alteredBB = sext i32 %207 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %206, i64 %idx.ext11alteredBB
  %cmp13alteredBB = icmp ult i32* %205, %add.ptr12alteredBB
  store i32 1502764298, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %208 = load i32*, i32** %a.addr, align 8
  %209 = load i32, i32* %n.addr, align 4
  %idx.ext23alteredBB = sext i32 %209 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %208, i64 %idx.ext23alteredBB
  store i32* %add.ptr24alteredBB, i32** %p.addr, align 8
  store i32 2142727746, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %210 = load i32*, i32** %p.addr, align 8
  %incdec.ptr39alteredBB = getelementptr inbounds i32, i32* %210, i32 1
  store i32* %incdec.ptr39alteredBB, i32** %p.addr, align 8
  store i32 144370665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %for.inc38, %for.body32, %for.cond25, %originalBBpart247, %originalBB45, %for.end22, %for.inc20, %for.body14, %originalBBpart243, %originalBB41, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem57 = alloca i32
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
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
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -472021521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -472021521, label %first
    i32 -1559580, label %originalBB
    i32 467167631, label %originalBBpart2
    i32 -848372159, label %for.cond
    i32 20130002, label %originalBB17
    i32 927318757, label %originalBBpart219
    i32 -1435022256, label %for.body
    i32 -1791947993, label %for.inc
    i32 946770111, label %for.end
    i32 -1661599221, label %for.cond4
    i32 -144633722, label %for.body7
    i32 522211001, label %if.then
    i32 1654369594, label %if.end
    i32 -757182517, label %originalBB21
    i32 -1483702085, label %originalBBpart223
    i32 -976193398, label %for.inc15
    i32 -945907120, label %for.end16
    i32 -1839461410, label %originalBB25
    i32 1292381272, label %originalBBpart227
    i32 -390795156, label %originalBBalteredBB
    i32 465950864, label %originalBB17alteredBB
    i32 -2002820928, label %originalBB21alteredBB
    i32 -688149591, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 -1559580, i32 -390795156
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload39, i32* %m.reload34)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 467167631, i32 -390795156
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -848372159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 562035488
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 562035488
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 20130002, i32 465950864
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload43, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload38, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
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
  %82 = select i1 %80, i32 927318757, i32 465950864
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1435022256, i32 946770111
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload49 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload49, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1791947993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload41, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload40, align 4
  store i32 -848372159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload48 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload48, i32 0, i32 0
  %p.reload56 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload56, align 8
  %a.reload47 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload47, i32 0, i32 0
  %p.reload55 = load volatile i32**, i32*** %p.reg2mem
  %88 = load i32*, i32** %p.reload55, align 8
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload37, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload, align 4
  call void @move(i32* %arraydecay2, i32* %88, i32 %89, i32 %90)
  %a.reload46 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload46, i32 0, i32 0
  %p.reload54 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay3, i32** %p.reload54, align 8
  store i32 -1661599221, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %p.reload53 = load volatile i32**, i32*** %p.reg2mem
  %91 = load i32*, i32** %p.reload53, align 8
  %a.reload45 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload45, i32 0, i32 0
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload36, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  %cmp6 = icmp ult i32* %91, %add.ptr
  %93 = select i1 %cmp6, i32 -144633722, i32 -945907120
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload52 = load volatile i32**, i32*** %p.reg2mem
  %94 = load i32*, i32** %p.reload52, align 8
  %95 = load i32, i32* %94, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  %p.reload51 = load volatile i32**, i32*** %p.reg2mem
  %96 = load i32*, i32** %p.reload51, align 8
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload35, align 4
  %idx.ext10 = sext i32 %97 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 -1
  %cmp13 = icmp ne i32* %96, %add.ptr12
  %98 = select i1 %cmp13, i32 522211001, i32 1654369594
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1654369594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -425189118
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -425189118
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -757182517, i32 -2002820928
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -1263945464
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1263945464
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1483702085, i32 -2002820928
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -976193398, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %p.reload50 = load volatile i32**, i32*** %p.reg2mem
  %141 = load i32*, i32** %p.reload50, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %141, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload, align 8
  store i32 -1661599221, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1839461410, i32 -688149591
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  %156 = load i32, i32* %retval.reload32, align 4
  store i32 %156, i32* %.reg2mem57
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -5662033
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -5662033
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1292381272, i32 -688149591
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem57
  ret i32 %.reload58

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1559580, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %184, %185
  store i32 20130002, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -757182517, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %186 = load i32, i32* %retval.reload, align 4
  store i32 -1839461410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB25, %for.end16, %for.inc15, %originalBBpart223, %originalBB21, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
