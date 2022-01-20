; ModuleID = 'source-C-CXX/59/832.c'
source_filename = "source-C-CXX/59/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -932291543
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -932291543
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 797548393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 797548393, label %first
    i32 418547298, label %originalBB
    i32 303502361, label %originalBBpart2
    i32 686023941, label %if.then
    i32 1665580585, label %if.end
    i32 -1326732209, label %for.cond
    i32 -1643765117, label %for.body
    i32 -1415450741, label %for.cond3
    i32 302687851, label %originalBB32
    i32 456612910, label %originalBBpart234
    i32 1725628847, label %for.body5
    i32 108879569, label %if.then7
    i32 -1900327447, label %if.end8
    i32 -1238926110, label %for.inc
    i32 -1665320846, label %for.end
    i32 -545816923, label %land.lhs.true
    i32 -2052169529, label %if.then12
    i32 -310798076, label %if.then14
    i32 1627666312, label %if.end17
    i32 792266453, label %originalBB36
    i32 -570004529, label %originalBBpart238
    i32 -1161058374, label %if.end18
    i32 -647710125, label %land.lhs.true20
    i32 1231474518, label %if.then22
    i32 1257470154, label %originalBB40
    i32 -369150197, label %originalBBpart243
    i32 1562763633, label %if.end24
    i32 1745197127, label %originalBB45
    i32 185563106, label %originalBBpart247
    i32 -169886201, label %for.inc25
    i32 1705397654, label %for.end27
    i32 336169829, label %if.then29
    i32 1495803458, label %if.end31
    i32 -628429881, label %originalBBalteredBB
    i32 -1939141572, label %originalBB32alteredBB
    i32 -1660768706, label %originalBB36alteredBB
    i32 936011658, label %originalBB40alteredBB
    i32 -908831350, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 418547298, i32 -628429881
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %g.reload70 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload70, align 4
  %r.reload73 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload73, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload53)
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload52, align 4
  %cmp = icmp slt i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1059127722
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1059127722
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 303502361, i32 -628429881
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 686023941, i32 1665580585
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1665580585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload82, align 4
  store i32 -1326732209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -1643765117, i32 1705397654
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload57, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload87, align 4
  store i32 -1415450741, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1195746491
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1195746491
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 302687851, i32 -1939141572
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload86, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload80, align 4
  %cmp4 = icmp slt i32 %74, %75
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 200416165
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 200416165
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 456612910, i32 -1939141572
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 1725628847, i32 -1665320846
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload79, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload85, align 4
  %rem = srem i32 %104, %105
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload88, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload, align 4
  %cmp6 = icmp eq i32 %106, 0
  %107 = select i1 %cmp6, i32 108879569, i32 -1900327447
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload56, align 4
  %109 = add i32 %108, -1435186454
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1435186454
  %inc = add nsw i32 %108, 1
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 %111, i32* %a.reload55, align 4
  store i32 -1900327447, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1238926110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload84, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc9 = add nsw i32 %112, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload83, align 4
  store i32 -1415450741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload54, align 4
  %cmp10 = icmp eq i32 %115, 0
  %116 = select i1 %cmp10, i32 -545816923, i32 -1161058374
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %g.reload69 = load volatile i32*, i32** %g.reg2mem
  %117 = load i32, i32* %g.reload69, align 4
  %cmp11 = icmp ne i32 %117, 0
  %118 = select i1 %cmp11, i32 -2052169529, i32 -1161058374
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %q.reload64 = load volatile i32*, i32** %q.reg2mem
  %119 = load i32, i32* %q.reload64, align 4
  %p.reload59 = load volatile i32*, i32** %p.reg2mem
  store i32 %119, i32* %p.reload59, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload78, align 4
  %q.reload63 = load volatile i32*, i32** %q.reg2mem
  store i32 %120, i32* %q.reload63, align 4
  %q.reload62 = load volatile i32*, i32** %q.reg2mem
  %121 = load i32, i32* %q.reload62, align 4
  %p.reload58 = load volatile i32*, i32** %p.reg2mem
  %122 = load i32, i32* %p.reload58, align 4
  %123 = sub i32 %121, -2137734378
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -2137734378
  %sub = sub nsw i32 %121, %122
  %cmp13 = icmp eq i32 %125, 2
  %126 = select i1 %cmp13, i32 -310798076, i32 1627666312
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %127 = load i32, i32* %p.reload, align 4
  %q.reload61 = load volatile i32*, i32** %q.reg2mem
  %128 = load i32, i32* %q.reload61, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  %r.reload72 = load volatile i32*, i32** %r.reg2mem
  %129 = load i32, i32* %r.reload72, align 4
  %130 = sub i32 %129, 1691424686
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1691424686
  %inc16 = add nsw i32 %129, 1
  %r.reload71 = load volatile i32*, i32** %r.reg2mem
  store i32 %132, i32* %r.reload71, align 4
  store i32 1627666312, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1537919204
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1537919204
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 792266453, i32 -1660768706
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1075573361
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1075573361
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -570004529, i32 -1660768706
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1161058374, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload, align 4
  %cmp19 = icmp eq i32 %187, 0
  %188 = select i1 %cmp19, i32 -647710125, i32 1562763633
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %g.reload68 = load volatile i32*, i32** %g.reg2mem
  %189 = load i32, i32* %g.reload68, align 4
  %cmp21 = icmp eq i32 %189, 0
  %190 = select i1 %cmp21, i32 1231474518, i32 1562763633
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1509690784
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1509690784
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1257470154, i32 936011658
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload77, align 4
  %q.reload60 = load volatile i32*, i32** %q.reg2mem
  store i32 %218, i32* %q.reload60, align 4
  %g.reload67 = load volatile i32*, i32** %g.reg2mem
  %219 = load i32, i32* %g.reload67, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc23 = add nsw i32 %219, 1
  %g.reload66 = load volatile i32*, i32** %g.reg2mem
  store i32 %223, i32* %g.reload66, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1243200348
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1243200348
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -369150197, i32 936011658
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1562763633, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -877118883
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -877118883
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1745197127, i32 -908831350
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 290710014
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 290710014
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 185563106, i32 -908831350
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -169886201, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload76, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc26 = add nsw i32 %293, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload75, align 4
  store i32 -1326732209, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %296 = load i32, i32* %r.reload, align 4
  %cmp28 = icmp eq i32 %296, 0
  %297 = select i1 %cmp28, i32 336169829, i32 1495803458
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1495803458, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %298 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %298, 3
  store i32 418547298, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload74, align 4
  %cmp4alteredBB = icmp slt i32 %299, %300
  store i32 302687851, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 792266453, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %301, i32* %q.reload, align 4
  %g.reload65 = load volatile i32*, i32** %g.reg2mem
  %302 = load i32, i32* %g.reload65, align 4
  %_ = shl i32 %302, 1
  %303 = add i32 %302, 1085064621
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1085064621
  %_41 = sub i32 %302, 1
  %gen = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %302, %306
  %inc23alteredBB = add nsw i32 %302, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %307, i32* %g.reload, align 4
  store i32 1257470154, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1745197127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %for.inc25, %originalBBpart247, %originalBB45, %if.end24, %originalBBpart243, %originalBB40, %if.then22, %land.lhs.true20, %if.end18, %originalBBpart238, %originalBB36, %if.end17, %if.then14, %if.then12, %land.lhs.true, %for.end, %for.inc, %if.end8, %if.then7, %for.body5, %originalBBpart234, %originalBB32, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
