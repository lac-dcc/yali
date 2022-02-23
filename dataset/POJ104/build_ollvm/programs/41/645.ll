; ModuleID = 'source-C-CXX/41/645.c'
source_filename = "source-C-CXX/41/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -4535367
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -4535367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1447632878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1447632878, label %first
    i32 -599302242, label %originalBB
    i32 -1151973060, label %originalBBpart2
    i32 1348983066, label %for.cond
    i32 -1204392584, label %for.body
    i32 -500515254, label %for.inc
    i32 323474470, label %for.end
    i32 1455396651, label %for.cond3
    i32 -1522364075, label %for.body5
    i32 1044778600, label %if.then
    i32 1298570254, label %for.cond9
    i32 1031867840, label %for.body13
    i32 -536490088, label %originalBB40
    i32 -106259278, label %originalBBpart242
    i32 237824203, label %for.inc19
    i32 1290746937, label %originalBB44
    i32 -1441745486, label %originalBBpart259
    i32 -1601192629, label %for.end21
    i32 -46053706, label %if.end
    i32 -855206401, label %for.inc23
    i32 564326536, label %for.end25
    i32 -360589816, label %for.cond26
    i32 -1329224782, label %for.body30
    i32 453727186, label %for.inc34
    i32 1983300764, label %for.end36
    i32 1893619998, label %originalBB61
    i32 -1877247973, label %originalBBpart263
    i32 270313802, label %originalBBalteredBB
    i32 1273606542, label %originalBB40alteredBB
    i32 455900810, label %originalBB44alteredBB
    i32 -851519200, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -599302242, i32 270313802
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x i32], align 16
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload100, align 4
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload114, align 8
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1151973060, i32 270313802
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1348983066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload85, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1204392584, i32 323474470
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %32 = load i32*, i32** %p.reload113, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload84, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i32, i32* %32, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -500515254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload83, align 4
  %35 = add i32 %34, 419365068
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 419365068
  %inc = add nsw i32 %34, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload82, align 4
  store i32 1348983066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload105)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 1455396651, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload80, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload102, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload99, align 4
  %41 = add i32 %39, -173684979
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -173684979
  %sub = sub nsw i32 %39, %40
  %cmp4 = icmp slt i32 %38, %43
  %44 = select i1 %cmp4, i32 -1522364075, i32 564326536
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  %45 = load i32*, i32** %p.reload112, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload79, align 4
  %idx.ext6 = sext i32 %46 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %45, i64 %idx.ext6
  %47 = load i32, i32* %add.ptr7, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload, align 4
  %cmp8 = icmp eq i32 %47, %48
  %49 = select i1 %cmp8, i32 1044778600, i32 -46053706
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload78, align 4
  %51 = sub i32 %50, -342496164
  %52 = add i32 %51, 1
  %53 = add i32 %52, -342496164
  %add = add nsw i32 %50, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload95, align 4
  store i32 1298570254, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload94, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload101, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload98, align 4
  %57 = sub i32 %55, 1814396826
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1814396826
  %sub10 = sub nsw i32 %55, %56
  %60 = sub i32 %59, -1300286235
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1300286235
  %add11 = add nsw i32 %59, 1
  %cmp12 = icmp slt i32 %54, %62
  %63 = select i1 %cmp12, i32 1031867840, i32 -1601192629
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1870147564
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1870147564
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -536490088, i32 1273606542
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  %91 = load i32*, i32** %p.reload111, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload93, align 4
  %idx.ext14 = sext i32 %92 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %91, i64 %idx.ext14
  %93 = load i32, i32* %add.ptr15, align 4
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %94 = load i32*, i32** %p.reload110, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload92, align 4
  %idx.ext16 = sext i32 %95 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %94, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 -1
  store i32 %93, i32* %add.ptr18, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 602697825
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 602697825
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -106259278, i32 1273606542
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 237824203, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 346958502
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 346958502
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1290746937, i32 455900810
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload91, align 4
  %151 = add i32 %150, 777886125
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 777886125
  %inc20 = add nsw i32 %150, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload90, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1546858946
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1546858946
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1441745486, i32 455900810
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1298570254, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload97, align 4
  %182 = sub i32 %181, -1790165068
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1790165068
  %inc22 = add nsw i32 %181, 1
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %184, i32* %m.reload96, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload77, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, -1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %dec = add nsw i32 %185, -1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload76, align 4
  store i32 -46053706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -855206401, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload75, align 4
  %191 = add i32 %190, -421540952
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -421540952
  %inc24 = add nsw i32 %190, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload74, align 4
  store i32 1455396651, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 -360589816, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub27 = sub nsw i32 %195, %196
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub28 = sub nsw i32 %198, 1
  %cmp29 = icmp slt i32 %194, %200
  %201 = select i1 %cmp29, i32 -1329224782, i32 1983300764
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %202 = load i32*, i32** %p.reload109, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload71, align 4
  %idx.ext31 = sext i32 %203 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %202, i64 %idx.ext31
  %204 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 453727186, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload70, align 4
  %206 = add i32 %205, 1925498137
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1925498137
  %inc35 = add nsw i32 %205, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload69, align 4
  store i32 -360589816, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1446054968
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1446054968
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1893619998, i32 -851519200
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %224 = load i32*, i32** %p.reload108, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload68, align 4
  %idx.ext37 = sext i32 %225 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %224, i64 %idx.ext37
  %226 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 483924477
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 483924477
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1877247973, i32 -851519200
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -599302242, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  %242 = load i32*, i32** %p.reload107, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload89, align 4
  %idx.ext14alteredBB = sext i32 %243 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %242, i64 %idx.ext14alteredBB
  %244 = load i32, i32* %add.ptr15alteredBB, align 4
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  %245 = load i32*, i32** %p.reload106, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload88, align 4
  %idx.ext16alteredBB = sext i32 %246 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %245, i64 %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %add.ptr17alteredBB, i64 -1
  store i32 %244, i32* %add.ptr18alteredBB, align 4
  store i32 -536490088, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload87, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_ = sub i32 0, %247
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen = add i32 %249, 1
  %254 = add i32 %247, 1611209744
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1611209744
  %_45 = sub i32 %247, 1
  %gen46 = mul i32 %256, 1
  %257 = add i32 0, -102301763
  %258 = sub i32 %257, %247
  %259 = sub i32 %258, -102301763
  %_47 = sub i32 0, %247
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen48 = add i32 %259, 1
  %262 = sub i32 0, 1
  %263 = add i32 %247, %262
  %_49 = sub i32 %247, 1
  %gen50 = mul i32 %263, 1
  %264 = sub i32 0, %247
  %265 = add i32 0, %264
  %_51 = sub i32 0, %247
  %266 = add i32 %265, 965415036
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 965415036
  %gen52 = add i32 %265, 1
  %269 = sub i32 0, 1069843733
  %270 = sub i32 %269, %247
  %271 = add i32 %270, 1069843733
  %_53 = sub i32 0, %247
  %272 = add i32 %271, -658323740
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -658323740
  %gen54 = add i32 %271, 1
  %275 = sub i32 0, 1
  %276 = add i32 %247, %275
  %_55 = sub i32 %247, 1
  %gen56 = mul i32 %276, 1
  %_57 = shl i32 %247, 1
  %277 = sub i32 0, %247
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc20alteredBB = add nsw i32 %247, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload, align 4
  store i32 1290746937, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %281 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload, align 4
  %idx.ext37alteredBB = sext i32 %282 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %281, i64 %idx.ext37alteredBB
  %283 = load i32, i32* %add.ptr38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  store i32 1893619998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB61, %for.end36, %for.inc34, %for.body30, %for.cond26, %for.end25, %for.inc23, %if.end, %for.end21, %originalBBpart259, %originalBB44, %for.inc19, %originalBBpart242, %originalBB40, %for.body13, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
