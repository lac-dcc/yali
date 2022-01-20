; ModuleID = 'source-C-CXX/15/1193.c'
source_filename = "source-C-CXX/15/1193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1721784112
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1721784112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1273060564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1273060564, label %first
    i32 515980801, label %originalBB
    i32 -7800810, label %originalBBpart2
    i32 -1651334202, label %if.then
    i32 -456098312, label %originalBB36
    i32 113569389, label %originalBBpart238
    i32 -1166959140, label %if.then2
    i32 1315096176, label %if.then4
    i32 -1310051865, label %if.else
    i32 548768472, label %if.end
    i32 611801644, label %originalBB40
    i32 -1288985378, label %originalBBpart242
    i32 -1834917941, label %if.else25
    i32 -1995955129, label %if.end31
    i32 -5132668, label %if.else32
    i32 -1070026916, label %originalBB44
    i32 236867338, label %originalBBpart251
    i32 -1532084485, label %if.end35
    i32 -1407260487, label %originalBB53
    i32 -501391215, label %originalBBpart255
    i32 1357168330, label %originalBBalteredBB
    i32 -1630317038, label %originalBB36alteredBB
    i32 1098335521, label %originalBB40alteredBB
    i32 -876912743, label %originalBB44alteredBB
    i32 -856799822, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 515980801, i32 1357168330
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload74)
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload73, align 4
  %cmp = icmp sgt i32 %15, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -7800810, i32 1357168330
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1651334202, i32 -5132668
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -456098312, i32 -1630317038
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload72, align 4
  %cmp1 = icmp sgt i32 %57, 99
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 301163556
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 301163556
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 113569389, i32 -1630317038
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 -1166959140, i32 -1834917941
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload71, align 4
  %cmp3 = icmp sgt i32 %74, 999
  %75 = select i1 %cmp3, i32 1315096176, i32 -1310051865
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload70, align 4
  %rem = srem i32 %76, 10
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload89, align 4
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload69, align 4
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload88, align 4
  %79 = sub i32 %77, 1969555190
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1969555190
  %sub = sub nsw i32 %77, %78
  %rem5 = srem i32 %81, 100
  %div = sdiv i32 %rem5, 10
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload97, align 4
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload68, align 4
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload87, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %sub6 = sub nsw i32 %82, %83
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload96, align 4
  %87 = sub i32 %85, 2017558780
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 2017558780
  %sub7 = sub nsw i32 %85, %86
  %rem8 = srem i32 %89, 1000
  %div9 = sdiv i32 %rem8, 100
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  store i32 %div9, i32* %d.reload101, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload67, align 4
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload86, align 4
  %92 = add i32 %90, -1697471294
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1697471294
  %sub10 = sub nsw i32 %90, %91
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload95, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub11 = sub nsw i32 %94, %95
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %98 = load i32, i32* %d.reload100, align 4
  %99 = sub i32 %97, 1009916447
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1009916447
  %sub12 = sub nsw i32 %97, %98
  %rem13 = srem i32 %101, 10000
  %div14 = sdiv i32 %rem13, 1000
  %e.reload102 = load volatile i32*, i32** %e.reg2mem
  store i32 %div14, i32* %e.reload102, align 4
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload85, align 4
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload94, align 4
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  %104 = load i32, i32* %d.reload99, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %105 = load i32, i32* %e.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %103, i32 %104, i32 %105)
  store i32 548768472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload66, align 4
  %rem16 = srem i32 %106, 10
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem16, i32* %b.reload84, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload65, align 4
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload83, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %sub17 = sub nsw i32 %107, %108
  %rem18 = srem i32 %110, 100
  %div19 = sdiv i32 %rem18, 10
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  store i32 %div19, i32* %c.reload93, align 4
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload64, align 4
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload82, align 4
  %113 = sub i32 %111, -1637942194
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -1637942194
  %sub20 = sub nsw i32 %111, %112
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload92, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub21 = sub nsw i32 %115, %116
  %rem22 = srem i32 %118, 1000
  %div23 = sdiv i32 %rem22, 100
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  store i32 %div23, i32* %d.reload98, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload81, align 4
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload91, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %121 = load i32, i32* %d.reload, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120, i32 %121)
  store i32 548768472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 611801644, i32 1098335521
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -37419908
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -37419908
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1288985378, i32 1098335521
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1995955129, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload63, align 4
  %rem26 = srem i32 %163, 10
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem26, i32* %b.reload80, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload62, align 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload79, align 4
  %166 = add i32 %164, -1606931891
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1606931891
  %sub27 = sub nsw i32 %164, %165
  %rem28 = srem i32 %168, 100
  %div29 = sdiv i32 %rem28, 10
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  store i32 %div29, i32* %c.reload90, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload78, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %169, i32 %170)
  store i32 -1995955129, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1532084485, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1371875233
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1371875233
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1070026916, i32 -876912743
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload61, align 4
  %rem33 = srem i32 %186, 10
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem33, i32* %b.reload77, align 4
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload76, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1054205727
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1054205727
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 236867338, i32 -876912743
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1532084485, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1407260487, i32 -856799822
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -501391215, i32 -856799822
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %231 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %231, 9
  store i32 515980801, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload60, align 4
  %cmp1alteredBB = icmp sgt i32 %232, 99
  store i32 -456098312, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 611801644, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload, align 4
  %234 = sub i32 %233, -281432036
  %235 = sub i32 %234, 10
  %236 = add i32 %235, -281432036
  %_ = sub i32 %233, 10
  %gen = mul i32 %236, 10
  %_45 = shl i32 %233, 10
  %237 = sub i32 %233, -1931088681
  %238 = sub i32 %237, 10
  %239 = add i32 %238, -1931088681
  %_46 = sub i32 %233, 10
  %gen47 = mul i32 %239, 10
  %240 = add i32 0, -569345719
  %241 = sub i32 %240, %233
  %242 = sub i32 %241, -569345719
  %_48 = sub i32 0, %233
  %243 = add i32 %242, -175032007
  %244 = add i32 %243, 10
  %245 = sub i32 %244, -175032007
  %gen49 = add i32 %242, 10
  %rem33alteredBB = srem i32 %233, 10
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem33alteredBB, i32* %b.reload75, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 -1070026916, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1407260487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB53, %if.end35, %originalBBpart251, %originalBB44, %if.else32, %if.end31, %if.else25, %originalBBpart242, %originalBB40, %if.end, %if.else, %if.then4, %if.then2, %originalBBpart238, %originalBB36, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
