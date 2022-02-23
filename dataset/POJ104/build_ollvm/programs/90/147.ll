; ModuleID = 'source-C-CXX/90/147.c'
source_filename = "source-C-CXX/90/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p3 = alloca i8*, align 8
  %p4 = alloca i8*, align 8
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p3, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay1, i8** %p4, align 8
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i8*, i8** %p3, align 8
  %1 = load i8*, i8** %p4, align 8
  %2 = load i32, i32* %n, align 4
  call void @x(i8* %0, i8* %1, i32 %2)
  %3 = load i8*, i8** %p4, align 8
  %4 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @x(i8* %p1, i8* %p2, i32 %n) #0 {
entry:
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p2.addr.reg2mem = alloca i8**
  %p1.addr.reg2mem = alloca i8**
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 306400825
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 306400825
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -529373764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -529373764, label %first
    i32 1221300757, label %originalBB
    i32 -1474029887, label %originalBBpart2
    i32 -228703981, label %for.cond
    i32 -9481292, label %for.body
    i32 1408884463, label %originalBB19
    i32 -618049309, label %originalBBpart225
    i32 -1356812395, label %for.inc
    i32 1326315063, label %originalBB27
    i32 -1030512072, label %originalBBpart242
    i32 -1779134653, label %for.end
    i32 -345041720, label %originalBBalteredBB
    i32 -523403663, label %originalBB19alteredBB
    i32 1527617997, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 1221300757, i32 -345041720
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i8*, align 8
  store i8** %p1.addr, i8*** %p1.addr.reg2mem
  %p2.addr = alloca i8*, align 8
  store i8** %p2.addr, i8*** %p2.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %p1.addr.reload52 = load volatile i8**, i8*** %p1.addr.reg2mem
  store i8* %p1, i8** %p1.addr.reload52, align 8
  %p2.addr.reload55 = load volatile i8**, i8*** %p2.addr.reg2mem
  store i8* %p2, i8** %p2.addr.reload55, align 8
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload58, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 341958
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 341958
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1474029887, i32 -345041720
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -228703981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload68, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload57, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 -9481292, i32 -1779134653
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
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
  %72 = select i1 %70, i32 1408884463, i32 -523403663
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p1.addr.reload51 = load volatile i8**, i8*** %p1.addr.reg2mem
  %73 = load i8*, i8** %p1.addr.reload51, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload67, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds i8, i8* %73, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %75 = load i8, i8* %add.ptr1, align 1
  %conv = sext i8 %75 to i32
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload74, align 4
  %p1.addr.reload50 = load volatile i8**, i8*** %p1.addr.reg2mem
  %76 = load i8*, i8** %p1.addr.reload50, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload66, align 4
  %idx.ext2 = sext i32 %77 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %76, i64 %idx.ext2
  %78 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %78 to i32
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv4, i32* %b.reload79, align 4
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload73, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload78, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %add = add nsw i32 %79, %80
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  store i32 %82, i32* %c.reload84, align 4
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  %83 = load i32, i32* %c.reload83, align 4
  %conv5 = trunc i32 %83 to i8
  %p2.addr.reload54 = load volatile i8**, i8*** %p2.addr.reg2mem
  %84 = load i8*, i8** %p2.addr.reload54, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload65, align 4
  %idx.ext6 = sext i32 %85 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %84, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 -1
  store i8 %conv5, i8* %add.ptr8, align 1
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1672509942
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1672509942
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -618049309, i32 -523403663
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1356812395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -2083673932
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2083673932
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1326315063, i32 1527617997
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload64, align 4
  %129 = add i32 %128, 1228802176
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1228802176
  %inc = add nsw i32 %128, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload63, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -1358037812
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1358037812
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1030512072, i32 1527617997
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -228703981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.addr.reload49 = load volatile i8**, i8*** %p1.addr.reg2mem
  %147 = load i8*, i8** %p1.addr.reload49, align 8
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %148 = load i32, i32* %n.addr.reload56, align 4
  %idx.ext9 = sext i32 %148 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %147, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 -1
  %149 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %149 to i32
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv12, i32* %a.reload72, align 4
  %p1.addr.reload48 = load volatile i8**, i8*** %p1.addr.reg2mem
  %150 = load i8*, i8** %p1.addr.reload48, align 8
  %151 = load i8, i8* %150, align 1
  %conv13 = sext i8 %151 to i32
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv13, i32* %b.reload77, align 4
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload71, align 4
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload76, align 4
  %154 = sub i32 %152, -1605823182
  %155 = add i32 %154, %153
  %156 = add i32 %155, -1605823182
  %add14 = add nsw i32 %152, %153
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  store i32 %156, i32* %c.reload82, align 4
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %157 = load i32, i32* %c.reload81, align 4
  %conv15 = trunc i32 %157 to i8
  %p2.addr.reload53 = load volatile i8**, i8*** %p2.addr.reg2mem
  %158 = load i8*, i8** %p2.addr.reload53, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %159 = load i32, i32* %n.addr.reload, align 4
  %idx.ext16 = sext i32 %159 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %158, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  store i8 %conv15, i8* %add.ptr18, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i8*, align 8
  %p2.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i8* %p1, i8** %p1.addralteredBB, align 8
  store i8* %p2, i8** %p2.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1221300757, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p1.addr.reload47 = load volatile i8**, i8*** %p1.addr.reg2mem
  %160 = load i8*, i8** %p1.addr.reload47, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload62, align 4
  %idx.extalteredBB = sext i32 %161 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %160, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %162 = load i8, i8* %add.ptr1alteredBB, align 1
  %convalteredBB = sext i8 %162 to i32
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  store i32 %convalteredBB, i32* %a.reload70, align 4
  %p1.addr.reload = load volatile i8**, i8*** %p1.addr.reg2mem
  %163 = load i8*, i8** %p1.addr.reload, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload61, align 4
  %idx.ext2alteredBB = sext i32 %164 to i64
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %163, i64 %idx.ext2alteredBB
  %165 = load i8, i8* %add.ptr3alteredBB, align 1
  %conv4alteredBB = sext i8 %165 to i32
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv4alteredBB, i32* %b.reload75, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload, align 4
  %168 = add i32 0, 1870800726
  %169 = sub i32 %168, %166
  %170 = sub i32 %169, 1870800726
  %_ = sub i32 0, %166
  %171 = sub i32 0, %167
  %172 = sub i32 %170, %171
  %gen = add i32 %170, %167
  %173 = sub i32 0, %166
  %174 = add i32 0, %173
  %_20 = sub i32 0, %166
  %175 = sub i32 0, %167
  %176 = sub i32 %174, %175
  %gen21 = add i32 %174, %167
  %177 = sub i32 0, %166
  %178 = add i32 0, %177
  %_22 = sub i32 0, %166
  %179 = sub i32 %178, -1651645502
  %180 = add i32 %179, %167
  %181 = add i32 %180, -1651645502
  %gen23 = add i32 %178, %167
  %182 = sub i32 0, %166
  %183 = sub i32 0, %167
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %addalteredBB = add nsw i32 %166, %167
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  store i32 %185, i32* %c.reload80, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload, align 4
  %conv5alteredBB = trunc i32 %186 to i8
  %p2.addr.reload = load volatile i8**, i8*** %p2.addr.reg2mem
  %187 = load i8*, i8** %p2.addr.reload, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload60, align 4
  %idx.ext6alteredBB = sext i32 %188 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %187, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 -1
  store i8 %conv5alteredBB, i8* %add.ptr8alteredBB, align 1
  store i32 1408884463, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload59, align 4
  %190 = sub i32 %189, -1169194826
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1169194826
  %_28 = sub i32 %189, 1
  %gen29 = mul i32 %192, 1
  %193 = add i32 0, -735832386
  %194 = sub i32 %193, %189
  %195 = sub i32 %194, -735832386
  %_30 = sub i32 0, %189
  %196 = add i32 %195, 1078440965
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1078440965
  %gen31 = add i32 %195, 1
  %199 = sub i32 0, 1
  %200 = add i32 %189, %199
  %_32 = sub i32 %189, 1
  %gen33 = mul i32 %200, 1
  %201 = sub i32 0, 776410342
  %202 = sub i32 %201, %189
  %203 = add i32 %202, 776410342
  %_34 = sub i32 0, %189
  %204 = sub i32 %203, -1130247710
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1130247710
  %gen35 = add i32 %203, 1
  %_36 = shl i32 %189, 1
  %207 = add i32 %189, -1837430457
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1837430457
  %_37 = sub i32 %189, 1
  %gen38 = mul i32 %209, 1
  %210 = add i32 %189, -604776590
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -604776590
  %_39 = sub i32 %189, 1
  %gen40 = mul i32 %212, 1
  %213 = add i32 %189, 1738644497
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1738644497
  %incalteredBB = add nsw i32 %189, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload, align 4
  store i32 1326315063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB27, %for.inc, %originalBBpart225, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
