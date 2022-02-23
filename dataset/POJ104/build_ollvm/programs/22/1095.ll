; ModuleID = 'source-C-CXX/22/1095.c'
source_filename = "source-C-CXX/22/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %temp.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %string.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [128 x i8]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1711316447
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1711316447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1024340499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1024340499, label %first
    i32 -739369472, label %originalBB
    i32 -434166874, label %originalBBpart2
    i32 -221325052, label %for.cond
    i32 1638597245, label %for.body
    i32 1311559058, label %if.then
    i32 1620520273, label %for.cond13
    i32 1691523742, label %for.body16
    i32 338579442, label %originalBB33
    i32 1962725822, label %originalBBpart235
    i32 1769314868, label %for.inc
    i32 -343354544, label %for.end
    i32 1766102926, label %if.end
    i32 2076118179, label %for.inc20
    i32 1433840811, label %for.end22
    i32 -2026286242, label %for.cond24
    i32 1832946033, label %originalBB37
    i32 877795916, label %originalBBpart239
    i32 262884156, label %for.body27
    i32 -661751009, label %originalBB41
    i32 -1109301700, label %originalBBpart243
    i32 -844729050, label %for.inc30
    i32 -1121282322, label %for.end32
    i32 -2110053755, label %originalBB45
    i32 996164394, label %originalBBpart247
    i32 1008221134, label %originalBBalteredBB
    i32 -901652371, label %originalBB33alteredBB
    i32 -1594854087, label %originalBB37alteredBB
    i32 -205887032, label %originalBB41alteredBB
    i32 1293030184, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -739369472, i32 1008221134
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [128 x i8], align 16
  store [128 x i8]* %str, [128 x i8]** %str.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %string = alloca i8*, align 8
  store i8** %string, i8*** %string.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %temp = alloca i8*, align 8
  store i8** %temp, i8*** %temp.reg2mem
  %str.reload55 = load volatile [128 x i8]*, [128 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %str.reload55, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload54 = load volatile [128 x i8]*, [128 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %str.reload54, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %str.reload53 = load volatile [128 x i8]*, [128 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [128 x i8], [128 x i8]* %str.reload53, i32 0, i32 0
  %string.reload79 = load volatile i8**, i8*** %string.reg2mem
  store i8* %arraydecay3, i8** %string.reload79, align 8
  %string.reload78 = load volatile i8**, i8*** %string.reg2mem
  %27 = load i8*, i8** %string.reload78, align 8
  %28 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %string.reload77 = load volatile i8**, i8*** %string.reg2mem
  store i8* %add.ptr4, i8** %string.reload77, align 8
  %str.reload52 = load volatile [128 x i8]*, [128 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %str.reload52, i32 0, i32 0
  %29 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %29 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext6
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr7, i8** %p.reload83, align 8
  %30 = load i32, i32* %n, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload58, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 204522089
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 204522089
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -434166874, i32 1008221134
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -221325052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload57, align 4
  %cmp = icmp sgt i32 %46, 0
  %47 = select i1 %cmp, i32 1638597245, i32 1433840811
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %string.reload76 = load volatile i8**, i8*** %string.reg2mem
  %48 = load i8*, i8** %string.reload76, align 8
  %49 = load i8, i8* %48, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %50 = select i1 %cmp10, i32 1311559058, i32 1766102926
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %string.reload75 = load volatile i8**, i8*** %string.reg2mem
  %51 = load i8*, i8** %string.reload75, align 8
  %temp.reload85 = load volatile i8**, i8*** %temp.reg2mem
  store i8* %51, i8** %temp.reload85, align 8
  %string.reload74 = load volatile i8**, i8*** %string.reg2mem
  %52 = load i8*, i8** %string.reload74, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %52, i64 1
  %string.reload73 = load volatile i8**, i8*** %string.reg2mem
  store i8* %add.ptr12, i8** %string.reload73, align 8
  store i32 1620520273, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %string.reload72 = load volatile i8**, i8*** %string.reg2mem
  %53 = load i8*, i8** %string.reload72, align 8
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload82, align 8
  %cmp14 = icmp ne i8* %53, %54
  %55 = select i1 %cmp14, i32 1691523742, i32 -343354544
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 338579442, i32 -901652371
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %string.reload71 = load volatile i8**, i8*** %string.reg2mem
  %70 = load i8*, i8** %string.reload71, align 8
  %71 = load i8, i8* %70, align 1
  %conv17 = sext i8 %71 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1962725822, i32 -901652371
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1769314868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %string.reload70 = load volatile i8**, i8*** %string.reg2mem
  %86 = load i8*, i8** %string.reload70, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %86, i32 1
  %string.reload69 = load volatile i8**, i8*** %string.reg2mem
  store i8* %incdec.ptr, i8** %string.reload69, align 8
  store i32 1620520273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %temp.reload84 = load volatile i8**, i8*** %temp.reg2mem
  %87 = load i8*, i8** %temp.reload84, align 8
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  store i8* %87, i8** %p.reload81, align 8
  %temp.reload = load volatile i8**, i8*** %temp.reg2mem
  %88 = load i8*, i8** %temp.reload, align 8
  %string.reload68 = load volatile i8**, i8*** %string.reg2mem
  store i8* %88, i8** %string.reload68, align 8
  store i32 1766102926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2076118179, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload56, align 4
  %90 = sub i32 %89, 1394290565
  %91 = add i32 %90, -1
  %92 = add i32 %91, 1394290565
  %dec = add nsw i32 %89, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload, align 4
  %string.reload67 = load volatile i8**, i8*** %string.reg2mem
  %93 = load i8*, i8** %string.reload67, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %93, i32 -1
  %string.reload66 = load volatile i8**, i8*** %string.reg2mem
  store i8* %incdec.ptr21, i8** %string.reload66, align 8
  store i32 -221325052, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %str.reload = load volatile [128 x i8]*, [128 x i8]** %str.reg2mem
  %arraydecay23 = getelementptr inbounds [128 x i8], [128 x i8]* %str.reload, i32 0, i32 0
  %string.reload65 = load volatile i8**, i8*** %string.reg2mem
  store i8* %arraydecay23, i8** %string.reload65, align 8
  store i32 -2026286242, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 386206571
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 386206571
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1832946033, i32 -1594854087
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %string.reload64 = load volatile i8**, i8*** %string.reg2mem
  %109 = load i8*, i8** %string.reload64, align 8
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %110 = load i8*, i8** %p.reload80, align 8
  %cmp25 = icmp ne i8* %109, %110
  store i1 %cmp25, i1* %cmp25.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 877795916, i32 -1594854087
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %125 = select i1 %cmp25.reload, i32 262884156, i32 -1121282322
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1762649697
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1762649697
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -661751009, i32 -205887032
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %string.reload63 = load volatile i8**, i8*** %string.reg2mem
  %141 = load i8*, i8** %string.reload63, align 8
  %142 = load i8, i8* %141, align 1
  %conv28 = sext i8 %142 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1109301700, i32 -205887032
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -844729050, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %string.reload62 = load volatile i8**, i8*** %string.reg2mem
  %169 = load i8*, i8** %string.reload62, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %169, i32 1
  %string.reload61 = load volatile i8**, i8*** %string.reg2mem
  store i8* %incdec.ptr31, i8** %string.reload61, align 8
  store i32 -2026286242, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1136804865
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1136804865
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2110053755, i32 1293030184
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 996164394, i32 1293030184
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [128 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stringalteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %tempalteredBB = alloca i8*, align 8
  %arraydecayalteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %stringalteredBB, align 8
  %211 = load i8*, i8** %stringalteredBB, align 8
  %212 = load i32, i32* %nalteredBB, align 4
  %idx.extalteredBB = sext i32 %212 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %211, i64 %idx.extalteredBB
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr4alteredBB, i8** %stringalteredBB, align 8
  %arraydecay5alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %stralteredBB, i32 0, i32 0
  %213 = load i32, i32* %nalteredBB, align 4
  %idx.ext6alteredBB = sext i32 %213 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  store i8* %add.ptr7alteredBB, i8** %palteredBB, align 8
  %214 = load i32, i32* %nalteredBB, align 4
  store i32 %214, i32* %ialteredBB, align 4
  store i32 -739369472, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %string.reload60 = load volatile i8**, i8*** %string.reg2mem
  %215 = load i8*, i8** %string.reload60, align 8
  %216 = load i8, i8* %215, align 1
  %conv17alteredBB = sext i8 %216 to i32
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17alteredBB)
  store i32 338579442, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %string.reload59 = load volatile i8**, i8*** %string.reg2mem
  %217 = load i8*, i8** %string.reload59, align 8
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %218 = load i8*, i8** %p.reload, align 8
  %cmp25alteredBB = icmp ne i8* %217, %218
  store i32 1832946033, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %string.reload = load volatile i8**, i8*** %string.reg2mem
  %219 = load i8*, i8** %string.reload, align 8
  %220 = load i8, i8* %219, align 1
  %conv28alteredBB = sext i8 %220 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 -661751009, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -2110053755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB45, %for.end32, %for.inc30, %originalBBpart243, %originalBB41, %for.body27, %originalBBpart239, %originalBB37, %for.cond24, %for.end22, %for.inc20, %if.end, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body16, %for.cond13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
