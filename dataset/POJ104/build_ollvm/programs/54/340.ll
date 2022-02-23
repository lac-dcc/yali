; ModuleID = 'source-C-CXX/54/340.c'
source_filename = "source-C-CXX/54/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global [100 x i32] zeroinitializer, align 16
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @atoten(i8* %p) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca i64*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1620630864
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1620630864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -402017121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -402017121, label %first
    i32 1360852861, label %originalBB
    i32 1624536537, label %originalBBpart2
    i32 -1039790621, label %for.cond
    i32 -1523488617, label %for.body
    i32 1895152251, label %originalBB48
    i32 -2013815977, label %originalBBpart250
    i32 615237924, label %land.lhs.true
    i32 1856999987, label %if.then
    i32 -345006636, label %if.else
    i32 -134107660, label %land.lhs.true19
    i32 -1177553835, label %if.then23
    i32 -967514033, label %if.else35
    i32 1109405280, label %if.end
    i32 1595085470, label %originalBB52
    i32 733699974, label %originalBBpart254
    i32 -323702831, label %if.end47
    i32 1826880873, label %for.inc
    i32 1924911758, label %for.end
    i32 -1479251373, label %originalBBalteredBB
    i32 -1561167363, label %originalBB48alteredBB
    i32 -1177818706, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 1360852861, i32 -1479251373
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload71 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload71, align 8
  %s.reload78 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload78, align 8
  %p.addr.reload70 = load volatile i8**, i8*** %p.addr.reg2mem
  %27 = load i8*, i8** %p.addr.reload70, align 8
  %call = call i64 @strlen(i8* %27) #5
  %conv = trunc i64 %call to i32
  %len.reload80 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload80, align 4
  %p.addr.reload69 = load volatile i8**, i8*** %p.addr.reg2mem
  %28 = load i8*, i8** %p.addr.reload69, align 8
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  %29 = load i32, i32* %len.reload79, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %p.addr.reload68 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %add.ptr1, i8** %p.addr.reload68, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -54603229
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -54603229
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1624536537, i32 -1479251373
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1039790621, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload85, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1523488617, i32 1924911758
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -2087861680
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2087861680
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1895152251, i32 -1561167363
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p.addr.reload67 = load volatile i8**, i8*** %p.addr.reg2mem
  %63 = load i8*, i8** %p.addr.reload67, align 8
  %64 = load i8, i8* %63, align 1
  %conv3 = sext i8 %64 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1317276621
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1317276621
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2013815977, i32 -1561167363
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 615237924, i32 -345006636
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.addr.reload66 = load volatile i8**, i8*** %p.addr.reg2mem
  %93 = load i8*, i8** %p.addr.reload66, align 8
  %94 = load i8, i8* %93, align 1
  %conv6 = sext i8 %94 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %95 = select i1 %cmp7, i32 1856999987, i32 -345006636
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload77 = load volatile i64*, i64** %s.reg2mem
  %96 = load i64, i64* %s.reload77, align 8
  %conv9 = uitofp i64 %96 to double
  %p.addr.reload65 = load volatile i8**, i8*** %p.addr.reg2mem
  %97 = load i8*, i8** %p.addr.reload65, align 8
  %98 = load i8, i8* %97, align 1
  %conv10 = sext i8 %98 to i32
  %99 = sub i32 %conv10, 2143450599
  %100 = sub i32 %99, 48
  %101 = add i32 %100, 2143450599
  %sub = sub nsw i32 %conv10, 48
  %conv11 = sitofp i32 %101 to double
  %102 = load i32, i32* @a, align 4
  %conv12 = sitofp i32 %102 to double
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload84, align 4
  %conv13 = sitofp i32 %103 to double
  %call14 = call double @pow(double %conv12, double %conv13) #6
  %mul = fmul double %conv11, %call14
  %add = fadd double %conv9, %mul
  %conv15 = fptoui double %add to i64
  %s.reload76 = load volatile i64*, i64** %s.reg2mem
  store i64 %conv15, i64* %s.reload76, align 8
  store i32 -323702831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.addr.reload64 = load volatile i8**, i8*** %p.addr.reg2mem
  %104 = load i8*, i8** %p.addr.reload64, align 8
  %105 = load i8, i8* %104, align 1
  %conv16 = sext i8 %105 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %106 = select i1 %cmp17, i32 -134107660, i32 -967514033
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %p.addr.reload63 = load volatile i8**, i8*** %p.addr.reg2mem
  %107 = load i8*, i8** %p.addr.reload63, align 8
  %108 = load i8, i8* %107, align 1
  %conv20 = sext i8 %108 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %109 = select i1 %cmp21, i32 -1177553835, i32 -967514033
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %s.reload75 = load volatile i64*, i64** %s.reg2mem
  %110 = load i64, i64* %s.reload75, align 8
  %conv24 = uitofp i64 %110 to double
  %p.addr.reload62 = load volatile i8**, i8*** %p.addr.reg2mem
  %111 = load i8*, i8** %p.addr.reload62, align 8
  %112 = load i8, i8* %111, align 1
  %conv25 = sext i8 %112 to i32
  %113 = add i32 %conv25, -1138991927
  %114 = sub i32 %113, 97
  %115 = sub i32 %114, -1138991927
  %sub26 = sub nsw i32 %conv25, 97
  %116 = add i32 %115, 1647963288
  %117 = add i32 %116, 10
  %118 = sub i32 %117, 1647963288
  %add27 = add nsw i32 %115, 10
  %conv28 = sitofp i32 %118 to double
  %119 = load i32, i32* @a, align 4
  %conv29 = sitofp i32 %119 to double
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload83, align 4
  %conv30 = sitofp i32 %120 to double
  %call31 = call double @pow(double %conv29, double %conv30) #6
  %mul32 = fmul double %conv28, %call31
  %add33 = fadd double %conv24, %mul32
  %conv34 = fptoui double %add33 to i64
  %s.reload74 = load volatile i64*, i64** %s.reg2mem
  store i64 %conv34, i64* %s.reload74, align 8
  store i32 1109405280, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %s.reload73 = load volatile i64*, i64** %s.reg2mem
  %121 = load i64, i64* %s.reload73, align 8
  %conv36 = uitofp i64 %121 to double
  %p.addr.reload61 = load volatile i8**, i8*** %p.addr.reg2mem
  %122 = load i8*, i8** %p.addr.reload61, align 8
  %123 = load i8, i8* %122, align 1
  %conv37 = sext i8 %123 to i32
  %124 = sub i32 %conv37, -1293111902
  %125 = sub i32 %124, 65
  %126 = add i32 %125, -1293111902
  %sub38 = sub nsw i32 %conv37, 65
  %127 = add i32 %126, 175463234
  %128 = add i32 %127, 10
  %129 = sub i32 %128, 175463234
  %add39 = add nsw i32 %126, 10
  %conv40 = sitofp i32 %129 to double
  %130 = load i32, i32* @a, align 4
  %conv41 = sitofp i32 %130 to double
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload82, align 4
  %conv42 = sitofp i32 %131 to double
  %call43 = call double @pow(double %conv41, double %conv42) #6
  %mul44 = fmul double %conv40, %call43
  %add45 = fadd double %conv36, %mul44
  %conv46 = fptoui double %add45 to i64
  %s.reload72 = load volatile i64*, i64** %s.reg2mem
  store i64 %conv46, i64* %s.reload72, align 8
  store i32 1109405280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1595085470, i32 -1177818706
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1082365667
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1082365667
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
  %184 = select i1 %182, i32 733699974, i32 -1177818706
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -323702831, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1826880873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload81, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc = add nsw i32 %185, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload, align 4
  %p.addr.reload60 = load volatile i8**, i8*** %p.addr.reg2mem
  %190 = load i8*, i8** %p.addr.reload60, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %190, i32 -1
  %p.addr.reload59 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %incdec.ptr, i8** %p.addr.reload59, align 8
  store i32 -1039790621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %191 = load i64, i64* %s.reload, align 8
  ret i64 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %salteredBB = alloca i64, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i64 0, i64* %salteredBB, align 8
  %192 = load i8*, i8** %p.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %192) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %193 = load i8*, i8** %p.addralteredBB, align 8
  %194 = load i32, i32* %lenalteredBB, align 4
  %idx.extalteredBB = sext i32 %194 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %193, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr1alteredBB, i8** %p.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1360852861, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %195 = load i8*, i8** %p.addr.reload, align 8
  %196 = load i8, i8* %195, align 1
  %conv3alteredBB = sext i8 %196 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 48
  store i32 1895152251, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1595085470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %originalBBpart254, %originalBB52, %if.end, %if.else35, %if.then23, %land.lhs.true19, %if.else, %if.then, %land.lhs.true, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @tentob(i64 %s) #0 {
