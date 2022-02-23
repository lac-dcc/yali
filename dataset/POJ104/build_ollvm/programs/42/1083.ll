; ModuleID = 'source-C-CXX/42/1083.c'
source_filename = "source-C-CXX/42/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1961765768
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1961765768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -14378313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -14378313, label %first
    i32 -1077011684, label %originalBB
    i32 2120127821, label %originalBBpart2
    i32 -1245249433, label %if.then
    i32 1902327600, label %if.else
    i32 2136404956, label %for.cond
    i32 281255837, label %for.body
    i32 859909232, label %for.cond3
    i32 1981419044, label %for.body8
    i32 1363606700, label %originalBB37
    i32 714977615, label %originalBBpart241
    i32 -1589779801, label %if.then11
    i32 899391419, label %if.end
    i32 -831921419, label %for.inc
    i32 -762081941, label %for.end
    i32 1627019737, label %for.cond12
    i32 -601923068, label %for.body18
    i32 1303908261, label %if.then22
    i32 -585796426, label %if.end23
    i32 -1216151650, label %for.inc24
    i32 -2135121188, label %originalBB43
    i32 1811579481, label %originalBBpart255
    i32 -1405832005, label %for.end26
    i32 -35629456, label %land.lhs.true
    i32 2003500334, label %if.then31
    i32 343340155, label %if.end33
    i32 1369266112, label %for.inc34
    i32 -1620617300, label %for.end35
    i32 -2039118975, label %if.end36
    i32 -1195259422, label %originalBBalteredBB
    i32 421634907, label %originalBB37alteredBB
    i32 -111742400, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 -1077011684, i32 -1195259422
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload88, align 4
  %q.reload91 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload91, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload62)
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload61, align 4
  %cmp = icmp eq i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1928434526
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1928434526
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2120127821, i32 -1195259422
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1245249433, i32 1902327600
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2039118975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload70, align 4
  store i32 2136404956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload69, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload60, align 4
  %div = sdiv i32 %57, 2
  %cmp2 = icmp sle i32 %56, %div
  %58 = select i1 %cmp2, i32 281255837, i32 -1620617300
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload68, align 4
  %61 = sub i32 %59, 377024090
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 377024090
  %sub = sub nsw i32 %59, %60
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %63, i32* %k.reload73, align 4
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload85, align 4
  store i32 859909232, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %64 = load i32, i32* %x.reload84, align 4
  %conv = sitofp i32 %64 to double
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload67, align 4
  %conv4 = sitofp i32 %65 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp ole double %conv, %call5
  %66 = select i1 %cmp6, i32 1981419044, i32 -762081941
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1098803021
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1098803021
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1363606700, i32 421634907
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload66, align 4
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %95 = load i32, i32* %x.reload83, align 4
  %rem = srem i32 %94, %95
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1685221302
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1685221302
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 714977615, i32 421634907
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %123 = select i1 %cmp9.reload, i32 -1589779801, i32 899391419
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload87, align 4
  store i32 899391419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -831921419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  %124 = load i32, i32* %x.reload82, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  store i32 %126, i32* %x.reload81, align 4
  store i32 859909232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload80, align 4
  store i32 1627019737, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  %127 = load i32, i32* %x.reload79, align 4
  %conv13 = sitofp i32 %127 to double
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload72, align 4
  %conv14 = sitofp i32 %128 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp ole double %conv13, %call15
  %129 = select i1 %cmp16, i32 -601923068, i32 -1405832005
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload71, align 4
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %131 = load i32, i32* %x.reload78, align 4
  %rem19 = srem i32 %130, %131
  %cmp20 = icmp eq i32 %rem19, 0
  %132 = select i1 %cmp20, i32 1303908261, i32 -585796426
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %q.reload90 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload90, align 4
  store i32 -585796426, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1216151650, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -364386609
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -364386609
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
  %159 = select i1 %157, i32 -2135121188, i32 -111742400
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  %160 = load i32, i32* %x.reload77, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc25 = add nsw i32 %160, 1
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  store i32 %164, i32* %x.reload76, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1077363133
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1077363133
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1811579481, i32 -111742400
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1627019737, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  %192 = load i32, i32* %p.reload86, align 4
  %cmp27 = icmp eq i32 %192, 0
  %193 = select i1 %cmp27, i32 -35629456, i32 343340155
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload89 = load volatile i32*, i32** %q.reg2mem
  %194 = load i32, i32* %q.reload89, align 4
  %cmp29 = icmp eq i32 %194, 0
  %195 = select i1 %cmp29, i32 2003500334, i32 343340155
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload65, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %197)
  store i32 343340155, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 1369266112, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload64, align 4
  %199 = add i32 %198, 1948548966
  %200 = add i32 %199, 2
  %201 = sub i32 %200, 1948548966
  %add = add nsw i32 %198, 2
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload63, align 4
  store i32 2136404956, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -2039118975, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %202 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp eq i32 %202, 6
  store i32 -1077011684, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload, align 4
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %204 = load i32, i32* %x.reload75, align 4
  %205 = add i32 0, 1930770003
  %206 = sub i32 %205, %203
  %207 = sub i32 %206, 1930770003
  %_ = sub i32 0, %203
  %208 = add i32 %207, -1942563944
  %209 = add i32 %208, %204
  %210 = sub i32 %209, -1942563944
  %gen = add i32 %207, %204
  %211 = add i32 0, 1211881885
  %212 = sub i32 %211, %203
  %213 = sub i32 %212, 1211881885
  %_38 = sub i32 0, %203
  %214 = sub i32 0, %204
  %215 = sub i32 %213, %214
  %gen39 = add i32 %213, %204
  %remalteredBB = srem i32 %203, %204
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1363606700, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %216 = load i32, i32* %x.reload74, align 4
  %217 = sub i32 %216, -1918559768
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1918559768
  %_44 = sub i32 %216, 1
  %gen45 = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = add i32 %216, %220
  %_46 = sub i32 %216, 1
  %gen47 = mul i32 %221, 1
  %222 = add i32 0, -176713038
  %223 = sub i32 %222, %216
  %224 = sub i32 %223, -176713038
  %_48 = sub i32 0, %216
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen49 = add i32 %224, 1
  %227 = add i32 %216, -1269314298
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1269314298
  %_50 = sub i32 %216, 1
  %gen51 = mul i32 %229, 1
  %230 = add i32 0, 1002951547
  %231 = sub i32 %230, %216
  %232 = sub i32 %231, 1002951547
  %_52 = sub i32 0, %216
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen53 = add i32 %232, 1
  %237 = sub i32 0, %216
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc25alteredBB = add nsw i32 %216, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %240, i32* %x.reload, align 4
  store i32 -2135121188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %for.inc34, %if.end33, %if.then31, %land.lhs.true, %for.end26, %originalBBpart255, %originalBB43, %for.inc24, %if.end23, %if.then22, %for.body18, %for.cond12, %for.end, %for.inc, %if.end, %if.then11, %originalBBpart241, %originalBB37, %for.body8, %for.cond3, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
