; ModuleID = 'source-C-CXX/79/1173.c'
source_filename = "source-C-CXX/79/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wrong input\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [3 x i32]*
  %a.reg2mem = alloca [3 x i32]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 685135804
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 685135804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1194973766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1194973766, label %first
    i32 1257242548, label %originalBB
    i32 95816499, label %originalBBpart2
    i32 729905012, label %if.then
    i32 -2123639661, label %if.else
    i32 -813100657, label %originalBB34
    i32 1040299979, label %originalBBpart236
    i32 -718824919, label %if.end
    i32 -424814078, label %originalBB38
    i32 511207324, label %originalBBpart240
    i32 1744219632, label %if.then14
    i32 21802465, label %if.else19
    i32 895879027, label %if.end23
    i32 1302196512, label %originalBB42
    i32 -777005119, label %originalBBpart259
    i32 -608124286, label %if.then29
    i32 -1574027240, label %if.else31
    i32 -411785960, label %if.end33
    i32 933516396, label %originalBBalteredBB
    i32 -1257114743, label %originalBB34alteredBB
    i32 -1435647680, label %originalBB38alteredBB
    i32 -1384837069, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 1257242548, i32 933516396
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem
  %b = alloca [3 x i32], align 4
  store [3 x i32]* %b, [3 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.reload73 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload73, i64 0, i64 0
  %a.reload72 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload72, i64 0, i64 1
  %a.reload71 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload71, i64 0, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2)
  %b.reload83 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload83, i64 0, i64 0
  %b.reload82 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload82, i64 0, i64 1
  %b.reload81 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload81, i64 0, i64 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload98, align 4
  %b.reload80 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload80, i64 0, i64 0
  %27 = load i32, i32* %arrayidx7, align 4
  %a.reload70 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload70, i64 0, i64 0
  %28 = load i32, i32* %arrayidx8, align 4
  %cmp = icmp sge i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 95816499, i32 933516396
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 729905012, i32 -2123639661
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %44 = load i32, i32* %t.reload97, align 4
  %a.reload69 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload69, i32 0, i32 0
  %b.reload79 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload79, i32 0, i32 0
  %call10 = call i32 @year(i32* %arraydecay, i32* %arraydecay9)
  %45 = sub i32 0, %call10
  %46 = sub i32 %44, %45
  %add = add nsw i32 %44, %call10
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  store i32 %46, i32* %t.reload96, align 4
  store i32 -718824919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -813100657, i32 -1257114743
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  store i32 -1000, i32* %t.reload95, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1040299979, i32 -1257114743
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -718824919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -424814078, i32 -1435647680
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.reload78 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload78, i64 0, i64 1
  %113 = load i32, i32* %arrayidx11, align 4
  %a.reload68 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload68, i64 0, i64 1
  %114 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %113, %114
  store i1 %cmp13, i1* %cmp13.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -732660060
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -732660060
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 511207324, i32 -1435647680
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %142 = select i1 %cmp13.reload, i32 1744219632, i32 21802465
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload94, align 4
  %a.reload67 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload67, i32 0, i32 0
  %b.reload77 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload77, i32 0, i32 0
  %call17 = call i32 @month(i32* %arraydecay15, i32* %arraydecay16)
  %144 = sub i32 0, %143
  %145 = sub i32 0, %call17
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add18 = add nsw i32 %143, %call17
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 %147, i32* %t.reload93, align 4
  store i32 895879027, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload92, align 4
  %a.reload66 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload66, i32 0, i32 0
  %b.reload76 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arraydecay21 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload76, i32 0, i32 0
  %call22 = call i32 @month(i32* %arraydecay20, i32* %arraydecay21)
  %149 = sub i32 0, %call22
  %150 = add i32 %148, %149
  %sub = sub nsw i32 %148, %call22
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  store i32 %150, i32* %t.reload91, align 4
  store i32 895879027, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1302196512, i32 -1384837069
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload90, align 4
  %b.reload75 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload75, i64 0, i64 2
  %166 = load i32, i32* %arrayidx24, align 4
  %167 = sub i32 %165, 314312607
  %168 = add i32 %167, %166
  %169 = add i32 %168, 314312607
  %add25 = add nsw i32 %165, %166
  %a.reload65 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload65, i64 0, i64 2
  %170 = load i32, i32* %arrayidx26, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub27 = sub nsw i32 %169, %170
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 %172, i32* %t.reload89, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %173 = load i32, i32* %t.reload88, align 4
  %cmp28 = icmp slt i32 %173, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 135451603
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 135451603
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -777005119, i32 -1384837069
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %189 = select i1 %cmp28.reload, i32 -608124286, i32 -1574027240
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  store i32 -411785960, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %190 = load i32, i32* %t.reload87, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 -411785960, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [3 x i32], align 4
  %balteredBB = alloca [3 x i32], align 4
  %talteredBB = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %aalteredBB, i64 0, i64 1
  %arrayidx2alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %aalteredBB, i64 0, i64 2
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB, i32* %arrayidx2alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %balteredBB, i64 0, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %balteredBB, i64 0, i64 1
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %balteredBB, i64 0, i64 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx5alteredBB)
  store i32 0, i32* %talteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %balteredBB, i64 0, i64 0
  %191 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %aalteredBB, i64 0, i64 0
  %192 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %191, %192
  store i32 1257242548, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  store i32 -1000, i32* %t.reload86, align 4
  store i32 -813100657, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reload74 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload74, i64 0, i64 1
  %193 = load i32, i32* %arrayidx11alteredBB, align 4
  %a.reload64 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload64, i64 0, i64 1
  %194 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %193, %194
  store i32 -424814078, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload85, align 4
  %b.reload = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload, i64 0, i64 2
  %196 = load i32, i32* %arrayidx24alteredBB, align 4
  %197 = sub i32 0, 1610612804
  %198 = sub i32 %197, %195
  %199 = add i32 %198, 1610612804
  %_ = sub i32 0, %195
  %200 = sub i32 0, %196
  %201 = sub i32 %199, %200
  %gen = add i32 %199, %196
  %202 = sub i32 %195, -523395565
  %203 = sub i32 %202, %196
  %204 = add i32 %203, -523395565
  %_43 = sub i32 %195, %196
  %gen44 = mul i32 %204, %196
  %205 = sub i32 0, %196
  %206 = add i32 %195, %205
  %_45 = sub i32 %195, %196
  %gen46 = mul i32 %206, %196
  %207 = sub i32 0, %196
  %208 = add i32 %195, %207
  %_47 = sub i32 %195, %196
  %gen48 = mul i32 %208, %196
  %_49 = shl i32 %195, %196
  %209 = sub i32 0, %196
  %210 = add i32 %195, %209
  %_50 = sub i32 %195, %196
  %gen51 = mul i32 %210, %196
  %211 = sub i32 0, %196
  %212 = sub i32 %195, %211
  %add25alteredBB = add nsw i32 %195, %196
  %a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload, i64 0, i64 2
  %213 = load i32, i32* %arrayidx26alteredBB, align 4
  %_52 = shl i32 %212, %213
  %_53 = shl i32 %212, %213
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %_54 = sub i32 %212, %213
  %gen55 = mul i32 %215, %213
  %216 = sub i32 0, %213
  %217 = add i32 %212, %216
  %_56 = sub i32 %212, %213
  %gen57 = mul i32 %217, %213
  %218 = sub i32 0, %213
  %219 = add i32 %212, %218
  %sub27alteredBB = sub nsw i32 %212, %213
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 %219, i32* %t.reload84, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload, align 4
  %cmp28alteredBB = icmp slt i32 %220, 0
  store i32 1302196512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.else31, %if.then29, %originalBBpart259, %originalBB42, %if.end23, %if.else19, %if.then14, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB34, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32* %a, i32* %b) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %m, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 748751535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 748751535, label %for.cond
    i32 1665707524, label %for.body
    i32 1191059940, label %originalBB
    i32 17366358, label %originalBBpart2
    i32 73097072, label %land.lhs.true
    i32 2074297022, label %lor.lhs.false
    i32 -1856076498, label %if.then
    i32 -2072264003, label %if.else
    i32 1261052460, label %originalBB21
    i32 -128615001, label %originalBBpart231
    i32 1783487870, label %if.end
    i32 440925337, label %for.inc
    i32 -1844898484, label %for.end
    i32 72067803, label %originalBBalteredBB
    i32 76503883, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32*, i32** %b.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 0
  %4 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %2, %4
  %5 = select i1 %cmp, i32 1665707524, i32 -1844898484
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1652935097
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1652935097
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1191059940, i32 72067803
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %rem = srem i32 %33, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 17366358, i32 72067803
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 73097072, i32 2074297022
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %rem3 = srem i32 %61, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %62 = select i1 %cmp4, i32 -1856076498, i32 2074297022
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %rem5 = srem i32 %63, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %64 = select i1 %cmp6, i32 -1856076498, i32 -2072264003
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = sub i32 0, 366
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 366
  store i32 %67, i32* %m, align 4
  store i32 1783487870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1261052460, i32 76503883
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %83 = add i32 %82, 592682417
  %84 = add i32 %83, 365
  %85 = sub i32 %84, 592682417
  %add7 = add nsw i32 %82, 365
  store i32 %85, i32* %m, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -903905972
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -903905972
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -128615001, i32 76503883
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1783487870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 440925337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -1022057048
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1022057048
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 748751535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 0, 791474291
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 791474291
  %_ = sub i32 0, %118
  %122 = sub i32 0, 4
  %123 = sub i32 %121, %122
  %gen = add i32 %121, 4
  %124 = sub i32 %118, 1899322384
  %125 = sub i32 %124, 4
  %126 = add i32 %125, 1899322384
  %_8 = sub i32 %118, 4
  %gen9 = mul i32 %126, 4
  %_10 = shl i32 %118, 4
  %127 = add i32 0, -739685670
  %128 = sub i32 %127, %118
  %129 = sub i32 %128, -739685670
  %_11 = sub i32 0, %118
  %130 = sub i32 0, 4
  %131 = sub i32 %129, %130
  %gen12 = add i32 %129, 4
  %132 = sub i32 0, 4
  %133 = add i32 %118, %132
  %_13 = sub i32 %118, 4
  %gen14 = mul i32 %133, 4
  %134 = add i32 %118, 2080938792
  %135 = sub i32 %134, 4
  %136 = sub i32 %135, 2080938792
  %_15 = sub i32 %118, 4
  %gen16 = mul i32 %136, 4
  %_17 = shl i32 %118, 4
  %137 = add i32 %118, 841059598
  %138 = sub i32 %137, 4
  %139 = sub i32 %138, 841059598
  %_18 = sub i32 %118, 4
  %gen19 = mul i32 %139, 4
  %_20 = shl i32 %118, 4
  %remalteredBB = srem i32 %118, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1191059940, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 0, 365
  %142 = add i32 %140, %141
  %_22 = sub i32 %140, 365
  %gen23 = mul i32 %142, 365
  %143 = sub i32 0, 1540129529
  %144 = sub i32 %143, %140
  %145 = add i32 %144, 1540129529
  %_24 = sub i32 0, %140
  %146 = add i32 %145, -1659673473
  %147 = add i32 %146, 365
  %148 = sub i32 %147, -1659673473
  %gen25 = add i32 %145, 365
  %_26 = shl i32 %140, 365
  %149 = sub i32 %140, -889022109
  %150 = sub i32 %149, 365
  %151 = add i32 %150, -889022109
  %_27 = sub i32 %140, 365
  %gen28 = mul i32 %151, 365
  %_29 = shl i32 %140, 365
  %152 = sub i32 %140, -219462083
  %153 = add i32 %152, 365
  %154 = add i32 %153, -219462083
  %add7alteredBB = add nsw i32 %140, 365
  store i32 %154, i32* %m, align 4
  store i32 1261052460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart231, %originalBB21, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32* %a, i32* %b) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp28.reg2mem = alloca i1
  %.reg2mem120 = alloca i32
  %cmp13.reg2mem = alloca i1
  %.reg2mem118 = alloca i32
  %.reg2mem116 = alloca i32
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [12 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 377206813, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond19.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 377206813, label %for.cond
    i32 -880561126, label %originalBB
    i32 306454727, label %originalBBpart2
    i32 901357606, label %for.body
    i32 1992696801, label %NodeBlock102
    i32 1401573350, label %NodeBlock100
    i32 -1902285215, label %NodeBlock98
    i32 -1938671566, label %LeafBlock96
    i32 645189269, label %LeafBlock94
    i32 -339047468, label %NodeBlock92
    i32 1065452719, label %LeafBlock90
    i32 -1329645172, label %LeafBlock88
    i32 538672488, label %NodeBlock86
    i32 -2090985810, label %NodeBlock
    i32 -1519298978, label %LeafBlock84
    i32 -2087747134, label %LeafBlock
    i32 148324822, label %sw.bb
    i32 -1061391626, label %sw.bb1
    i32 49258881, label %originalBB42
    i32 495428193, label %originalBBpart244
    i32 -1815530689, label %NewDefault
    i32 1182445804, label %sw.default
    i32 1838716862, label %sw.epilog
    i32 -423505840, label %for.inc
    i32 -1289928774, label %for.end
    i32 -1211525317, label %originalBB46
    i32 1997840565, label %originalBBpart248
    i32 -1660935629, label %cond.true
    i32 -1019934215, label %originalBB50
    i32 -119066588, label %originalBBpart252
    i32 1250508114, label %cond.false
    i32 -1424620427, label %originalBB54
    i32 1505588236, label %originalBBpart256
    i32 -955526532, label %cond.end
    i32 1653354426, label %originalBB58
    i32 -308511134, label %originalBBpart260
    i32 -1277845257, label %cond.true14
    i32 481841297, label %cond.false16
    i32 371368292, label %originalBB62
    i32 -1726327315, label %originalBBpart264
    i32 399658761, label %cond.end18
    i32 1693294685, label %for.cond20
    i32 -1408978808, label %for.body22
    i32 1635923934, label %for.inc25
    i32 700246430, label %originalBB66
    i32 1585448161, label %originalBBpart278
    i32 1350761001, label %for.end27
    i32 -2091318278, label %originalBB80
    i32 846651809, label %originalBBpart282
    i32 -644467083, label %land.lhs.true
    i32 893740358, label %if.then
    i32 -1380977309, label %land.lhs.true32
    i32 -1073827268, label %lor.lhs.false
    i32 -94757389, label %if.then39
    i32 -1546167483, label %if.end
    i32 -1619720352, label %if.end41
    i32 -1372797463, label %originalBBalteredBB
    i32 1999925724, label %originalBB42alteredBB
    i32 1413149175, label %originalBB46alteredBB
    i32 1771441247, label %originalBB50alteredBB
    i32 1399015843, label %originalBB54alteredBB
    i32 -1833298470, label %originalBB58alteredBB
    i32 527086476, label %originalBB62alteredBB
    i32 -1637184506, label %originalBB66alteredBB
    i32 -1729881576, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -487988999
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -487988999
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -880561126, i32 -1372797463
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -126353914
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -126353914
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 306454727, i32 -1372797463
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 901357606, i32 -1289928774
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  store i32 %44, i32* %.reg2mem
  store i32 1992696801, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %Pivot103 = icmp slt i32 %.reload115, 5
  %45 = select i1 %Pivot103, i32 538672488, i32 1401573350
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot101 = icmp slt i32 %.reload110, 10
  %46 = select i1 %Pivot101, i32 -339047468, i32 -1902285215
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %Pivot99 = icmp slt i32 %.reload106, 12
  %47 = select i1 %Pivot99, i32 645189269, i32 -1938671566
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock96:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf97 = icmp eq i32 %.reload, 12
  %48 = select i1 %SwitchLeaf97, i32 148324822, i32 -1815530689
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock94:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf95 = icmp eq i32 %.reload105, 10
  %49 = select i1 %SwitchLeaf95, i32 148324822, i32 -1815530689
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot93 = icmp slt i32 %.reload109, 7
  %50 = select i1 %Pivot93, i32 -1329645172, i32 1065452719
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock90:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %51 = sub i32 0, -7
  %52 = sub i32 %.reload107, %51
  %.off = add i32 %.reload107, -7
  %SwitchLeaf91 = icmp ule i32 %52, 1
  %53 = select i1 %SwitchLeaf91, i32 148324822, i32 -1815530689
  store i32 %53, i32* %switchVar
  br label %loopEnd

LeafBlock88:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf89 = icmp eq i32 %.reload108, 5
  %54 = select i1 %SwitchLeaf89, i32 148324822, i32 -1815530689
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot87 = icmp slt i32 %.reload114, 2
  %55 = select i1 %Pivot87, i32 -2087747134, i32 -2090985810
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload112, 3
  %56 = select i1 %Pivot, i32 -1061391626, i32 -1519298978
  store i32 %56, i32* %switchVar
  br label %loopEnd

LeafBlock84:                                      ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf85 = icmp eq i32 %.reload111, 3
  %57 = select i1 %SwitchLeaf85, i32 148324822, i32 -1815530689
  store i32 %57, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload113, 1
  %58 = select i1 %SwitchLeaf, i32 148324822, i32 -1815530689
  store i32 %58, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  store i32 1838716862, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 566957607
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 566957607
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 49258881, i32 1999925724
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %75 to i64
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom2
  store i32 28, i32* %arrayidx3, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 495428193, i32 1999925724
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1838716862, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1182445804, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom4
  store i32 30, i32* %arrayidx5, align 4
  store i32 1838716862, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -423505840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 1710788579
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1710788579
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 377206813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 23253029
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 23253029
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1211525317, i32 1413149175
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %122 = load i32*, i32** %a.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %122, i64 1
  %123 = load i32, i32* %arrayidx6, align 4
  %124 = load i32*, i32** %b.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %124, i64 1
  %125 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %123, %125
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1997840565, i32 1413149175
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %152 = select i1 %cmp8.reload, i32 -1660935629, i32 1250508114
  store i32 %152, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 66609413
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 66609413
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1019934215, i32 1771441247
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %168 = load i32*, i32** %a.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %168, i64 1
  %169 = load i32, i32* %arrayidx9, align 4
  store i32 %169, i32* %.reg2mem116
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 125425998
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 125425998
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -119066588, i32 1771441247
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -955526532, i32* %switchVar
  %.reload117 = load volatile i32, i32* %.reg2mem116
  store i32 %.reload117, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, 251049406
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 251049406
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1424620427, i32 1399015843
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %212 = load i32*, i32** %b.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %212, i64 1
  %213 = load i32, i32* %arrayidx10, align 4
  store i32 %213, i32* %.reg2mem118
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1505588236, i32 1399015843
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -955526532, i32* %switchVar
  %.reload119 = load volatile i32, i32* %.reg2mem118
  store i32 %.reload119, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, -449069665
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -449069665
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1653354426, i32 -1833298470
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %x, align 4
  %267 = load i32*, i32** %a.addr, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %267, i64 1
  %268 = load i32, i32* %arrayidx11, align 4
  %269 = load i32*, i32** %b.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %269, i64 1
  %270 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %268, %270
  store i1 %cmp13, i1* %cmp13.reg2mem
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -308511134, i32 -1833298470
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %297 = select i1 %cmp13.reload, i32 -1277845257, i32 481841297
  store i32 %297, i32* %switchVar
  br label %loopEnd

cond.true14:                                      ; preds = %loopEntry
  %298 = load i32*, i32** %a.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %298, i64 1
  %299 = load i32, i32* %arrayidx15, align 4
  store i32 399658761, i32* %switchVar
  store i32 %299, i32* %cond19.reg2mem
  br label %loopEnd

cond.false16:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 371368292, i32 527086476
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %326 = load i32*, i32** %b.addr, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %326, i64 1
  %327 = load i32, i32* %arrayidx17, align 4
  store i32 %327, i32* %.reg2mem120
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = add i32 %328, -1393341812
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1393341812
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1726327315, i32 527086476
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 399658761, i32* %switchVar
  %.reload121 = load volatile i32, i32* %.reg2mem120
  store i32 %.reload121, i32* %cond19.reg2mem
  br label %loopEnd

cond.end18:                                       ; preds = %loopEntry
  %cond19.reload = load i32, i32* %cond19.reg2mem
  store i32 %cond19.reload, i32* %y, align 4
  %355 = load i32, i32* %y, align 4
  store i32 %355, i32* %i, align 4
  store i32 1693294685, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %x, align 4
  %cmp21 = icmp slt i32 %356, %357
  %358 = select i1 %cmp21, i32 -1408978808, i32 1350761001
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %359 = load i32, i32* %m, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %360 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom23
  %361 = load i32, i32* %arrayidx24, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %359, %362
  %add = add nsw i32 %359, %361
  store i32 %363, i32* %m, align 4
  store i32 1635923934, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = add i32 %364, -1905899624
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1905899624
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 700246430, i32 -1637184506
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc26 = add nsw i32 %391, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 194261253
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 194261253
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1585448161, i32 -1637184506
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1693294685, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = add i32 %421, 2073071418
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 2073071418
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2091318278, i32 -1729881576
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %436 = load i32, i32* %y, align 4
  %cmp28 = icmp sle i32 %436, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 350235983
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 350235983
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 846651809, i32 -1729881576
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %464 = select i1 %cmp28.reload, i32 -644467083, i32 -1619720352
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %465 = load i32, i32* %x, align 4
  %cmp29 = icmp sgt i32 %465, 2
  %466 = select i1 %cmp29, i32 893740358, i32 -1619720352
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %467 = load i32*, i32** %b.addr, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %467, i64 0
  %468 = load i32, i32* %arrayidx30, align 4
  %rem = srem i32 %468, 4
  %cmp31 = icmp eq i32 %rem, 0
  %469 = select i1 %cmp31, i32 -1380977309, i32 -1073827268
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %470 = load i32*, i32** %b.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %470, i64 0
  %471 = load i32, i32* %arrayidx33, align 4
  %rem34 = srem i32 %471, 100
  %cmp35 = icmp ne i32 %rem34, 0
  %472 = select i1 %cmp35, i32 -94757389, i32 -1073827268
  store i32 %472, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %473 = load i32*, i32** %b.addr, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %473, i64 0
  %474 = load i32, i32* %arrayidx36, align 4
  %rem37 = srem i32 %474, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %475 = select i1 %cmp38, i32 -94757389, i32 -1546167483
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %476 = load i32, i32* %m, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc40 = add nsw i32 %476, 1
  store i32 %478, i32* %m, align 4
  store i32 -1546167483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1619720352, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %479 = load i32, i32* %m, align 4
  ret i32 %479

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %480, 11
  store i32 -880561126, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %481 to i64
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom2alteredBB
  store i32 28, i32* %arrayidx3alteredBB, align 4
  store i32 49258881, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %482 = load i32*, i32** %a.addr, align 8
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %482, i64 1
  %483 = load i32, i32* %arrayidx6alteredBB, align 4
  %484 = load i32*, i32** %b.addr, align 8
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %484, i64 1
  %485 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %483, %485
  store i32 -1211525317, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %486 = load i32*, i32** %a.addr, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %486, i64 1
  %487 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 -1019934215, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %488 = load i32*, i32** %b.addr, align 8
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %488, i64 1
  %489 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 -1424620427, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload122 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload122, i32* %x, align 4
  %490 = load i32*, i32** %a.addr, align 8
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %490, i64 1
  %491 = load i32, i32* %arrayidx11alteredBB, align 4
  %492 = load i32*, i32** %b.addr, align 8
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %492, i64 1
  %493 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %491, %493
  store i32 1653354426, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %494 = load i32*, i32** %b.addr, align 8
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %494, i64 1
  %495 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 371368292, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, 1575468133
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 1575468133
  %_ = sub i32 0, %496
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen = add i32 %499, 1
  %504 = sub i32 0, -1884265028
  %505 = sub i32 %504, %496
  %506 = add i32 %505, -1884265028
  %_67 = sub i32 0, %496
  %507 = sub i32 %506, 1074625470
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1074625470
  %gen68 = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = add i32 %496, %510
  %_69 = sub i32 %496, 1
  %gen70 = mul i32 %511, 1
  %512 = add i32 0, -730048137
  %513 = sub i32 %512, %496
  %514 = sub i32 %513, -730048137
  %_71 = sub i32 0, %496
  %515 = add i32 %514, -817098931
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -817098931
  %gen72 = add i32 %514, 1
  %_73 = shl i32 %496, 1
  %518 = sub i32 0, 1
  %519 = add i32 %496, %518
  %_74 = sub i32 %496, 1
  %gen75 = mul i32 %519, 1
  %_76 = shl i32 %496, 1
  %520 = sub i32 %496, 1790528223
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1790528223
  %inc26alteredBB = add nsw i32 %496, 1
  store i32 %522, i32* %i, align 4
  store i32 700246430, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %y, align 4
  %cmp28alteredBB = icmp sle i32 %523, 2
  store i32 -2091318278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end, %if.then39, %lor.lhs.false, %land.lhs.true32, %if.then, %land.lhs.true, %originalBBpart282, %originalBB80, %for.end27, %originalBBpart278, %originalBB66, %for.inc25, %for.body22, %for.cond20, %cond.end18, %originalBBpart264, %originalBB62, %cond.false16, %cond.true14, %originalBBpart260, %originalBB58, %cond.end, %originalBBpart256, %originalBB54, %cond.false, %originalBBpart252, %originalBB50, %cond.true, %originalBBpart248, %originalBB46, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %originalBBpart244, %originalBB42, %sw.bb1, %sw.bb, %LeafBlock, %LeafBlock84, %NodeBlock, %NodeBlock86, %LeafBlock88, %LeafBlock90, %NodeBlock92, %LeafBlock94, %LeafBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