entry:
  %.reg2mem = alloca i32
  %s.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i64 %s, i64* %s.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1222983006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1222983006, label %for.cond
    i32 1030352714, label %for.body
    i32 -124171782, label %for.inc
    i32 -80567188, label %originalBB
    i32 1616012067, label %originalBBpart2
    i32 -1832936854, label %for.end
    i32 1371782841, label %originalBB4
    i32 -788634729, label %originalBBpart215
    i32 1676508657, label %originalBBalteredBB
    i32 1813643314, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %s.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %1 = select i1 %cmp, i32 1030352714, i32 -1832936854
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i64, i64* %s.addr, align 8
  %3 = load i32, i32* @b, align 4
  %conv = sext i32 %3 to i64
  %rem = urem i64 %2, %conv
  %conv1 = trunc i64 %rem to i32
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom
  store i32 %conv1, i32* %arrayidx, align 4
  %5 = load i64, i64* %s.addr, align 8
  %6 = load i32, i32* @b, align 4
  %conv2 = sext i32 %6 to i64
  %div = udiv i64 %5, %conv2
  store i64 %div, i64* %s.addr, align 8
  store i32 -124171782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, -262423199
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -262423199
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -80567188, i32 1676508657
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -2060746168
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2060746168
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1616012067, i32 1676508657
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1222983006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, 1142012674
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1142012674
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1371782841, i32 1813643314
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub = sub nsw i32 %79, 1
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* %k, align 4
  store i32 %82, i32* %.reg2mem
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, 2008359741
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2008359741
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -788634729, i32 1813643314
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 267583638
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 267583638
  %_ = sub i32 %98, 1
  %gen = mul i32 %101, 1
  %_3 = shl i32 %98, 1
  %102 = sub i32 0, 1
  %103 = sub i32 %98, %102
  %incalteredBB = add nsw i32 %98, 1
  store i32 %103, i32* %i, align 4
  store i32 -80567188, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %_5 = shl i32 %104, 1
  %105 = sub i32 0, %104
  %106 = add i32 0, %105
  %_6 = sub i32 0, %104
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %gen7 = add i32 %106, 1
  %_8 = shl i32 %104, 1
  %_9 = shl i32 %104, 1
  %109 = sub i32 0, 1
  %110 = add i32 %104, %109
  %_10 = sub i32 %104, 1
  %gen11 = mul i32 %110, 1
  %111 = sub i32 %104, 2132845951
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2132845951
  %_12 = sub i32 %104, 1
  %gen13 = mul i32 %113, 1
  %114 = sub i32 %104, 1689974384
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1689974384
  %subalteredBB = sub nsw i32 %104, 1
  store i32 %116, i32* %k, align 4
  %117 = load i32, i32* %k, align 4
  store i32 1371782841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 3312564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 3312564, label %first
    i32 -321816237, label %if.then
    i32 1081763948, label %if.end
    i32 2069378794, label %originalBB
    i32 1964156861, label %originalBBpart2
    i32 55909801, label %for.cond
    i32 -1347349644, label %for.body
    i32 873521650, label %if.then3
    i32 -1833147677, label %if.else
    i32 217986970, label %originalBB13
    i32 -337912840, label %originalBBpart215
    i32 363332581, label %if.end12
    i32 -118495950, label %originalBB17
    i32 313097237, label %originalBBpart219
    i32 -306369444, label %for.inc
    i32 1490258357, label %originalBB21
    i32 -807259458, label %originalBBpart223
    i32 439787250, label %for.end
    i32 -431545196, label %originalBB25
    i32 -934379348, label %originalBBpart227
    i32 1680881069, label %originalBBalteredBB
    i32 95596249, label %originalBB13alteredBB
    i32 -990321845, label %originalBB17alteredBB
    i32 -642324807, label %originalBB21alteredBB
    i32 -996618683, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -321816237, i32 1081763948
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1081763948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 18679769
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 18679769
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2069378794, i32 1680881069
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k.addr, align 4
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
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
  %55 = select i1 %53, i32 1964156861, i32 1680881069
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 55909801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp1 = icmp sge i32 %56, 0
  %57 = select i1 %cmp1, i32 -1347349644, i32 439787250
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sgt i32 %59, 9
  %60 = select i1 %cmp2, i32 873521650, i32 -1833147677
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %63 = add i32 %62, -259418448
  %64 = add i32 %63, 55
  %65 = sub i32 %64, -259418448
  %add = add nsw i32 %62, 55
  store i32 %65, i32* %arrayidx5, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 363332581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 217986970, i32 95596249
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom9
  %95 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -337912840, i32 95596249
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 363332581, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 581289275
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 581289275
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -118495950, i32 -990321845
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
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
  %138 = select i1 %136, i32 313097237, i32 -990321845
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -306369444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, -2040279058
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2040279058
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1490258357, i32 -642324807
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -463333467
  %168 = add i32 %167, -1
  %169 = sub i32 %168, -463333467
  %dec = add nsw i32 %166, -1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -807259458, i32 -642324807
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 55909801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = add i32 %184, 1711020159
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1711020159
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -431545196, i32 -996618683
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -934379348, i32 -996618683
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %k.addr, align 4
  store i32 %213, i32* %i, align 4
  store i32 2069378794, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %214 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom9alteredBB
  %215 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 217986970, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -118495950, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, -316393475
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -316393475
  %_ = sub i32 0, %216
  %220 = sub i32 0, %219
  %221 = sub i32 0, -1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen = add i32 %219, -1
  %224 = sub i32 0, -1
  %225 = sub i32 %216, %224
  %decalteredBB = add nsw i32 %216, -1
  store i32 %225, i32* %i, align 4
  store i32 1490258357, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -431545196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %originalBBpart223, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end12, %originalBBpart215, %originalBB13, %if.else, %if.then3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca i64, align 8
  %n = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  %0 = bitcast [100 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @a, i8* %arraydecay, i32* @b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @atoten(i8* %arraydecay1)
  store i64 %call2, i64* %s, align 8
  %1 = load i64, i64* %s, align 8
  %call3 = call i32 @tentob(i64 %1)
  store i32 %call3, i32* %k, align 4
  %2 = load i32, i32* %k, align 4
  call void @print(i32 %2)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
