; ModuleID = 'source-C-CXX/48/1169.c'
source_filename = "source-C-CXX/48/1169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @hw(i8* %a, i32 %n) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1180807852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1180807852, label %first
    i32 -1032932484, label %originalBB
    i32 78068273, label %originalBBpart2
    i32 -332797977, label %for.cond
    i32 -170461264, label %originalBB37
    i32 -1756549467, label %originalBBpart239
    i32 1809611558, label %for.body
    i32 -826071011, label %for.cond1
    i32 -636576978, label %for.body3
    i32 -638210407, label %for.cond4
    i32 -1445674137, label %for.body6
    i32 1494924722, label %if.then
    i32 1673334779, label %if.else
    i32 1985686503, label %if.end
    i32 409383649, label %for.inc
    i32 1759480255, label %for.end
    i32 176671444, label %originalBB41
    i32 1458723954, label %originalBBpart243
    i32 1651913298, label %if.then17
    i32 -1529529777, label %for.cond18
    i32 -1424501691, label %originalBB45
    i32 -167722735, label %originalBBpart255
    i32 -1738616002, label %for.body22
    i32 483082399, label %for.inc26
    i32 -650327905, label %for.end28
    i32 1116935341, label %if.end30
    i32 972830998, label %for.inc31
    i32 -1912264779, label %for.end33
    i32 -1918416393, label %for.inc34
    i32 1615571405, label %for.end36
    i32 2139937355, label %originalBB57
    i32 954886664, label %originalBBpart259
    i32 1982140663, label %originalBBalteredBB
    i32 238602672, label %originalBB37alteredBB
    i32 -2088038614, label %originalBB41alteredBB
    i32 -534940059, label %originalBB45alteredBB
    i32 -1320182703, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 -1032932484, i32 1982140663
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a.addr.reload66 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload66, align 8
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload69, align 4
  %h.reload102 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload102, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload78, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1337119027
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1337119027
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 78068273, i32 1982140663
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -332797977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -170461264, i32 238602672
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload77, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %80 = load i32, i32* %n.addr.reload68, align 4
  %cmp = icmp sle i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1756549467, i32 238602672
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1809611558, i32 1615571405
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 -826071011, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload85, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %97 = load i32, i32* %n.addr.reload67, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload76, align 4
  %99 = sub i32 %97, 483960235
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 483960235
  %sub = sub nsw i32 %97, %98
  %cmp2 = icmp sle i32 %96, %101
  %102 = select i1 %cmp2, i32 -636576978, i32 -1912264779
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  store i32 -638210407, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload90, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload75, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 -1445674137, i32 1759480255
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.addr.reload65 = load volatile i8**, i8*** %a.addr.reg2mem
  %106 = load i8*, i8** %a.addr.reload65, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload84, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload89, align 4
  %109 = sub i32 %107, -1063175884
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1063175884
  %add = add nsw i32 %107, %108
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds i8, i8* %106, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %112 to i32
  %a.addr.reload64 = load volatile i8**, i8*** %a.addr.reg2mem
  %113 = load i8*, i8** %a.addr.reload64, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload83, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload74, align 4
  %116 = add i32 %114, -900045081
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -900045081
  %add7 = add nsw i32 %114, %115
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload88, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub8 = sub nsw i32 %118, %119
  %122 = sub i32 %121, -1670462382
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1670462382
  %sub9 = sub nsw i32 %121, 1
  %idxprom10 = sext i32 %124 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %113, i64 %idxprom10
  %125 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %125 to i32
  %cmp13 = icmp eq i32 %conv, %conv12
  %126 = select i1 %cmp13, i32 1494924722, i32 1673334779
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload101 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload101, align 4
  store i32 1985686503, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload100 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload100, align 4
  store i32 1759480255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 409383649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload87, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %129, i32* %k.reload, align 4
  store i32 -638210407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1676990440
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1676990440
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 176671444, i32 -2088038614
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %h.reload99 = load volatile i32*, i32** %h.reg2mem
  %157 = load i32, i32* %h.reload99, align 4
  %cmp15 = icmp eq i32 %157, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 1458723954, i32 -2088038614
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %184 = select i1 %cmp15.reload, i32 1651913298, i32 1116935341
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload82, align 4
  %h.reload98 = load volatile i32*, i32** %h.reg2mem
  store i32 %185, i32* %h.reload98, align 4
  store i32 -1529529777, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1593373681
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1593373681
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1424501691, i32 -534940059
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %h.reload97 = load volatile i32*, i32** %h.reg2mem
  %201 = load i32, i32* %h.reload97, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload81, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload73, align 4
  %204 = add i32 %202, -804152479
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -804152479
  %add19 = add nsw i32 %202, %203
  %cmp20 = icmp slt i32 %201, %206
  store i1 %cmp20, i1* %cmp20.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -451766668
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -451766668
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -167722735, i32 -534940059
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %222 = select i1 %cmp20.reload, i32 -1738616002, i32 -650327905
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %223 = load i8*, i8** %a.addr.reload, align 8
  %h.reload96 = load volatile i32*, i32** %h.reg2mem
  %224 = load i32, i32* %h.reload96, align 4
  %idxprom23 = sext i32 %224 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %223, i64 %idxprom23
  %225 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %225 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  store i32 483082399, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %h.reload95 = load volatile i32*, i32** %h.reg2mem
  %226 = load i32, i32* %h.reload95, align 4
  %227 = add i32 %226, -507002136
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -507002136
  %inc27 = add nsw i32 %226, 1
  %h.reload94 = load volatile i32*, i32** %h.reg2mem
  store i32 %229, i32* %h.reload94, align 4
  store i32 -1529529777, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %h.reload93 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload93, align 4
  store i32 1116935341, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 972830998, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload80, align 4
  %231 = add i32 %230, -1701424804
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1701424804
  %inc32 = add nsw i32 %230, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload79, align 4
  store i32 -826071011, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1918416393, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload72, align 4
  %235 = sub i32 %234, -1663674967
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1663674967
  %inc35 = add nsw i32 %234, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload71, align 4
  store i32 -332797977, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 883411939
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 883411939
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2139937355, i32 -1320182703
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 504351861
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 504351861
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 954886664, i32 -1320182703
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1032932484, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload70, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %269 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %268, %269
  store i32 -170461264, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %h.reload92 = load volatile i32*, i32** %h.reg2mem
  %270 = load i32, i32* %h.reload92, align 4
  %cmp15alteredBB = icmp eq i32 %270, 1
  store i32 176671444, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %271 = load i32, i32* %h.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %_ = sub i32 %272, %273
  %gen = mul i32 %275, %273
  %276 = sub i32 0, %272
  %277 = add i32 0, %276
  %_46 = sub i32 0, %272
  %278 = add i32 %277, 2068174086
  %279 = add i32 %278, %273
  %280 = sub i32 %279, 2068174086
  %gen47 = add i32 %277, %273
  %281 = sub i32 0, %272
  %282 = add i32 0, %281
  %_48 = sub i32 0, %272
  %283 = add i32 %282, 205683000
  %284 = add i32 %283, %273
  %285 = sub i32 %284, 205683000
  %gen49 = add i32 %282, %273
  %286 = sub i32 %272, 1340635055
  %287 = sub i32 %286, %273
  %288 = add i32 %287, 1340635055
  %_50 = sub i32 %272, %273
  %gen51 = mul i32 %288, %273
  %_52 = shl i32 %272, %273
  %_53 = shl i32 %272, %273
  %289 = sub i32 0, %272
  %290 = sub i32 0, %273
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add19alteredBB = add nsw i32 %272, %273
  %cmp20alteredBB = icmp slt i32 %271, %292
  store i32 -1424501691, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 2139937355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB57, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %for.end28, %for.inc26, %for.body22, %originalBBpart255, %originalBB45, %for.cond18, %if.then17, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1377129889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1377129889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1816288089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1816288089, label %first
    i32 866119690, label %originalBB
    i32 -1968112281, label %originalBBpart2
    i32 -1708066624, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 866119690, i32 -1708066624
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %15 = load i32, i32* %n, align 4
  call void @hw(i8* %arraydecay3, i32 %15)
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 615668856
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 615668856
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
  %42 = select i1 %40, i32 -1968112281, i32 -1708066624
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %43 = load i32, i32* %nalteredBB, align 4
  call void @hw(i8* %arraydecay3alteredBB, i32 %43)
  store i32 866119690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
