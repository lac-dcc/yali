; ModuleID = 'source-C-CXX/86/11.c'
source_filename = "source-C-CXX/86/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %s2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %h2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %h1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1791525138
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1791525138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -1577369752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1577369752, label %first
    i32 1741632755, label %originalBB
    i32 293632852, label %originalBBpart2
    i32 1835085352, label %while.body
    i32 1550227794, label %if.then
    i32 1442869520, label %if.end
    i32 -630115658, label %originalBB28
    i32 1371968781, label %originalBBpart246
    i32 -124280219, label %if.then5
    i32 591844643, label %if.end8
    i32 842415126, label %land.lhs.true
    i32 -2008960352, label %land.lhs.true17
    i32 -2139606836, label %land.lhs.true19
    i32 1695059398, label %land.lhs.true21
    i32 1017035309, label %land.lhs.true23
    i32 -295822297, label %if.then25
    i32 -1360283675, label %if.else
    i32 -1553599036, label %if.end27
    i32 877171099, label %originalBB48
    i32 -945787840, label %originalBBpart250
    i32 -286377659, label %while.end
    i32 1313136129, label %originalBB52
    i32 -1157728807, label %originalBBpart254
    i32 1623309429, label %originalBBalteredBB
    i32 424837055, label %originalBB28alteredBB
    i32 582678174, label %originalBB48alteredBB
    i32 -132955790, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 1741632755, i32 1623309429
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %h2 = alloca i32, align 4
  store i32* %h2, i32** %h2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %h1.reload84 = load volatile i32*, i32** %h1.reg2mem
  %m1.reload88 = load volatile i32*, i32** %m1.reg2mem
  %s1.reload91 = load volatile i32*, i32** %s1.reg2mem
  %h2.reload98 = load volatile i32*, i32** %h2.reg2mem
  %m2.reload104 = load volatile i32*, i32** %m2.reg2mem
  %s2.reload107 = load volatile i32*, i32** %s2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h1.reload84, i32* %m1.reload88, i32* %s1.reload91, i32* %h2.reload98, i32* %m2.reload104, i32* %s2.reload107)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1476816133
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1476816133
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 293632852, i32 1623309429
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1835085352, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %h2.reload97 = load volatile i32*, i32** %h2.reg2mem
  %42 = load i32, i32* %h2.reload97, align 4
  %43 = sub i32 %42, -348234921
  %44 = add i32 %43, 12
  %45 = add i32 %44, -348234921
  %add = add nsw i32 %42, 12
  %h2.reload96 = load volatile i32*, i32** %h2.reg2mem
  store i32 %45, i32* %h2.reload96, align 4
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload81, align 4
  %s2.reload106 = load volatile i32*, i32** %s2.reg2mem
  %46 = load i32, i32* %s2.reload106, align 4
  %s1.reload90 = load volatile i32*, i32** %s1.reg2mem
  %47 = load i32, i32* %s1.reload90, align 4
  %48 = add i32 %46, -1206969192
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1206969192
  %sub = sub nsw i32 %46, %47
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  store i32 %50, i32* %m.reload72, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload71, align 4
  %cmp = icmp slt i32 %51, 0
  %52 = select i1 %cmp, i32 1550227794, i32 1442869520
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload70, align 4
  %54 = sub i32 %53, -1395296134
  %55 = add i32 %54, 60
  %56 = add i32 %55, -1395296134
  %add1 = add nsw i32 %53, 60
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  store i32 %56, i32* %m.reload69, align 4
  %m2.reload103 = load volatile i32*, i32** %m2.reg2mem
  %57 = load i32, i32* %m2.reload103, align 4
  %58 = sub i32 %57, -1214119962
  %59 = add i32 %58, -1
  %60 = add i32 %59, -1214119962
  %dec = add nsw i32 %57, -1
  %m2.reload102 = load volatile i32*, i32** %m2.reg2mem
  store i32 %60, i32* %m2.reload102, align 4
  store i32 1442869520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1048430673
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1048430673
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -630115658, i32 424837055
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  %76 = load i32, i32* %sum.reload80, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload68, align 4
  %78 = sub i32 %76, -1521664340
  %79 = add i32 %78, %77
  %80 = add i32 %79, -1521664340
  %add2 = add nsw i32 %76, %77
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  store i32 %80, i32* %sum.reload79, align 4
  %m2.reload101 = load volatile i32*, i32** %m2.reg2mem
  %81 = load i32, i32* %m2.reload101, align 4
  %m1.reload87 = load volatile i32*, i32** %m1.reg2mem
  %82 = load i32, i32* %m1.reload87, align 4
  %83 = sub i32 %81, 346814499
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 346814499
  %sub3 = sub nsw i32 %81, %82
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  store i32 %85, i32* %m.reload67, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload66, align 4
  %cmp4 = icmp slt i32 %86, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 975536184
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 975536184
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1371968781, i32 424837055
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 -124280219, i32 591844643
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload65, align 4
  %116 = sub i32 %115, -86132902
  %117 = add i32 %116, 60
  %118 = add i32 %117, -86132902
  %add6 = add nsw i32 %115, 60
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  store i32 %118, i32* %m.reload64, align 4
  %h2.reload95 = load volatile i32*, i32** %h2.reg2mem
  %119 = load i32, i32* %h2.reload95, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %dec7 = add nsw i32 %119, -1
  %h2.reload94 = load volatile i32*, i32** %h2.reg2mem
  store i32 %121, i32* %h2.reload94, align 4
  store i32 591844643, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  %122 = load i32, i32* %sum.reload78, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload63, align 4
  %mul = mul nsw i32 %123, 60
  %124 = sub i32 0, %122
  %125 = sub i32 0, %mul
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add9 = add nsw i32 %122, %mul
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  store i32 %127, i32* %sum.reload77, align 4
  %h2.reload93 = load volatile i32*, i32** %h2.reg2mem
  %128 = load i32, i32* %h2.reload93, align 4
  %h1.reload83 = load volatile i32*, i32** %h1.reg2mem
  %129 = load i32, i32* %h1.reload83, align 4
  %130 = sub i32 %128, -1729037523
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1729037523
  %sub10 = sub nsw i32 %128, %129
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  store i32 %132, i32* %m.reload62, align 4
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  %133 = load i32, i32* %sum.reload76, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload61, align 4
  %mul11 = mul nsw i32 %134, 3600
  %135 = sub i32 0, %mul11
  %136 = sub i32 %133, %135
  %add12 = add nsw i32 %133, %mul11
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  store i32 %136, i32* %sum.reload75, align 4
  %sum.reload74 = load volatile i32*, i32** %sum.reg2mem
  %137 = load i32, i32* %sum.reload74, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  %h1.reload82 = load volatile i32*, i32** %h1.reg2mem
  %m1.reload86 = load volatile i32*, i32** %m1.reg2mem
  %s1.reload89 = load volatile i32*, i32** %s1.reg2mem
  %h2.reload92 = load volatile i32*, i32** %h2.reg2mem
  %m2.reload100 = load volatile i32*, i32** %m2.reg2mem
  %s2.reload105 = load volatile i32*, i32** %s2.reg2mem
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h1.reload82, i32* %m1.reload86, i32* %s1.reload89, i32* %h2.reload92, i32* %m2.reload100, i32* %s2.reload105)
  %h1.reload = load volatile i32*, i32** %h1.reg2mem
  %138 = load i32, i32* %h1.reload, align 4
  %cmp15 = icmp eq i32 %138, 0
  %139 = select i1 %cmp15, i32 842415126, i32 -1360283675
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m1.reload85 = load volatile i32*, i32** %m1.reg2mem
  %140 = load i32, i32* %m1.reload85, align 4
  %cmp16 = icmp eq i32 %140, 0
  %141 = select i1 %cmp16, i32 -2008960352, i32 -1360283675
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %142 = load i32, i32* %s1.reload, align 4
  %cmp18 = icmp eq i32 %142, 0
  %143 = select i1 %cmp18, i32 -2139606836, i32 -1360283675
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %h2.reload = load volatile i32*, i32** %h2.reg2mem
  %144 = load i32, i32* %h2.reload, align 4
  %cmp20 = icmp eq i32 %144, 0
  %145 = select i1 %cmp20, i32 1695059398, i32 -1360283675
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %m2.reload99 = load volatile i32*, i32** %m2.reg2mem
  %146 = load i32, i32* %m2.reload99, align 4
  %cmp22 = icmp eq i32 %146, 0
  %147 = select i1 %cmp22, i32 1017035309, i32 -1360283675
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %148 = load i32, i32* %s2.reload, align 4
  %cmp24 = icmp eq i32 %148, 0
  %149 = select i1 %cmp24, i32 -295822297, i32 -1360283675
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -286377659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1553599036, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1203328662
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1203328662
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 877171099, i32 582678174
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -945787840, i32 582678174
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1835085352, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1313136129, i32 -132955790
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2060903372
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2060903372
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1157728807, i32 -132955790
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %h1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %h2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h1alteredBB, i32* %m1alteredBB, i32* %s1alteredBB, i32* %h2alteredBB, i32* %m2alteredBB, i32* %s2alteredBB)
  store i32 1741632755, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  %232 = load i32, i32* %sum.reload73, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload60, align 4
  %234 = sub i32 0, %232
  %235 = add i32 0, %234
  %_ = sub i32 0, %232
  %236 = sub i32 0, %233
  %237 = sub i32 %235, %236
  %gen = add i32 %235, %233
  %238 = add i32 %232, -245118098
  %239 = sub i32 %238, %233
  %240 = sub i32 %239, -245118098
  %_29 = sub i32 %232, %233
  %gen30 = mul i32 %240, %233
  %_31 = shl i32 %232, %233
  %_32 = shl i32 %232, %233
  %_33 = shl i32 %232, %233
  %241 = sub i32 0, -431889469
  %242 = sub i32 %241, %232
  %243 = add i32 %242, -431889469
  %_34 = sub i32 0, %232
  %244 = add i32 %243, -1208665018
  %245 = add i32 %244, %233
  %246 = sub i32 %245, -1208665018
  %gen35 = add i32 %243, %233
  %247 = add i32 0, -961584939
  %248 = sub i32 %247, %232
  %249 = sub i32 %248, -961584939
  %_36 = sub i32 0, %232
  %250 = sub i32 0, %249
  %251 = sub i32 0, %233
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen37 = add i32 %249, %233
  %254 = sub i32 0, %233
  %255 = sub i32 %232, %254
  %add2alteredBB = add nsw i32 %232, %233
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %255, i32* %sum.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %256 = load i32, i32* %m2.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %257 = load i32, i32* %m1.reload, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %_38 = sub i32 %256, %257
  %gen39 = mul i32 %259, %257
  %260 = add i32 0, -705903639
  %261 = sub i32 %260, %256
  %262 = sub i32 %261, -705903639
  %_40 = sub i32 0, %256
  %263 = sub i32 0, %262
  %264 = sub i32 0, %257
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen41 = add i32 %262, %257
  %_42 = shl i32 %256, %257
  %267 = sub i32 0, %256
  %268 = add i32 0, %267
  %_43 = sub i32 0, %256
  %269 = sub i32 %268, 1066648487
  %270 = add i32 %269, %257
  %271 = add i32 %270, 1066648487
  %gen44 = add i32 %268, %257
  %272 = sub i32 0, %257
  %273 = add i32 %256, %272
  %sub3alteredBB = sub nsw i32 %256, %257
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  store i32 %273, i32* %m.reload59, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload, align 4
  %cmp4alteredBB = icmp slt i32 %274, 0
  store i32 -630115658, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 877171099, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1313136129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB52, %while.end, %originalBBpart250, %originalBB48, %if.end27, %if.else, %if.then25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true, %if.end8, %if.then5, %originalBBpart246, %originalBB28, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
