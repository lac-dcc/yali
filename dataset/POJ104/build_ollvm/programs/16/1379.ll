; ModuleID = 'source-C-CXX/16/1379.c'
source_filename = "source-C-CXX/16/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i8]*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1606442051
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1606442051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 571150877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 571150877, label %first
    i32 -358996536, label %originalBB
    i32 -543670456, label %originalBBpart2
    i32 -1115336860, label %for.cond
    i32 -1911672402, label %originalBB37
    i32 -873449829, label %originalBBpart239
    i32 1700975618, label %for.body
    i32 -1912748988, label %for.cond6
    i32 690788768, label %for.body8
    i32 -1745236781, label %for.inc
    i32 -1927352083, label %for.end
    i32 -472993986, label %for.cond10
    i32 974975339, label %for.body15
    i32 2006207148, label %originalBB41
    i32 -856547865, label %originalBBpart243
    i32 -1338697803, label %if.then
    i32 1725096975, label %originalBB45
    i32 1955491841, label %originalBBpart247
    i32 -1766168759, label %if.else
    i32 465070202, label %if.then25
    i32 1384822670, label %if.else27
    i32 -1075786563, label %if.end
    i32 1273393091, label %if.end29
    i32 2044404462, label %for.inc30
    i32 -230944832, label %for.end32
    i32 581284697, label %for.inc34
    i32 -285016628, label %for.end36
    i32 -579168189, label %originalBBalteredBB
    i32 -150490485, label %originalBB37alteredBB
    i32 1301889897, label %originalBB41alteredBB
    i32 -336361928, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -358996536, i32 -579168189
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -543670456, i32 -579168189
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1115336860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 391158402
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 391158402
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1911672402, i32 -150490485
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload57, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 858080887
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 858080887
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -873449829, i32 -150490485
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 1700975618, i32 -285016628
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload76 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload76, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload75 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload75, i32 0, i32 0
  %call3 = call i32 @ghus(i8* %arraydecay2)
  %t.reload59 = load volatile i32*, i32** %t.reg2mem
  store i32 %call3, i32* %t.reload59, align 4
  %b.reload74 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload74, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4)
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload69, align 4
  store i32 -1912748988, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload68, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload, align 4
  %cmp7 = icmp sle i32 %110, %111
  %112 = select i1 %cmp7, i32 690788768, i32 -1927352083
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %b.reload73 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload73, i32 0, i32 0
  call void @noghus(i8* %arraydecay9)
  store i32 -1745236781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload67, align 4
  %114 = add i32 %113, 951556554
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 951556554
  %inc = add nsw i32 %113, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload66, align 4
  store i32 -1912748988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload65, align 4
  store i32 -472993986, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload64, align 4
  %conv = sext i32 %117 to i64
  %b.reload72 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload72, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp13 = icmp ult i64 %conv, %call12
  %118 = select i1 %cmp13, i32 974975339, i32 -230944832
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1102057978
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1102057978
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2006207148, i32 1301889897
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload63, align 4
  %idxprom = sext i32 %134 to i64
  %b.reload71 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload71, i64 0, i64 %idxprom
  %135 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %135 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  store i1 %cmp17, i1* %cmp17.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 90218996
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 90218996
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -856547865, i32 1301889897
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %163 = select i1 %cmp17.reload, i32 -1338697803, i32 -1766168759
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1725096975, i32 -336361928
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1643302440
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1643302440
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1955491841, i32 -336361928
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1273393091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload62, align 4
  %idxprom20 = sext i32 %205 to i64
  %b.reload70 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload70, i64 0, i64 %idxprom20
  %206 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %206 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  %207 = select i1 %cmp23, i32 465070202, i32 1384822670
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1075786563, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1075786563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1273393091, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2044404462, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload61, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc31 = add nsw i32 %208, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload60, align 4
  store i32 -472993986, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 581284697, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload56, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc35 = add nsw i32 %213, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload55, align 4
  store i32 -1115336860, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %216 = load i32, i32* %retval.reload, align 4
  ret i32 %216

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -358996536, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %217, %218
  store i32 -1911672402, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxpromalteredBB
  %220 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %220 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 40
  store i32 2006207148, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1725096975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end32, %for.inc30, %if.end29, %if.end, %if.else27, %if.then25, %if.else, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body15, %for.cond10, %for.end, %for.inc, %for.body8, %for.cond6, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ghus(i8* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -774784525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -774784525, label %for.cond
    i32 -466318472, label %originalBB
    i32 1603477107, label %originalBBpart2
    i32 1998741572, label %for.body
    i32 -1735022125, label %if.then
    i32 -530604653, label %if.end
    i32 -1317031941, label %if.then10
    i32 -1655841123, label %if.end12
    i32 -870502183, label %originalBB15
    i32 -1789510338, label %originalBBpart217
    i32 212599423, label %for.inc
    i32 1051739955, label %for.end
    i32 -1238513913, label %originalBBalteredBB
    i32 -1806179787, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -466318472, i32 -1238513913
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sext i32 %26 to i64
  %27 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %27) #3
  %cmp = icmp ult i64 %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, -138182767
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -138182767
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1603477107, i32 -1238513913
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1998741572, i32 1051739955
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i8*, i8** %a.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %46 to i32
  %cmp3 = icmp eq i32 %conv2, 40
  %47 = select i1 %cmp3, i32 -1735022125, i32 -530604653
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %m, align 4
  store i32 -530604653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i8*, i8** %a.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %53, i64 %idxprom5
  %55 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %55 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  %56 = select i1 %cmp8, i32 -1317031941, i32 -1655841123
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, -146131334
  %59 = add i32 %58, 1
  %60 = add i32 %59, -146131334
  %inc11 = add nsw i32 %57, 1
  store i32 %60, i32* %n, align 4
  store i32 -1655841123, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, -1991664340
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1991664340
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -870502183, i32 -1806179787
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 1863745743
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1863745743
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1789510338, i32 -1806179787
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 212599423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc13 = add nsw i32 %91, 1
  store i32 %95, i32* %i, align 4
  store i32 -774784525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = load i32, i32* %n, align 4
  %call14 = call i32 @min(i32 %96, i32 %97)
  ret i32 %call14

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %98 to i64
  %99 = load i8*, i8** %a.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %99) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %callalteredBB
  store i32 -466318472, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -870502183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %if.end12, %if.then10, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @noghus(i8* %a) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -34884767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -34884767, label %for.cond
    i32 2047873509, label %originalBB
    i32 1827972496, label %originalBBpart2
    i32 -215267159, label %for.body
    i32 -344957960, label %originalBB50
    i32 -2118119746, label %originalBBpart252
    i32 356791240, label %if.then
    i32 -1286314435, label %originalBB54
    i32 957707191, label %originalBBpart263
    i32 1800869932, label %for.cond5
    i32 1491142220, label %originalBB65
    i32 -199170839, label %originalBBpart267
    i32 45603956, label %for.body10
    i32 -605955026, label %lor.lhs.false
    i32 -620708763, label %if.then21
    i32 740584406, label %if.end
    i32 -258495384, label %originalBB69
    i32 18335374, label %originalBBpart271
    i32 323023089, label %for.inc
    i32 -417271876, label %for.end
    i32 2125122900, label %originalBB73
    i32 -578390320, label %originalBBpart275
    i32 -1220478640, label %if.then27
    i32 -852781856, label %if.end32
    i32 -1186610627, label %if.end33
    i32 -1925085674, label %for.inc34
    i32 1761580469, label %for.end36
    i32 -374717744, label %originalBBalteredBB
    i32 -1354742351, label %originalBB50alteredBB
    i32 -673601679, label %originalBB54alteredBB
    i32 -922746559, label %originalBB65alteredBB
    i32 345632507, label %originalBB69alteredBB
    i32 1808396811, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2047873509, i32 -374717744
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sext i32 %26 to i64
  %27 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %27) #3
  %28 = sub i64 0, 1
  %29 = add i64 %call, %28
  %sub = sub i64 %call, 1
  %cmp = icmp ult i64 %conv, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1827972496, i32 -374717744
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -215267159, i32 1761580469
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, -1055151874
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1055151874
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -344957960, i32 -1354742351
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %84 = load i8*, i8** %a.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds i8, i8* %84, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %86 to i32
  %cmp3 = icmp eq i32 %conv2, 40
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1469708742
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1469708742
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2118119746, i32 -1354742351
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 356791240, i32 -1186610627
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, -857832498
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -857832498
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1286314435, i32 -673601679
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -789495995
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -789495995
  %add = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 957707191, i32 -673601679
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1800869932, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = add i32 %136, 1138933240
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1138933240
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1491142220, i32 -922746559
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %conv6 = sext i32 %163 to i64
  %164 = load i8*, i8** %a.addr, align 8
  %call7 = call i64 @strlen(i8* %164) #3
  %cmp8 = icmp ult i64 %conv6, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = add i32 %165, 940176824
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 940176824
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -199170839, i32 -922746559
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %180 = select i1 %cmp8.reload, i32 45603956, i32 -417271876
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %181 = load i8*, i8** %a.addr, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %182 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %181, i64 %idxprom11
  %183 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %183 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  %184 = select i1 %cmp14, i32 -620708763, i32 -605955026
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %185 = load i8*, i8** %a.addr, align 8
  %186 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %186 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %185, i64 %idxprom16
  %187 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %187 to i32
  %cmp19 = icmp eq i32 %conv18, 40
  %188 = select i1 %cmp19, i32 -620708763, i32 740584406
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -417271876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, -483714637
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -483714637
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -258495384, i32 345632507
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 18335374, i32 345632507
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 323023089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, -1323278822
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1323278822
  %inc = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  store i32 1800869932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.9
  %235 = load i32, i32* @y.10
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2125122900, i32 1808396811
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %260 = load i8*, i8** %a.addr, align 8
  %261 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %261 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %260, i64 %idxprom22
  %262 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %262 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  store i1 %cmp25, i1* %cmp25.reg2mem
  %263 = load i32, i32* @x.9
  %264 = load i32, i32* @y.10
  %265 = add i32 %263, -1284416601
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1284416601
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -578390320, i32 1808396811
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %278 = select i1 %cmp25.reload, i32 -1220478640, i32 -852781856
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %279 = load i8*, i8** %a.addr, align 8
  %280 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %280 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %279, i64 %idxprom28
  store i8 111, i8* %arrayidx29, align 1
  %281 = load i8*, i8** %a.addr, align 8
  %282 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %282 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %281, i64 %idxprom30
  store i8 111, i8* %arrayidx31, align 1
  store i32 -852781856, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1186610627, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1925085674, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -540696458
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -540696458
  %inc35 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -34884767, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %287 to i64
  %288 = load i8*, i8** %a.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %288) #3
  %_ = shl i64 %callalteredBB, 1
  %289 = sub i64 0, %callalteredBB
  %290 = add i64 0, %289
  %_37 = sub i64 0, %callalteredBB
  %291 = sub i64 %290, 9178125346804241957
  %292 = add i64 %291, 1
  %293 = add i64 %292, 9178125346804241957
  %gen = add i64 %290, 1
  %294 = sub i64 0, 7130267105025748965
  %295 = sub i64 %294, %callalteredBB
  %296 = add i64 %295, 7130267105025748965
  %_38 = sub i64 0, %callalteredBB
  %297 = sub i64 %296, -8495476021588838854
  %298 = add i64 %297, 1
  %299 = add i64 %298, -8495476021588838854
  %gen39 = add i64 %296, 1
  %300 = sub i64 0, 6741433740655436019
  %301 = sub i64 %300, %callalteredBB
  %302 = add i64 %301, 6741433740655436019
  %_40 = sub i64 0, %callalteredBB
  %303 = sub i64 0, %302
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %gen41 = add i64 %302, 1
  %307 = add i64 0, 6881073861523170077
  %308 = sub i64 %307, %callalteredBB
  %309 = sub i64 %308, 6881073861523170077
  %_42 = sub i64 0, %callalteredBB
  %310 = sub i64 0, 1
  %311 = sub i64 %309, %310
  %gen43 = add i64 %309, 1
  %312 = add i64 %callalteredBB, 2426806264529104763
  %313 = sub i64 %312, 1
  %314 = sub i64 %313, 2426806264529104763
  %_44 = sub i64 %callalteredBB, 1
  %gen45 = mul i64 %314, 1
  %315 = sub i64 0, -45077882416442779
  %316 = sub i64 %315, %callalteredBB
  %317 = add i64 %316, -45077882416442779
  %_46 = sub i64 0, %callalteredBB
  %318 = sub i64 0, 1
  %319 = sub i64 %317, %318
  %gen47 = add i64 %317, 1
  %320 = add i64 %callalteredBB, -3017911758715736611
  %321 = sub i64 %320, 1
  %322 = sub i64 %321, -3017911758715736611
  %_48 = sub i64 %callalteredBB, 1
  %gen49 = mul i64 %322, 1
  %323 = add i64 %callalteredBB, -896508758056808927
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, -896508758056808927
  %subalteredBB = sub i64 %callalteredBB, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %325
  store i32 2047873509, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %326 = load i8*, i8** %a.addr, align 8
  %327 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %326, i64 %idxpromalteredBB
  %328 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %328 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 40
  store i32 -344957960, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %_55 = shl i32 %329, 1
  %_56 = shl i32 %329, 1
  %330 = sub i32 %329, -1579998795
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1579998795
  %_57 = sub i32 %329, 1
  %gen58 = mul i32 %332, 1
  %_59 = shl i32 %329, 1
  %333 = sub i32 0, 1
  %334 = add i32 %329, %333
  %_60 = sub i32 %329, 1
  %gen61 = mul i32 %334, 1
  %335 = sub i32 0, %329
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %addalteredBB = add nsw i32 %329, 1
  store i32 %338, i32* %j, align 4
  store i32 -1286314435, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %conv6alteredBB = sext i32 %339 to i64
  %340 = load i8*, i8** %a.addr, align 8
  %call7alteredBB = call i64 @strlen(i8* %340) #3
  %cmp8alteredBB = icmp ult i64 %conv6alteredBB, %call7alteredBB
  store i32 1491142220, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -258495384, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %341 = load i8*, i8** %a.addr, align 8
  %342 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %342 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %341, i64 %idxprom22alteredBB
  %343 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %343 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 41
  store i32 2125122900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.end32, %if.then27, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then21, %lor.lhs.false, %for.body10, %originalBBpart267, %originalBB65, %for.cond5, %originalBBpart263, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -226057915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -226057915, label %first
    i32 -278041516, label %if.then
    i32 -88721293, label %if.else
    i32 -1010965125, label %return
    i32 1673550531, label %originalBB
    i32 1538083761, label %originalBBpart2
    i32 1733254113, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -278041516, i32 -88721293
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1010965125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -1010965125, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1673550531, i32 1733254113
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %retval, align 4
  store i32 %31, i32* %.reg2mem4
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1538083761, i32 1733254113
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  store i32 1673550531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
