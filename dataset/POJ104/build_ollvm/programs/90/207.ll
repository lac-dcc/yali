; ModuleID = 'source-C-CXX/90/207.c'
source_filename = "source-C-CXX/90/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %l.reg2mem = alloca i8*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -573446275
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -573446275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1310597827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1310597827, label %first
    i32 -111767607, label %originalBB
    i32 -1204678975, label %originalBBpart2
    i32 14785591, label %for.cond
    i32 -1294389184, label %for.body
    i32 1555912272, label %originalBB27
    i32 -972237025, label %originalBBpart240
    i32 -1437115881, label %for.inc
    i32 2141336214, label %originalBB42
    i32 -528501995, label %originalBBpart260
    i32 -266242735, label %for.end
    i32 -313403601, label %originalBBalteredBB
    i32 1223643103, label %originalBB27alteredBB
    i32 -1511338608, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -111767607, i32 -313403601
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %l = alloca i8, align 1
  store i8* %l, i8** %l.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload91, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  %q.reload95 = load volatile i8**, i8*** %q.reg2mem
  store i8* %call1, i8** %q.reload95, align 8
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %27 = load i8*, i8** %p.reload90, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  %28 = load i8*, i8** %p.reload89, align 8
  %call3 = call i64 @strlen(i8* %28) #5
  %conv = trunc i64 %call3 to i32
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload83, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
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
  %42 = select i1 %40, i32 -1204678975, i32 -313403601
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 14785591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload72, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload82, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %46
  %47 = select i1 %cmp, i32 -1294389184, i32 -266242735
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1807781198
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1807781198
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1555912272, i32 1223643103
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %75 = load i8*, i8** %p.reload88, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload71, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i8, i8* %75, i64 %idx.ext
  %77 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %77 to i32
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %78 = load i8*, i8** %p.reload87, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload70, align 4
  %idx.ext6 = sext i32 %79 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %78, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %80 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %80 to i32
  %81 = add i32 %conv5, 2023439518
  %82 = add i32 %81, %conv9
  %83 = sub i32 %82, 2023439518
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %83 to i8
  %q.reload94 = load volatile i8**, i8*** %q.reg2mem
  %84 = load i8*, i8** %q.reload94, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload80, align 4
  %idx.ext11 = sext i32 %85 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %84, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  %q.reload93 = load volatile i8**, i8*** %q.reg2mem
  %86 = load i8*, i8** %q.reload93, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload79, align 4
  %idx.ext13 = sext i32 %87 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %86, i64 %idx.ext13
  %88 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %88 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -972237025, i32 1223643103
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1437115881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 2103331767
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2103331767
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2141336214, i32 -1511338608
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload69, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload68, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload78, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc17 = add nsw i32 %121, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload77, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
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
  %151 = select i1 %149, i32 -528501995, i32 -1511338608
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 14785591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %152 = load i8*, i8** %p.reload86, align 8
  %153 = load i8, i8* %152, align 1
  %conv18 = sext i8 %153 to i32
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %154 = load i8*, i8** %p.reload85, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload, align 4
  %idx.ext19 = sext i32 %155 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %154, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 -1
  %156 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %156 to i32
  %157 = sub i32 0, %conv22
  %158 = sub i32 %conv18, %157
  %add23 = add nsw i32 %conv18, %conv22
  %conv24 = trunc i32 %158 to i8
  %l.reload96 = load volatile i8*, i8** %l.reg2mem
  store i8 %conv24, i8* %l.reload96, align 1
  %l.reload = load volatile i8*, i8** %l.reg2mem
  %159 = load i8, i8* %l.reload, align 1
  %conv25 = sext i8 %159 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %lalteredBB = alloca i8, align 1
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %callalteredBB, i8** %palteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call1alteredBB, i8** %qalteredBB, align 8
  %160 = load i8*, i8** %palteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %160)
  %161 = load i8*, i8** %palteredBB, align 8
  %call3alteredBB = call i64 @strlen(i8* %161) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -111767607, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %162 = load i8*, i8** %p.reload84, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload67, align 4
  %idx.extalteredBB = sext i32 %163 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %162, i64 %idx.extalteredBB
  %164 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %164 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %165 = load i8*, i8** %p.reload, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload66, align 4
  %idx.ext6alteredBB = sext i32 %166 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %165, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 1
  %167 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %167 to i32
  %168 = add i32 %conv5alteredBB, -653935594
  %169 = sub i32 %168, %conv9alteredBB
  %170 = sub i32 %169, -653935594
  %_ = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen = mul i32 %170, %conv9alteredBB
  %_28 = shl i32 %conv5alteredBB, %conv9alteredBB
  %171 = sub i32 %conv5alteredBB, 1282593015
  %172 = sub i32 %171, %conv9alteredBB
  %173 = add i32 %172, 1282593015
  %_29 = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen30 = mul i32 %173, %conv9alteredBB
  %174 = sub i32 0, -63474699
  %175 = sub i32 %174, %conv5alteredBB
  %176 = add i32 %175, -63474699
  %_31 = sub i32 0, %conv5alteredBB
  %177 = sub i32 0, %176
  %178 = sub i32 0, %conv9alteredBB
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen32 = add i32 %176, %conv9alteredBB
  %_33 = shl i32 %conv5alteredBB, %conv9alteredBB
  %_34 = shl i32 %conv5alteredBB, %conv9alteredBB
  %181 = sub i32 %conv5alteredBB, -1292129140
  %182 = sub i32 %181, %conv9alteredBB
  %183 = add i32 %182, -1292129140
  %_35 = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen36 = mul i32 %183, %conv9alteredBB
  %184 = sub i32 0, %conv5alteredBB
  %185 = add i32 0, %184
  %_37 = sub i32 0, %conv5alteredBB
  %186 = add i32 %185, -1944081898
  %187 = add i32 %186, %conv9alteredBB
  %188 = sub i32 %187, -1944081898
  %gen38 = add i32 %185, %conv9alteredBB
  %189 = sub i32 0, %conv5alteredBB
  %190 = sub i32 0, %conv9alteredBB
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %192 to i8
  %q.reload92 = load volatile i8**, i8*** %q.reg2mem
  %193 = load i8*, i8** %q.reload92, align 8
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload76, align 4
  %idx.ext11alteredBB = sext i32 %194 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %193, i64 %idx.ext11alteredBB
  store i8 %conv10alteredBB, i8* %add.ptr12alteredBB, align 1
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %195 = load i8*, i8** %q.reload, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload75, align 4
  %idx.ext13alteredBB = sext i32 %196 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %195, i64 %idx.ext13alteredBB
  %197 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %197 to i32
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15alteredBB)
  store i32 1555912272, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload65, align 4
  %199 = add i32 %198, -838806145
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -838806145
  %_43 = sub i32 %198, 1
  %gen44 = mul i32 %201, 1
  %202 = add i32 0, -1983287119
  %203 = sub i32 %202, %198
  %204 = sub i32 %203, -1983287119
  %_45 = sub i32 0, %198
  %205 = sub i32 %204, 2112370066
  %206 = add i32 %205, 1
  %207 = add i32 %206, 2112370066
  %gen46 = add i32 %204, 1
  %208 = sub i32 0, 747054974
  %209 = sub i32 %208, %198
  %210 = add i32 %209, 747054974
  %_47 = sub i32 0, %198
  %211 = add i32 %210, -1284258137
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1284258137
  %gen48 = add i32 %210, 1
  %214 = add i32 0, 871494666
  %215 = sub i32 %214, %198
  %216 = sub i32 %215, 871494666
  %_49 = sub i32 0, %198
  %217 = sub i32 %216, -1525963347
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1525963347
  %gen50 = add i32 %216, 1
  %220 = sub i32 %198, -1378077221
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1378077221
  %_51 = sub i32 %198, 1
  %gen52 = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = sub i32 %198, %223
  %incalteredBB = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload74, align 4
  %226 = add i32 0, 831860914
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 831860914
  %_53 = sub i32 0, %225
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen54 = add i32 %228, 1
  %233 = sub i32 0, %225
  %234 = add i32 0, %233
  %_55 = sub i32 0, %225
  %235 = sub i32 %234, 744580465
  %236 = add i32 %235, 1
  %237 = add i32 %236, 744580465
  %gen56 = add i32 %234, 1
  %238 = sub i32 0, 1
  %239 = add i32 %225, %238
  %_57 = sub i32 %225, 1
  %gen58 = mul i32 %239, 1
  %240 = sub i32 0, %225
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc17alteredBB = add nsw i32 %225, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload, align 4
  store i32 2141336214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB42, %for.inc, %originalBBpart240, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
