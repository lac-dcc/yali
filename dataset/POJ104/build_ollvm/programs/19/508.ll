; ModuleID = 'source-C-CXX/19/508.c'
source_filename = "source-C-CXX/19/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %move.reg2mem = alloca i8**
  %temp.reg2mem = alloca i8*
  %insert.reg2mem = alloca i8**
  %ptr.reg2mem = alloca i8**
  %b.reg2mem = alloca [5 x i8]*
  %a.reg2mem = alloca [15 x i8]*
  %input.reg2mem = alloca [20 x i8]*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 672908223
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 672908223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -2066550792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -2066550792, label %first
    i32 1316904718, label %originalBB
    i32 1214600779, label %originalBBpart2
    i32 780635878, label %while.cond
    i32 78523367, label %while.body
    i32 1555854533, label %while.cond8
    i32 747146451, label %while.body12
    i32 965050863, label %if.then
    i32 1287694256, label %originalBB37
    i32 1997788005, label %originalBBpart239
    i32 1627722095, label %if.end
    i32 -733221943, label %while.end
    i32 811792942, label %while.cond17
    i32 -824346905, label %while.body20
    i32 944651346, label %originalBB41
    i32 -789637383, label %originalBBpart243
    i32 1079695918, label %while.end23
    i32 1519469748, label %while.cond26
    i32 1951316388, label %while.body30
    i32 92201954, label %while.end33
    i32 1000202656, label %while.end36
    i32 1264781328, label %originalBBalteredBB
    i32 -536044342, label %originalBB37alteredBB
    i32 1123935429, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 1316904718, i32 1264781328
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %input = alloca [20 x i8], align 16
  store [20 x i8]* %input, [20 x i8]** %input.reg2mem
  %a = alloca [15 x i8], align 1
  store [15 x i8]* %a, [15 x i8]** %a.reg2mem
  %b = alloca [5 x i8], align 1
  store [5 x i8]* %b, [5 x i8]** %b.reg2mem
  %ptr = alloca i8*, align 8
  store i8** %ptr, i8*** %ptr.reg2mem
  %insert = alloca i8*, align 8
  store i8** %insert, i8*** %insert.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %move = alloca i8*, align 8
  store i8** %move, i8*** %move.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1625661540
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1625661540
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1214600779, i32 1264781328
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 780635878, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %input.reload48 = load volatile [20 x i8]*, [20 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %input.reload48, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %54 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %54, null
  %55 = select i1 %cmp, i32 78523367, i32 1000202656
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %input.reload = load volatile [20 x i8]*, [20 x i8]** %input.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %input.reload, i32 0, i32 0
  %a.reload51 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload51, i32 0, i32 0
  %b.reload52 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload52, i32 0, i32 0
  %call5 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3, i8* %arraydecay4) #3
  %a.reload50 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload50, i32 0, i32 0
  %ptr.reload74 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %arraydecay6, i8** %ptr.reload74, align 8
  %a.reload49 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload49, i32 0, i32 0
  %insert.reload77 = load volatile i8**, i8*** %insert.reg2mem
  store i8* %arraydecay7, i8** %insert.reload77, align 8
  %ptr.reload73 = load volatile i8**, i8*** %ptr.reg2mem
  %56 = load i8*, i8** %ptr.reload73, align 8
  %57 = load i8, i8* %56, align 1
  %temp.reload80 = load volatile i8*, i8** %temp.reg2mem
  store i8 %57, i8* %temp.reload80, align 1
  store i32 1555854533, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %ptr.reload72 = load volatile i8**, i8*** %ptr.reg2mem
  %58 = load i8*, i8** %ptr.reload72, align 8
  %59 = load i8, i8* %58, align 1
  %conv9 = sext i8 %59 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %60 = select i1 %cmp10, i32 747146451, i32 -733221943
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %ptr.reload71 = load volatile i8**, i8*** %ptr.reg2mem
  %61 = load i8*, i8** %ptr.reload71, align 8
  %62 = load i8, i8* %61, align 1
  %conv13 = sext i8 %62 to i32
  %temp.reload79 = load volatile i8*, i8** %temp.reg2mem
  %63 = load i8, i8* %temp.reload79, align 1
  %conv14 = sext i8 %63 to i32
  %cmp15 = icmp sgt i32 %conv13, %conv14
  %64 = select i1 %cmp15, i32 965050863, i32 1627722095
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1393495694
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1393495694
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1287694256, i32 -536044342
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %ptr.reload70 = load volatile i8**, i8*** %ptr.reg2mem
  %92 = load i8*, i8** %ptr.reload70, align 8
  %93 = load i8, i8* %92, align 1
  %temp.reload78 = load volatile i8*, i8** %temp.reg2mem
  store i8 %93, i8* %temp.reload78, align 1
  %ptr.reload69 = load volatile i8**, i8*** %ptr.reg2mem
  %94 = load i8*, i8** %ptr.reload69, align 8
  %insert.reload76 = load volatile i8**, i8*** %insert.reg2mem
  store i8* %94, i8** %insert.reload76, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1997788005, i32 -536044342
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1627722095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ptr.reload68 = load volatile i8**, i8*** %ptr.reg2mem
  %121 = load i8*, i8** %ptr.reload68, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %121, i32 1
  %ptr.reload67 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %incdec.ptr, i8** %ptr.reload67, align 8
  store i32 1555854533, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %ptr.reload66 = load volatile i8**, i8*** %ptr.reg2mem
  %122 = load i8*, i8** %ptr.reload66, align 8
  %add.ptr = getelementptr inbounds i8, i8* %122, i64 3
  %move.reload91 = load volatile i8**, i8*** %move.reg2mem
  store i8* %add.ptr, i8** %move.reload91, align 8
  store i32 811792942, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %ptr.reload65 = load volatile i8**, i8*** %ptr.reg2mem
  %123 = load i8*, i8** %ptr.reload65, align 8
  %insert.reload75 = load volatile i8**, i8*** %insert.reg2mem
  %124 = load i8*, i8** %insert.reload75, align 8
  %cmp18 = icmp ne i8* %123, %124
  %125 = select i1 %cmp18, i32 -824346905, i32 1079695918
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1087567006
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1087567006
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 944651346, i32 1123935429
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %ptr.reload64 = load volatile i8**, i8*** %ptr.reg2mem
  %153 = load i8*, i8** %ptr.reload64, align 8
  %154 = load i8, i8* %153, align 1
  %move.reload90 = load volatile i8**, i8*** %move.reg2mem
  %155 = load i8*, i8** %move.reload90, align 8
  store i8 %154, i8* %155, align 1
  %move.reload89 = load volatile i8**, i8*** %move.reg2mem
  %156 = load i8*, i8** %move.reload89, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %156, i32 -1
  %move.reload88 = load volatile i8**, i8*** %move.reg2mem
  store i8* %incdec.ptr21, i8** %move.reload88, align 8
  %ptr.reload63 = load volatile i8**, i8*** %ptr.reg2mem
  %157 = load i8*, i8** %ptr.reload63, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %157, i32 -1
  %ptr.reload62 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %incdec.ptr22, i8** %ptr.reload62, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1044656542
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1044656542
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -789637383, i32 1123935429
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 811792942, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %b.reload = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arraydecay24 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload, i32 0, i32 0
  %move.reload87 = load volatile i8**, i8*** %move.reg2mem
  store i8* %arraydecay24, i8** %move.reload87, align 8
  %ptr.reload61 = load volatile i8**, i8*** %ptr.reg2mem
  %185 = load i8*, i8** %ptr.reload61, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %185, i32 1
  %ptr.reload60 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %incdec.ptr25, i8** %ptr.reload60, align 8
  store i32 1519469748, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %move.reload86 = load volatile i8**, i8*** %move.reg2mem
  %186 = load i8*, i8** %move.reload86, align 8
  %187 = load i8, i8* %186, align 1
  %conv27 = sext i8 %187 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %188 = select i1 %cmp28, i32 1951316388, i32 92201954
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %move.reload85 = load volatile i8**, i8*** %move.reg2mem
  %189 = load i8*, i8** %move.reload85, align 8
  %190 = load i8, i8* %189, align 1
  %ptr.reload59 = load volatile i8**, i8*** %ptr.reg2mem
  %191 = load i8*, i8** %ptr.reload59, align 8
  store i8 %190, i8* %191, align 1
  %move.reload84 = load volatile i8**, i8*** %move.reg2mem
  %192 = load i8*, i8** %move.reload84, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %192, i32 1
  %move.reload83 = load volatile i8**, i8*** %move.reg2mem
  store i8* %incdec.ptr31, i8** %move.reload83, align 8
  %ptr.reload58 = load volatile i8**, i8*** %ptr.reg2mem
  %193 = load i8*, i8** %ptr.reload58, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %193, i32 1
  %ptr.reload57 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %incdec.ptr32, i8** %ptr.reload57, align 8
  store i32 1519469748, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %a.reload = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arraydecay34 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay34)
  store i32 780635878, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %inputalteredBB = alloca [20 x i8], align 16
  %aalteredBB = alloca [15 x i8], align 1
  %balteredBB = alloca [5 x i8], align 1
  %ptralteredBB = alloca i8*, align 8
  %insertalteredBB = alloca i8*, align 8
  %tempalteredBB = alloca i8, align 1
  %movealteredBB = alloca i8*, align 8
  store i32 1316904718, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %ptr.reload56 = load volatile i8**, i8*** %ptr.reg2mem
  %194 = load i8*, i8** %ptr.reload56, align 8
  %195 = load i8, i8* %194, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  store i8 %195, i8* %temp.reload, align 1
  %ptr.reload55 = load volatile i8**, i8*** %ptr.reg2mem
  %196 = load i8*, i8** %ptr.reload55, align 8
  %insert.reload = load volatile i8**, i8*** %insert.reg2mem
  store i8* %196, i8** %insert.reload, align 8
  store i32 1287694256, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %ptr.reload54 = load volatile i8**, i8*** %ptr.reg2mem
  %197 = load i8*, i8** %ptr.reload54, align 8
  %198 = load i8, i8* %197, align 1
  %move.reload82 = load volatile i8**, i8*** %move.reg2mem
  %199 = load i8*, i8** %move.reload82, align 8
  store i8 %198, i8* %199, align 1
  %move.reload81 = load volatile i8**, i8*** %move.reg2mem
  %200 = load i8*, i8** %move.reload81, align 8
  %incdec.ptr21alteredBB = getelementptr inbounds i8, i8* %200, i32 -1
  %move.reload = load volatile i8**, i8*** %move.reg2mem
  store i8* %incdec.ptr21alteredBB, i8** %move.reload, align 8
  %ptr.reload53 = load volatile i8**, i8*** %ptr.reg2mem
  %201 = load i8*, i8** %ptr.reload53, align 8
  %incdec.ptr22alteredBB = getelementptr inbounds i8, i8* %201, i32 -1
  %ptr.reload = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %incdec.ptr22alteredBB, i8** %ptr.reload, align 8
  store i32 944651346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.end33, %while.body30, %while.cond26, %while.end23, %originalBBpart243, %originalBB41, %while.body20, %while.cond17, %while.end, %if.end, %originalBBpart239, %originalBB37, %if.then, %while.body12, %while.cond8, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
