; ModuleID = 'source-C-CXX/41/635.c'
source_filename = "source-C-CXX/41/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [200000 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2039971901
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2039971901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -679112571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -679112571, label %first
    i32 713572200, label %originalBB
    i32 1562798281, label %originalBBpart2
    i32 -1011497612, label %for.cond
    i32 -2121460724, label %for.body
    i32 584055456, label %for.inc
    i32 909575053, label %for.end
    i32 -979337253, label %for.cond4
    i32 1976107797, label %for.body6
    i32 -1471170908, label %originalBB42
    i32 -1875542572, label %originalBBpart244
    i32 -1137334476, label %if.then
    i32 -1045472501, label %for.cond11
    i32 -135562034, label %originalBB46
    i32 478257852, label %originalBBpart248
    i32 1099654922, label %for.body13
    i32 577812678, label %for.inc19
    i32 1310563739, label %for.end21
    i32 1363985483, label %if.end
    i32 1707888243, label %for.inc22
    i32 -1257586420, label %for.end24
    i32 -1403463749, label %originalBB50
    i32 -1806489987, label %originalBBpart252
    i32 84647196, label %for.cond26
    i32 -1879638678, label %for.body29
    i32 -601212669, label %for.inc33
    i32 183015163, label %for.end35
    i32 -1583825251, label %originalBBalteredBB
    i32 1185303847, label %originalBB42alteredBB
    i32 -584048336, label %originalBB46alteredBB
    i32 622730065, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 713572200, i32 -1583825251
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [200000 x i32], align 16
  store [200000 x i32]* %a, [200000 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload106, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %a.reload102 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload102, i32 0, i32 0
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload66, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1562798281, i32 -1583825251
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1011497612, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload84, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2121460724, i32 909575053
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %44 = load i32*, i32** %p.reload65, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload83, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* %44, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 584055456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload82, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload81, align 4
  store i32 -1011497612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload99)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %a.reload101 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload101, i32 0, i32 0
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay3, i32** %p.reload64, align 8
  store i32 -979337253, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload79, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload95, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 1976107797, i32 -1257586420
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1471170908, i32 1185303847
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  %78 = load i32*, i32** %p.reload63, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload78, align 4
  %idx.ext7 = sext i32 %79 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %78, i64 %idx.ext7
  %80 = load i32, i32* %add.ptr8, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload98, align 4
  %cmp9 = icmp eq i32 %80, %81
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1386069848
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1386069848
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1875542572, i32 1185303847
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 -1137334476, i32 1363985483
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload105, align 4
  %99 = sub i32 %98, 1479351644
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1479351644
  %inc10 = add nsw i32 %98, 1
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %101, i32* %k.reload104, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload77, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload91, align 4
  store i32 -1045472501, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -434048286
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -434048286
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -135562034, i32 -584048336
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload90, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload94, align 4
  %cmp12 = icmp slt i32 %130, %131
  store i1 %cmp12, i1* %cmp12.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -833244112
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -833244112
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 478257852, i32 -584048336
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %159 = select i1 %cmp12.reload, i32 1099654922, i32 1310563739
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload62 = load volatile i32**, i32*** %p.reg2mem
  %160 = load i32*, i32** %p.reload62, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload89, align 4
  %idx.ext14 = sext i32 %161 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %160, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 1
  %162 = load i32, i32* %add.ptr16, align 4
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  %163 = load i32*, i32** %p.reload61, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload88, align 4
  %idx.ext17 = sext i32 %164 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %163, i64 %idx.ext17
  store i32 %162, i32* %add.ptr18, align 4
  store i32 577812678, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload87, align 4
  %166 = sub i32 %165, -1788985836
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1788985836
  %inc20 = add nsw i32 %165, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload86, align 4
  store i32 -1045472501, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload76, align 4
  %170 = sub i32 0, -1
  %171 = sub i32 %169, %170
  %dec = add nsw i32 %169, -1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload75, align 4
  store i32 1363985483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1707888243, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload74, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc23 = add nsw i32 %172, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload73, align 4
  store i32 -979337253, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1325449929
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1325449929
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1403463749, i32 622730065
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %a.reload100 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload100, i32 0, i32 0
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay25, i32** %p.reload60, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1717376724
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1717376724
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1806489987, i32 622730065
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 84647196, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload71, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload93, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload103, align 4
  %222 = add i32 %220, 530377363
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 530377363
  %sub = sub nsw i32 %220, %221
  %225 = add i32 %224, -1170163362
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1170163362
  %sub27 = sub nsw i32 %224, 1
  %cmp28 = icmp slt i32 %219, %227
  %228 = select i1 %cmp28, i32 -1879638678, i32 183015163
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %p.reload59 = load volatile i32**, i32*** %p.reg2mem
  %229 = load i32*, i32** %p.reload59, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload70, align 4
  %idx.ext30 = sext i32 %230 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %229, i64 %idx.ext30
  %231 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  store i32 -601212669, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload69, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc34 = add nsw i32 %232, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload68, align 4
  store i32 84647196, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %p.reload58 = load volatile i32**, i32*** %p.reg2mem
  %235 = load i32*, i32** %p.reload58, align 8
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload92, align 4
  %idx.ext36 = sext i32 %236 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %235, i64 %idx.ext36
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload, align 4
  %idx.ext38 = sext i32 %237 to i64
  %238 = sub i64 0, 395498038974201704
  %239 = sub i64 %238, %idx.ext38
  %240 = add i64 %239, 395498038974201704
  %idx.neg = sub i64 0, %idx.ext38
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr37, i64 %240
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr39, i64 -1
  %241 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [200000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 713572200, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload57 = load volatile i32**, i32*** %p.reg2mem
  %242 = load i32*, i32** %p.reload57, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload67, align 4
  %idx.ext7alteredBB = sext i32 %243 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %242, i64 %idx.ext7alteredBB
  %244 = load i32, i32* %add.ptr8alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload, align 4
  %cmp9alteredBB = icmp eq i32 %244, %245
  store i32 -1471170908, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %246, %247
  store i32 -135562034, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  %a.reload = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arraydecay25alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload, i32 0, i32 0
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay25alteredBB, i32** %p.reload, align 8
  store i32 -1403463749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond26, %originalBBpart252, %originalBB50, %for.end24, %for.inc22, %if.end, %for.end21, %for.inc19, %for.body13, %originalBBpart248, %originalBB46, %for.cond11, %if.then, %originalBBpart244, %originalBB42, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
