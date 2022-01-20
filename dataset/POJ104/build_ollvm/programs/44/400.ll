; ModuleID = 'source-C-CXX/44/400.c'
source_filename = "source-C-CXX/44/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %pw.reg2mem = alloca i8**
  %ps.reg2mem = alloca i8**
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %lw.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1568961224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1568961224, label %first
    i32 1219197155, label %originalBB
    i32 1972173558, label %originalBBpart2
    i32 70635850, label %for.cond
    i32 -2046519152, label %for.body
    i32 2067962978, label %if.then
    i32 1521272718, label %for.cond13
    i32 -1237498977, label %for.body16
    i32 -1399736518, label %if.then27
    i32 1585350898, label %if.else
    i32 1523356240, label %for.inc
    i32 1549015814, label %originalBB38
    i32 515100558, label %originalBBpart242
    i32 -1807456565, label %for.end
    i32 -1397456595, label %originalBB44
    i32 -1651402852, label %originalBBpart246
    i32 1347182925, label %if.then28
    i32 -546833831, label %if.then30
    i32 1666383241, label %if.end
    i32 -563995574, label %originalBB48
    i32 -1754384706, label %originalBBpart250
    i32 2135248459, label %if.end31
    i32 1834637691, label %if.else32
    i32 -1705752521, label %originalBB52
    i32 1521129456, label %originalBBpart254
    i32 -5213869, label %if.end33
    i32 689934073, label %for.inc34
    i32 -1918769289, label %originalBB56
    i32 -1111248195, label %originalBBpart268
    i32 2112496633, label %for.end36
    i32 283486569, label %originalBBalteredBB
    i32 681202421, label %originalBB38alteredBB
    i32 -1318667646, label %originalBB44alteredBB
    i32 1976380674, label %originalBB48alteredBB
    i32 -1556110727, label %originalBB52alteredBB
    i32 -1716795944, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 1219197155, i32 283486569
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %lw = alloca i32, align 4
  store i32* %lw, i32** %lw.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %pw = alloca i8*, align 8
  store i8** %pw, i8*** %pw.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %14 = bitcast [50 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 50, i32 16, i1 false)
  %15 = bitcast [50 x i8]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 50, i32 16, i1 false)
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload95, align 4
  %q.reload97 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload97, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %ps.reload99 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arrayidx, i8** %ps.reload99, align 8
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %pw.reload101 = load volatile i8**, i8*** %pw.reg2mem
  store i8* %arrayidx2, i8** %pw.reload101, align 8
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %ls.reload89 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload89, align 4
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lw.reload90 = load volatile i32*, i32** %lw.reg2mem
  store i32 %conv7, i32* %lw.reload90, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1972173558, i32 283486569
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 70635850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload80, align 4
  %lw.reload = load volatile i32*, i32** %lw.reg2mem
  %31 = load i32, i32* %lw.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -2046519152, i32 2112496633
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pw.reload100 = load volatile i8**, i8*** %pw.reg2mem
  %33 = load i8*, i8** %pw.reload100, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload79, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext
  %35 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %35 to i32
  %ps.reload98 = load volatile i8**, i8*** %ps.reg2mem
  %36 = load i8*, i8** %ps.reload98, align 8
  %37 = load i8, i8* %36, align 1
  %conv10 = sext i8 %37 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %38 = select i1 %cmp11, i32 2067962978, i32 1834637691
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 1521272718, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload87, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %40 = load i32, i32* %ls.reload, align 4
  %cmp14 = icmp slt i32 %39, %40
  %41 = select i1 %cmp14, i32 -1237498977, i32 -1807456565
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %pw.reload = load volatile i8**, i8*** %pw.reg2mem
  %42 = load i8*, i8** %pw.reload, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload78, align 4
  %idx.ext17 = sext i32 %43 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %42, i64 %idx.ext17
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload86, align 4
  %idx.ext19 = sext i32 %44 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr18, i64 %idx.ext19
  %45 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %45 to i32
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  %46 = load i8*, i8** %ps.reload, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload85, align 4
  %idx.ext22 = sext i32 %47 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %46, i64 %idx.ext22
  %48 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %48 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %49 = select i1 %cmp25, i32 -1399736518, i32 1585350898
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload94, align 4
  store i32 1523356240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload93, align 4
  store i32 -1807456565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1605819567
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1605819567
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1549015814, i32 681202421
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload84, align 4
  %66 = sub i32 %65, 1558905254
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1558905254
  %inc = add nsw i32 %65, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload83, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 515100558, i32 681202421
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1521272718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -738346159
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -738346159
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1397456595, i32 -1318667646
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  %110 = load i32, i32* %p.reload92, align 4
  %tobool = icmp ne i32 %110, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 564701627
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 564701627
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1651402852, i32 -1318667646
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %126 = select i1 %tobool.reload, i32 1347182925, i32 2135248459
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %q.reload96 = load volatile i32*, i32** %q.reg2mem
  %127 = load i32, i32* %q.reload96, align 4
  %tobool29 = icmp ne i32 %127, 0
  %128 = select i1 %tobool29, i32 -546833831, i32 1666383241
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload77, align 4
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  store i32 %129, i32* %d.reload91, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 1666383241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -782823335
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -782823335
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -563995574, i32 1976380674
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1754384706, i32 1976380674
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2135248459, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -5213869, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 691152031
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 691152031
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1705752521, i32 -1556110727
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 1521129456, i32 -1556110727
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 689934073, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 689934073, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 623877547
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 623877547
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1918769289, i32 -1716795944
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload76, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc35 = add nsw i32 %239, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload75, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1111248195, i32 -1716795944
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 70635850, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %258 = load i32, i32* %d.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %259 = load i32, i32* %retval.reload, align 4
  ret i32 %259

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %lwalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %psalteredBB = alloca i8*, align 8
  %pwalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %260 = bitcast [50 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %260, i8 0, i64 50, i32 16, i1 false)
  %261 = bitcast [50 x i8]* %walteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %261, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i64 0, i64 0
  store i8* %arrayidxalteredBB, i8** %psalteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i64 0, i64 0
  store i8* %arrayidx2alteredBB, i8** %pwalteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lwalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1219197155, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload82, align 4
  %263 = add i32 %262, -1630829663
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1630829663
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %262, %266
  %_39 = sub i32 %262, 1
  %gen40 = mul i32 %267, 1
  %268 = add i32 %262, 1989426307
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1989426307
  %incalteredBB = add nsw i32 %262, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload, align 4
  store i32 1549015814, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %271 = load i32, i32* %p.reload, align 4
  %toboolalteredBB = icmp ne i32 %271, 0
  store i32 -1397456595, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -563995574, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1705752521, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload74, align 4
  %_57 = shl i32 %272, 1
  %_58 = shl i32 %272, 1
  %273 = add i32 %272, 2098566511
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2098566511
  %_59 = sub i32 %272, 1
  %gen60 = mul i32 %275, 1
  %276 = sub i32 0, -1822697828
  %277 = sub i32 %276, %272
  %278 = add i32 %277, -1822697828
  %_61 = sub i32 0, %272
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen62 = add i32 %278, 1
  %_63 = shl i32 %272, 1
  %283 = sub i32 %272, -630604853
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -630604853
  %_64 = sub i32 %272, 1
  %gen65 = mul i32 %285, 1
  %_66 = shl i32 %272, 1
  %286 = sub i32 0, %272
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc35alteredBB = add nsw i32 %272, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload, align 4
  store i32 -1918769289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB56, %for.inc34, %if.end33, %originalBBpart254, %originalBB52, %if.else32, %if.end31, %originalBBpart250, %originalBB48, %if.end, %if.then30, %if.then28, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB38, %for.inc, %if.else, %if.then27, %for.body16, %for.cond13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
