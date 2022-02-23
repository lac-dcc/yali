; ModuleID = 'source-C-CXX/19/509.c'
source_filename = "source-C-CXX/19/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cha(i8* %c, i8* %d) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %d.addr.reg2mem = alloca i8**
  %c.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1094100170
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1094100170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1851048363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1851048363, label %first
    i32 -11297535, label %originalBB
    i32 -878255304, label %originalBBpart2
    i32 662737605, label %for.cond
    i32 1321197967, label %for.body
    i32 2115628547, label %originalBB16
    i32 481107747, label %originalBBpart218
    i32 1012986180, label %if.then
    i32 1095881167, label %if.end
    i32 -1377686138, label %originalBB20
    i32 23780899, label %originalBBpart222
    i32 -1021474374, label %for.inc
    i32 1399606129, label %for.end
    i32 1452838614, label %for.cond7
    i32 -470738142, label %for.body11
    i32 -1474409846, label %for.inc12
    i32 -1127241848, label %originalBB24
    i32 -8734625, label %originalBBpart226
    i32 -389734430, label %for.end14
    i32 -2054347251, label %originalBBalteredBB
    i32 -1150791064, label %originalBB16alteredBB
    i32 1755708467, label %originalBB20alteredBB
    i32 -1886969590, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -11297535, i32 -2054347251
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %d.addr = alloca i8*, align 8
  store i8** %d.addr, i8*** %d.addr.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  %c.addr.reload34 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload34, align 8
  %d.addr.reload35 = load volatile i8**, i8*** %d.addr.reg2mem
  store i8* %d, i8** %d.addr.reload35, align 8
  %b.reload55 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %15 = bitcast [1000 x i8]* %b.reload55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %c.addr.reload33 = load volatile i8**, i8*** %c.addr.reg2mem
  %16 = load i8*, i8** %c.addr.reload33, align 8
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  store i8* %16, i8** %p.reload52, align 8
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  %17 = load i8*, i8** %p.reload51, align 8
  %18 = load i8, i8* %17, align 1
  %k.reload60 = load volatile i8*, i8** %k.reg2mem
  store i8 %18, i8* %k.reload60, align 1
  %c.addr.reload32 = load volatile i8**, i8*** %c.addr.reg2mem
  %19 = load i8*, i8** %c.addr.reload32, align 8
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 1
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload50, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -62078155
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -62078155
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -878255304, i32 -2054347251
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 662737605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload49, align 8
  %48 = load i8, i8* %47, align 1
  %conv = sext i8 %48 to i32
  %cmp = icmp ne i32 %conv, 0
  %49 = select i1 %cmp, i32 1321197967, i32 1399606129
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 991875132
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 991875132
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2115628547, i32 -1150791064
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %65 = load i8*, i8** %p.reload48, align 8
  %66 = load i8, i8* %65, align 1
  %conv2 = sext i8 %66 to i32
  %k.reload59 = load volatile i8*, i8** %k.reg2mem
  %67 = load i8, i8* %k.reload59, align 1
  %conv3 = sext i8 %67 to i32
  %cmp4 = icmp sgt i32 %conv2, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 888552568
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 888552568
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 481107747, i32 -1150791064
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 1012986180, i32 1095881167
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %84 = load i8*, i8** %p.reload47, align 8
  %85 = load i8, i8* %84, align 1
  %k.reload58 = load volatile i8*, i8** %k.reg2mem
  store i8 %85, i8* %k.reload58, align 1
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %86 = load i8*, i8** %p.reload46, align 8
  %a.reload53 = load volatile i8**, i8*** %a.reg2mem
  store i8* %86, i8** %a.reload53, align 8
  store i32 1095881167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1439396647
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1439396647
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1377686138, i32 1755708467
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -188438724
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -188438724
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 23780899, i32 1755708467
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1021474374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  %129 = load i8*, i8** %p.reload45, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %129, i32 1
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload44, align 8
  store i32 662737605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %130 = load i8*, i8** %a.reload, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %130, i64 1
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr6, i8** %p.reload43, align 8
  store i32 1452838614, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %131 = load i8*, i8** %p.reload42, align 8
  %132 = load i8, i8* %131, align 1
  %conv8 = sext i8 %132 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %133 = select i1 %cmp9, i32 -470738142, i32 -389734430
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %134 = load i8*, i8** %p.reload41, align 8
  %135 = load i8, i8* %134, align 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload56, align 4
  %137 = add i32 %136, -1113400308
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1113400308
  %inc = add nsw i32 %136, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload, align 4
  %idxprom = sext i32 %136 to i64
  %b.reload54 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload54, i64 0, i64 %idxprom
  store i8 %135, i8* %arrayidx, align 1
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  %140 = load i8*, i8** %p.reload40, align 8
  store i8 0, i8* %140, align 1
  store i32 -1474409846, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1836104785
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1836104785
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1127241848, i32 -1886969590
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %168 = load i8*, i8** %p.reload39, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %168, i32 1
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr13, i8** %p.reload38, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -8734625, i32 -1886969590
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1452838614, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %c.addr.reload31 = load volatile i8**, i8*** %c.addr.reg2mem
  %195 = load i8*, i8** %c.addr.reload31, align 8
  %d.addr.reload = load volatile i8**, i8*** %d.addr.reg2mem
  %196 = load i8*, i8** %d.addr.reload, align 8
  %call = call i8* @strcat(i8* %195, i8* %196) #4
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %197 = load i8*, i8** %c.addr.reload, align 8
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i32 0, i32 0
  %call15 = call i8* @strcat(i8* %197, i8* %arraydecay) #4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %198 = load i32, i32* %retval.reload, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8*, align 8
  %d.addralteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i8, align 1
  store i8* %c, i8** %c.addralteredBB, align 8
  store i8* %d, i8** %d.addralteredBB, align 8
  %199 = bitcast [1000 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  %200 = load i8*, i8** %c.addralteredBB, align 8
  store i8* %200, i8** %palteredBB, align 8
  %201 = load i8*, i8** %palteredBB, align 8
  %202 = load i8, i8* %201, align 1
  store i8 %202, i8* %kalteredBB, align 1
  %203 = load i8*, i8** %c.addralteredBB, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %203, i64 1
  store i8* %add.ptralteredBB, i8** %palteredBB, align 8
  store i32 -11297535, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reload37 = load volatile i8**, i8*** %p.reg2mem
  %204 = load i8*, i8** %p.reload37, align 8
  %205 = load i8, i8* %204, align 1
  %conv2alteredBB = sext i8 %205 to i32
  %k.reload = load volatile i8*, i8** %k.reg2mem
  %206 = load i8, i8* %k.reload, align 1
  %conv3alteredBB = sext i8 %206 to i32
  %cmp4alteredBB = icmp sgt i32 %conv2alteredBB, %conv3alteredBB
  store i32 2115628547, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1377686138, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p.reload36 = load volatile i8**, i8*** %p.reg2mem
  %207 = load i8*, i8** %p.reload36, align 8
  %incdec.ptr13alteredBB = getelementptr inbounds i8, i8* %207, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr13alteredBB, i8** %p.reload, align 8
  store i32 -1127241848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %for.inc12, %for.body11, %for.cond7, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end, %if.then, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %d = alloca [10 x i8], align 1
  %e = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [10 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10, i32 1, i1 false)
  %2 = bitcast [5 x i8]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 5, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 1311857348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1311857348, label %while.cond
    i32 1132396469, label %while.body
    i32 -790510874, label %originalBB
    i32 650268033, label %originalBBpart2
    i32 -1467439228, label %while.end
    i32 120466910, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %3 = select i1 %cmp, i32 1132396469, i32 -1467439228
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 986397155
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 986397155
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -790510874, i32 120466910
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call4 = call i32 @cha(i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [5 x i8], [5 x i8]* %e, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay8) #4
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [5 x i8], [5 x i8]* %e, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay10, i8* %arraydecay11) #4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 975918843
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 975918843
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 650268033, i32 120466910
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1311857348, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call4alteredBB = call i32 @cha(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %e, i32 0, i32 0
  %call9alteredBB = call i8* @strcpy(i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB) #4
  %arraydecay10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %e, i32 0, i32 0
  %call12alteredBB = call i8* @strcpy(i8* %arraydecay10alteredBB, i8* %arraydecay11alteredBB) #4
  store i32 -790510874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
