; ModuleID = 'source-C-CXX/15/1461.c'
source_filename = "source-C-CXX/15/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1750960506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1750960506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -743202635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -743202635, label %first
    i32 -1105966501, label %originalBB
    i32 1303386838, label %originalBBpart2
    i32 1009705644, label %do.body
    i32 -1896466716, label %do.cond
    i32 -208345368, label %do.end
    i32 1589297074, label %if.then
    i32 1427734360, label %if.else
    i32 -403347206, label %if.then7
    i32 243102563, label %originalBB33
    i32 -1711532360, label %originalBBpart235
    i32 -2141660058, label %if.else11
    i32 21030534, label %if.then14
    i32 -297739716, label %if.else19
    i32 -987471730, label %if.then22
    i32 2145292804, label %if.else28
    i32 880941400, label %originalBB37
    i32 1428705947, label %originalBBpart239
    i32 635644507, label %if.end
    i32 282753179, label %originalBB41
    i32 -1672820427, label %originalBBpart243
    i32 1631056796, label %if.end30
    i32 -1413915858, label %if.end31
    i32 301924129, label %if.end32
    i32 1395621082, label %originalBB45
    i32 1787486308, label %originalBBpart247
    i32 -2076119895, label %originalBBalteredBB
    i32 -1049791677, label %originalBB33alteredBB
    i32 1962527926, label %originalBB37alteredBB
    i32 442716851, label %originalBB41alteredBB
    i32 -613750215, label %originalBB45alteredBB
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
  %14 = select i1 %12, i32 -1105966501, i32 -2076119895
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload71, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -81135233
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -81135233
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1303386838, i32 -2076119895
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1009705644, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 @getchar()
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %30 = load i32, i32* %b.reload70, align 4
  %idxprom = sext i32 %30 to i64
  %a.reload67 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload67, i64 0, i64 %idxprom
  store i32 %call, i32* %arrayidx, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %31 = load i32, i32* %b.reload69, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  store i32 %33, i32* %b.reload68, align 4
  store i32 -1896466716, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload, align 4
  %cmp = icmp slt i32 %34, 5
  %35 = select i1 %cmp, i32 1009705644, i32 -208345368
  store i32 %35, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %a.reload66 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload66, i64 0, i64 1
  %36 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %36, 10
  %37 = select i1 %cmp2, i32 1589297074, i32 1427734360
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload65 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload65, i64 0, i64 0
  %38 = load i32, i32* %arrayidx3, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 301924129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload64 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload64, i64 0, i64 2
  %39 = load i32, i32* %arrayidx5, align 8
  %cmp6 = icmp eq i32 %39, 10
  %40 = select i1 %cmp6, i32 -403347206, i32 -2141660058
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 243102563, i32 -1049791677
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %a.reload63 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload63, i64 0, i64 1
  %67 = load i32, i32* %arrayidx8, align 4
  %a.reload62 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload62, i64 0, i64 0
  %68 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1172556989
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1172556989
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1711532360, i32 -1049791677
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1413915858, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %a.reload61 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload61, i64 0, i64 3
  %84 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %84, 10
  %85 = select i1 %cmp13, i32 21030534, i32 -297739716
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %a.reload60 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload60, i64 0, i64 2
  %86 = load i32, i32* %arrayidx15, align 8
  %a.reload59 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload59, i64 0, i64 1
  %87 = load i32, i32* %arrayidx16, align 4
  %a.reload58 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload58, i64 0, i64 0
  %88 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87, i32 %88)
  store i32 1631056796, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %a.reload57 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload57, i64 0, i64 4
  %89 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp eq i32 %89, 10
  %90 = select i1 %cmp21, i32 -987471730, i32 2145292804
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %a.reload56 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload56, i64 0, i64 3
  %91 = load i32, i32* %arrayidx23, align 4
  %a.reload55 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload55, i64 0, i64 2
  %92 = load i32, i32* %arrayidx24, align 8
  %a.reload54 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload54, i64 0, i64 1
  %93 = load i32, i32* %arrayidx25, align 4
  %a.reload53 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload53, i64 0, i64 0
  %94 = load i32, i32* %arrayidx26, align 16
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %91, i32 %92, i32 %93, i32 %94)
  store i32 635644507, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 214683253
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 214683253
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 880941400, i32 1962527926
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2075552987
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2075552987
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1428705947, i32 1962527926
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 635644507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 282753179, i32 442716851
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -937773668
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -937773668
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -1672820427, i32 442716851
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1631056796, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1413915858, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 301924129, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 101515091
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 101515091
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1395621082, i32 -613750215
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 447162755
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 447162755
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1787486308, i32 -613750215
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 -1105966501, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reload52 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload52, i64 0, i64 1
  %208 = load i32, i32* %arrayidx8alteredBB, align 4
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 0
  %209 = load i32, i32* %arrayidx9alteredBB, align 16
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %209)
  store i32 243102563, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 880941400, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 282753179, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1395621082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB45, %if.end32, %if.end31, %if.end30, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB37, %if.else28, %if.then22, %if.else19, %if.then14, %if.else11, %originalBBpart235, %originalBB33, %if.then7, %if.else, %if.then, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
