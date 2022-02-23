; ModuleID = 'source-C-CXX/32/27.c'
source_filename = "source-C-CXX/32/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %c.reg2mem = alloca [2000 x i8]*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1858952556
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1858952556
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 181392067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 181392067, label %first
    i32 -1761771118, label %originalBB
    i32 1292648264, label %originalBBpart2
    i32 -359920097, label %for.cond
    i32 -1718423805, label %for.body
    i32 1752421712, label %originalBB36
    i32 -1895810247, label %originalBBpart238
    i32 -96583858, label %for.cond6
    i32 -2123249104, label %originalBB40
    i32 39065256, label %originalBBpart242
    i32 -272657833, label %for.body10
    i32 -1937368636, label %if.then
    i32 1882016275, label %if.end
    i32 537540637, label %if.then18
    i32 397346318, label %if.end20
    i32 -1262005568, label %originalBB44
    i32 -334738804, label %originalBBpart246
    i32 767543480, label %if.then24
    i32 1928870063, label %if.end26
    i32 -866590561, label %if.then30
    i32 -1424896315, label %originalBB48
    i32 618631190, label %originalBBpart250
    i32 460902682, label %if.end32
    i32 278039540, label %for.inc
    i32 -680309844, label %originalBB52
    i32 -859731077, label %originalBBpart254
    i32 347927803, label %for.end
    i32 706571108, label %for.inc34
    i32 -1320420251, label %for.end35
    i32 -2090615477, label %originalBBalteredBB
    i32 59490201, label %originalBB36alteredBB
    i32 1416218642, label %originalBB40alteredBB
    i32 313075601, label %originalBB44alteredBB
    i32 345398809, label %originalBB48alteredBB
    i32 -1340096451, label %originalBB52alteredBB
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
  %26 = select i1 %24, i32 -1761771118, i32 -2090615477
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [2000 x i8], align 16
  store [2000 x i8]* %c, [2000 x i8]** %c.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 256414712
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 256414712
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1292648264, i32 -2090615477
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -359920097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1718423805, i32 -1320420251
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2030529044
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2030529044
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1752421712, i32 59490201
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %c.reload74 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload74, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload73 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload73, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload64 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload64, align 4
  %c.reload72 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload72, i32 0, i32 0
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload88, align 8
  %c.reload71 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload71, i32 0, i32 0
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay5, i8** %p.reload87, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 735434211
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 735434211
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1895810247, i32 59490201
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -96583858, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -751139681
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -751139681
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -2123249104, i32 1416218642
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %102 = load i8*, i8** %p.reload86, align 8
  %c.reload70 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay7 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload70, i32 0, i32 0
  %l.reload63 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload63, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext
  %cmp8 = icmp ult i8* %102, %add.ptr
  store i1 %cmp8, i1* %cmp8.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -2091936655
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2091936655
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 39065256, i32 1416218642
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 -272657833, i32 347927803
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %120 = load i8*, i8** %p.reload85, align 8
  %121 = load i8, i8* %120, align 1
  %conv11 = sext i8 %121 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  %122 = select i1 %cmp12, i32 -1937368636, i32 1882016275
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1882016275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %123 = load i8*, i8** %p.reload84, align 8
  %124 = load i8, i8* %123, align 1
  %conv15 = sext i8 %124 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %125 = select i1 %cmp16, i32 537540637, i32 397346318
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 397346318, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1598360089
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1598360089
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
  %152 = select i1 %150, i32 -1262005568, i32 313075601
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %153 = load i8*, i8** %p.reload83, align 8
  %154 = load i8, i8* %153, align 1
  %conv21 = sext i8 %154 to i32
  %cmp22 = icmp eq i32 %conv21, 71
  store i1 %cmp22, i1* %cmp22.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -334738804, i32 313075601
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %169 = select i1 %cmp22.reload, i32 767543480, i32 1928870063
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1928870063, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %170 = load i8*, i8** %p.reload82, align 8
  %171 = load i8, i8* %170, align 1
  %conv27 = sext i8 %171 to i32
  %cmp28 = icmp eq i32 %conv27, 67
  %172 = select i1 %cmp28, i32 -866590561, i32 460902682
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1424896315, i32 345398809
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 218964066
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 218964066
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 618631190, i32 345398809
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 460902682, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 278039540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -680309844, i32 -1340096451
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %228 = load i8*, i8** %p.reload81, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %228, i32 1
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload80, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1536974975
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1536974975
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -859731077, i32 -1340096451
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -96583858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 706571108, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload59, align 4
  %257 = sub i32 %256, 1409333543
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1409333543
  %inc = add nsw i32 %256, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload, align 4
  store i32 -359920097, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [2000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1761771118, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %c.reload69 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload69, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %c.reload68 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload68, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload62 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload62, align 4
  %c.reload67 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload67, i32 0, i32 0
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4alteredBB, i8** %p.reload79, align 8
  %c.reload66 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload66, i32 0, i32 0
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay5alteredBB, i8** %p.reload78, align 8
  store i32 1752421712, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %260 = load i8*, i8** %p.reload77, align 8
  %c.reload = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %261 = load i32, i32* %l.reload, align 4
  %idx.extalteredBB = sext i32 %261 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay7alteredBB, i64 %idx.extalteredBB
  %cmp8alteredBB = icmp ult i8* %260, %add.ptralteredBB
  store i32 -2123249104, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %262 = load i8*, i8** %p.reload76, align 8
  %263 = load i8, i8* %262, align 1
  %conv21alteredBB = sext i8 %263 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 71
  store i32 -1262005568, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1424896315, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %264 = load i8*, i8** %p.reload75, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %264, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 -680309844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc34, %for.end, %originalBBpart254, %originalBB52, %for.inc, %if.end32, %originalBBpart250, %originalBB48, %if.then30, %if.end26, %if.then24, %originalBBpart246, %originalBB44, %if.end20, %if.then18, %if.end, %if.then, %for.body10, %originalBBpart242, %originalBB40, %for.cond6, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
