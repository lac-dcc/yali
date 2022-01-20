; ModuleID = 'source-C-CXX/2/84.c'
source_filename = "source-C-CXX/2/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %hh.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 259350138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 259350138, label %first
    i32 1479661328, label %originalBB
    i32 -1213558714, label %originalBBpart2
    i32 -1773834017, label %for.cond
    i32 -984525142, label %for.body
    i32 871116192, label %for.inc
    i32 1919725808, label %for.end
    i32 124079455, label %for.cond2
    i32 -1493017225, label %for.body4
    i32 82393761, label %for.cond5
    i32 72956027, label %originalBB34
    i32 490401248, label %originalBBpart236
    i32 828018331, label %for.body7
    i32 919332112, label %if.then
    i32 1500094690, label %originalBB38
    i32 1516605884, label %originalBBpart240
    i32 -293218742, label %if.else
    i32 2012452032, label %if.end
    i32 -172096845, label %for.inc16
    i32 1817081590, label %for.end18
    i32 -1635098876, label %if.then20
    i32 -749286249, label %originalBB42
    i32 -1063753292, label %originalBBpart244
    i32 -1003124265, label %if.end21
    i32 21942807, label %if.then24
    i32 1667247110, label %if.end26
    i32 2139402463, label %for.inc27
    i32 31548145, label %for.end29
    i32 -945198429, label %if.then31
    i32 1028541421, label %if.end33
    i32 2000346613, label %originalBBalteredBB
    i32 1057147298, label %originalBB34alteredBB
    i32 1960759134, label %originalBB38alteredBB
    i32 -1727267906, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = and i1 %.reload, %.reload48
  %10 = xor i1 %.reload, %.reload48
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload48
  %13 = select i1 %11, i32 1479661328, i32 2000346613
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %hh = alloca i32, align 4
  store i32* %hh, i32** %hh.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload54, i32* %k.reload55)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
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
  %39 = select i1 %37, i32 -1213558714, i32 2000346613
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1773834017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload65, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -984525142, i32 1919725808
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload73, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 871116192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload63, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload62, align 4
  store i32 -1773834017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %hh.reload76 = load volatile i32*, i32** %hh.reg2mem
  store i32 0, i32* %hh.reload76, align 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload79, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 124079455, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload60, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload52, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1493017225, i32 31548145
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %count.reload82 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload82, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload59, align 4
  %53 = add i32 %52, 176323471
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 176323471
  %add = add nsw i32 %52, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload71, align 4
  store i32 82393761, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1313911621
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1313911621
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
  %82 = select i1 %80, i32 72956027, i32 1057147298
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload70, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload51, align 4
  %cmp6 = icmp slt i32 %83, %84
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 766121660
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 766121660
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 490401248, i32 1057147298
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 828018331, i32 1817081590
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload58, align 4
  %idxprom8 = sext i32 %101 to i64
  %a.reload72 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload72, i64 0, i64 %idxprom8
  %102 = load i32, i32* %arrayidx9, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload69, align 4
  %idxprom10 = sext i32 %103 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom10
  %104 = load i32, i32* %arrayidx11, align 4
  %105 = sub i32 %102, -321141776
  %106 = add i32 %105, %104
  %107 = add i32 %106, -321141776
  %add12 = add nsw i32 %102, %104
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %107, %108
  %109 = select i1 %cmp13, i32 919332112, i32 -293218742
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 66897289
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 66897289
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1500094690, i32 1960759134
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload78, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -2100053259
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2100053259
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1516605884, i32 1960759134
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1817081590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload81 = load volatile i32*, i32** %count.reg2mem
  %164 = load i32, i32* %count.reload81, align 4
  %165 = add i32 %164, -126050944
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -126050944
  %inc15 = add nsw i32 %164, 1
  %count.reload80 = load volatile i32*, i32** %count.reg2mem
  store i32 %167, i32* %count.reload80, align 4
  store i32 2012452032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -172096845, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload68, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc17 = add nsw i32 %168, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload67, align 4
  store i32 82393761, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %171 = load i32, i32* %b.reload77, align 4
  %cmp19 = icmp eq i32 %171, 1
  %172 = select i1 %cmp19, i32 -1635098876, i32 -1003124265
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1267736872
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1267736872
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -749286249, i32 -1727267906
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1955083195
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1955083195
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1063753292, i32 -1727267906
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 31548145, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %203 = load i32, i32* %count.reload, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload50, align 4
  %205 = sub i32 %204, 460828045
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 460828045
  %sub = sub nsw i32 %204, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload57, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub22 = sub nsw i32 %207, %208
  %cmp23 = icmp eq i32 %203, %210
  %211 = select i1 %cmp23, i32 21942807, i32 1667247110
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %hh.reload75 = load volatile i32*, i32** %hh.reg2mem
  %212 = load i32, i32* %hh.reload75, align 4
  %213 = add i32 %212, -2132772672
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -2132772672
  %inc25 = add nsw i32 %212, 1
  %hh.reload74 = load volatile i32*, i32** %hh.reg2mem
  store i32 %215, i32* %hh.reload74, align 4
  store i32 1667247110, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2139402463, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload56, align 4
  %217 = sub i32 %216, 1701215165
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1701215165
  %inc28 = add nsw i32 %216, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload, align 4
  store i32 124079455, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %hh.reload = load volatile i32*, i32** %hh.reg2mem
  %220 = load i32, i32* %hh.reload, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload49, align 4
  %cmp30 = icmp eq i32 %220, %221
  %222 = select i1 %cmp30, i32 -945198429, i32 1028541421
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1028541421, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %hhalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1479661328, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %223, %224
  store i32 72956027, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 1500094690, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -749286249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %for.end29, %for.inc27, %if.end26, %if.then24, %if.end21, %originalBBpart244, %originalBB42, %if.then20, %for.end18, %for.inc16, %if.end, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.body7, %originalBBpart236, %originalBB34, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
