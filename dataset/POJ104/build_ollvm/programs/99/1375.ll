; ModuleID = 'source-C-CXX/99/1375.c'
source_filename = "source-C-CXX/99/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca [300 x i8]*
  %k.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1977356003
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1977356003
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1050327029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1050327029, label %first
    i32 1736860288, label %originalBB
    i32 1463018476, label %originalBBpart2
    i32 752890469, label %for.cond
    i32 458103284, label %for.body
    i32 -2014876133, label %for.cond5
    i32 -706769612, label %for.body8
    i32 -1812825276, label %if.then
    i32 -604559767, label %originalBB29
    i32 967175350, label %originalBBpart236
    i32 -762669676, label %if.end
    i32 -1005066076, label %for.inc
    i32 -1911010474, label %for.end
    i32 1779716196, label %if.then16
    i32 -863528081, label %if.end20
    i32 -697223223, label %for.inc21
    i32 -1635923065, label %originalBB38
    i32 -536805906, label %originalBBpart246
    i32 -1146054779, label %for.end23
    i32 1434300657, label %if.then26
    i32 -573726799, label %originalBB48
    i32 -1977733987, label %originalBBpart250
    i32 -1842112616, label %if.end28
    i32 1462799956, label %originalBBalteredBB
    i32 -709217417, label %originalBB29alteredBB
    i32 -992870072, label %originalBB38alteredBB
    i32 -517730081, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 1736860288, i32 1462799956
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload66, align 4
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload69, align 4
  %s.reload78 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload78, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload77 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload77, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload59, align 4
  %k.reload76 = load volatile i8*, i8** %k.reg2mem
  store i8 97, i8* %k.reload76, align 1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1463018476, i32 1462799956
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 752890469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload75 = load volatile i8*, i8** %k.reg2mem
  %41 = load i8, i8* %k.reload75, align 1
  %conv3 = sext i8 %41 to i32
  %cmp = icmp sle i32 %conv3, 122
  %42 = select i1 %cmp, i32 458103284, i32 -1146054779
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 -2014876133, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 -706769612, i32 -1911010474
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %46 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %47 to i32
  %k.reload74 = load volatile i8*, i8** %k.reg2mem
  %48 = load i8, i8* %k.reload74, align 1
  %conv10 = sext i8 %48 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %49 = select i1 %cmp11, i32 -1812825276, i32 -762669676
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -540653704
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -540653704
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -604559767, i32 -709217417
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload65, align 4
  %78 = sub i32 %77, 504917599
  %79 = add i32 %78, 1
  %80 = add i32 %79, 504917599
  %inc = add nsw i32 %77, 1
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  store i32 %80, i32* %m.reload64, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -391184689
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -391184689
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 967175350, i32 -709217417
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -762669676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1005066076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload55, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc13 = add nsw i32 %96, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload, align 4
  store i32 -2014876133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload63, align 4
  %cmp14 = icmp ne i32 %101, 0
  %102 = select i1 %cmp14, i32 1779716196, i32 -863528081
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %k.reload73 = load volatile i8*, i8** %k.reg2mem
  %103 = load i8, i8* %k.reload73, align 1
  %conv17 = sext i8 %103 to i32
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload62, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17, i32 %104)
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  %105 = load i32, i32* %t.reload68, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc19 = add nsw i32 %105, 1
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  store i32 %107, i32* %t.reload67, align 4
  store i32 -863528081, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload61, align 4
  store i32 -697223223, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1635923065, i32 -992870072
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload72 = load volatile i8*, i8** %k.reg2mem
  %122 = load i8, i8* %k.reload72, align 1
  %123 = sub i8 0, %122
  %124 = sub i8 0, 1
  %125 = add i8 %123, %124
  %126 = sub i8 0, %125
  %inc22 = add i8 %122, 1
  %k.reload71 = load volatile i8*, i8** %k.reg2mem
  store i8 %126, i8* %k.reload71, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 686263890
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 686263890
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -536805906, i32 -992870072
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 752890469, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %142 = load i32, i32* %t.reload, align 4
  %cmp24 = icmp eq i32 %142, 0
  %143 = select i1 %cmp24, i32 1434300657, i32 -1842112616
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -573726799, i32 -517730081
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -795251511
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -795251511
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1977733987, i32 -517730081
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1842112616, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i8, align 1
  %salteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i8 97, i8* %kalteredBB, align 1
  store i32 1736860288, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload60, align 4
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %_ = sub i32 0, %173
  %176 = add i32 %175, -481133447
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -481133447
  %gen = add i32 %175, 1
  %_30 = shl i32 %173, 1
  %179 = sub i32 0, 105791998
  %180 = sub i32 %179, %173
  %181 = add i32 %180, 105791998
  %_31 = sub i32 0, %173
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen32 = add i32 %181, 1
  %186 = sub i32 %173, 1802245190
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1802245190
  %_33 = sub i32 %173, 1
  %gen34 = mul i32 %188, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %173, %189
  %incalteredBB = add nsw i32 %173, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %190, i32* %m.reload, align 4
  store i32 -604559767, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload70 = load volatile i8*, i8** %k.reg2mem
  %191 = load i8, i8* %k.reload70, align 1
  %192 = sub i8 0, -98
  %193 = sub i8 %192, %191
  %194 = add i8 %193, -98
  %_39 = sub i8 0, %191
  %195 = sub i8 0, %194
  %196 = sub i8 0, 1
  %197 = add i8 %195, %196
  %198 = sub i8 0, %197
  %gen40 = add i8 %194, 1
  %199 = sub i8 0, 1
  %200 = add i8 %191, %199
  %_41 = sub i8 %191, 1
  %gen42 = mul i8 %200, 1
  %201 = sub i8 %191, 11
  %202 = sub i8 %201, 1
  %203 = add i8 %202, 11
  %_43 = sub i8 %191, 1
  %gen44 = mul i8 %203, 1
  %204 = sub i8 0, %191
  %205 = sub i8 0, 1
  %206 = add i8 %204, %205
  %207 = sub i8 0, %206
  %inc22alteredBB = add i8 %191, 1
  %k.reload = load volatile i8*, i8** %k.reg2mem
  store i8 %207, i8* %k.reload, align 1
  store i32 -1635923065, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -573726799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %if.then26, %for.end23, %originalBBpart246, %originalBB38, %for.inc21, %if.end20, %if.then16, %for.end, %for.inc, %if.end, %originalBBpart236, %originalBB29, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
