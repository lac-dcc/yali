; ModuleID = 'source-C-CXX/18/1228.c'
source_filename = "source-C-CXX/18/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %p.reg2mem = alloca [200 x i8*]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -490649712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -490649712, label %first
    i32 1001904924, label %originalBB
    i32 -1533948709, label %originalBBpart2
    i32 -269941491, label %for.cond
    i32 -259744257, label %originalBB60
    i32 1457086305, label %originalBBpart262
    i32 1835967519, label %for.body
    i32 1607628736, label %originalBB64
    i32 -75763289, label %originalBBpart266
    i32 -840804711, label %for.inc
    i32 1740964022, label %for.end
    i32 428136757, label %for.cond1
    i32 -881562000, label %for.body8
    i32 -257261734, label %originalBB68
    i32 -791794288, label %originalBBpart270
    i32 358144518, label %if.then
    i32 -823741502, label %if.end
    i32 -1856715633, label %for.inc21
    i32 1602978386, label %for.end23
    i32 -44267540, label %for.cond31
    i32 -1689675875, label %for.body34
    i32 -123574794, label %if.then40
    i32 -1858969573, label %if.end44
    i32 981857428, label %for.inc45
    i32 2045623112, label %originalBB72
    i32 1925540410, label %originalBBpart278
    i32 2015885524, label %for.end47
    i32 -845124809, label %for.cond50
    i32 -1827040305, label %for.body53
    i32 -406075199, label %for.inc57
    i32 -1802379749, label %for.end59
    i32 -128039479, label %originalBBalteredBB
    i32 1683642780, label %originalBB60alteredBB
    i32 708054970, label %originalBB64alteredBB
    i32 382745299, label %originalBB68alteredBB
    i32 1407139598, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 1001904924, i32 -128039479
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca [200 x i8*], align 16
  store [200 x i8*]* %p, [200 x i8*]** %p.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1533948709, i32 -128039479
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -269941491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1857552797
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1857552797
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -259744257, i32 1683642780
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload123, align 4
  %cmp = icmp slt i32 %67, 200
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1933874538
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1933874538
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 1457086305, i32 1683642780
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1835967519, i32 1740964022
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1607628736, i32 708054970
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %122 to i64
  %p.reload92 = load volatile [200 x i8*]*, [200 x i8*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8*], [200 x i8*]* %p.reload92, i64 0, i64 %idxprom
  store i8* %call, i8** %arrayidx, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1615676601
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1615676601
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -75763289, i32 708054970
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -840804711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload121, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload120, align 4
  store i32 -269941491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 428136757, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload118, align 4
  %idxprom3 = sext i32 %141 to i64
  %p.reload91 = load volatile [200 x i8*]*, [200 x i8*]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p.reload91, i64 0, i64 %idxprom3
  %142 = load i8*, i8** %arrayidx4, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload134, align 4
  %idx.ext = sext i32 %143 to i64
  %add.ptr = getelementptr inbounds i8, i8* %142, i64 %idx.ext
  store i8 %conv, i8* %add.ptr, align 1
  %conv5 = sext i8 %conv to i32
  %cmp6 = icmp ne i32 %conv5, 10
  %144 = select i1 %cmp6, i32 -881562000, i32 1602978386
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1323449246
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1323449246
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -257261734, i32 382745299
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload117, align 4
  %idxprom9 = sext i32 %172 to i64
  %p.reload90 = load volatile [200 x i8*]*, [200 x i8*]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p.reload90, i64 0, i64 %idxprom9
  %173 = load i8*, i8** %arrayidx10, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload133, align 4
  %idx.ext11 = sext i32 %174 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %173, i64 %idx.ext11
  %175 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %175 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -791794288, i32 382745299
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %202 = select i1 %cmp14.reload, i32 358144518, i32 -823741502
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload116, align 4
  %idxprom16 = sext i32 %203 to i64
  %p.reload89 = load volatile [200 x i8*]*, [200 x i8*]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p.reload89, i64 0, i64 %idxprom16
  %204 = load i8*, i8** %arrayidx17, align 8
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload132, align 4
  %idx.ext18 = sext i32 %205 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %204, i64 %idx.ext18
  store i8 0, i8* %add.ptr19, align 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload115, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc20 = add nsw i32 %206, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload114, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload131, align 4
  store i32 -823741502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1856715633, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload130, align 4
  %210 = add i32 %209, 994802349
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 994802349
  %inc22 = add nsw i32 %209, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload129, align 4
  store i32 428136757, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload113, align 4
  %idxprom24 = sext i32 %213 to i64
  %p.reload88 = load volatile [200 x i8*]*, [200 x i8*]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p.reload88, i64 0, i64 %idxprom24
  %214 = load i8*, i8** %arrayidx25, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload128, align 4
  %idx.ext26 = sext i32 %215 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %214, i64 %idx.ext26
  store i8 0, i8* %add.ptr27, align 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload112, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  store i32 %216, i32* %n.reload127, align 4
  %call28 = call noalias i8* @malloc(i64 100) #4
  %p1.reload94 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %call28, i8** %p1.reload94, align 8
  %call29 = call noalias i8* @malloc(i64 100) #4
  %p2.reload96 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %call29, i8** %p2.reload96, align 8
  %p1.reload93 = load volatile i8**, i8*** %p1.reg2mem
  %217 = load i8*, i8** %p1.reload93, align 8
  %p2.reload95 = load volatile i8**, i8*** %p2.reg2mem
  %218 = load i8*, i8** %p2.reload95, align 8
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %217, i8* %218)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -44267540, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload110, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload126, align 4
  %cmp32 = icmp sle i32 %219, %220
  %221 = select i1 %cmp32, i32 -1689675875, i32 2015885524
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload109, align 4
  %idxprom35 = sext i32 %222 to i64
  %p.reload87 = load volatile [200 x i8*]*, [200 x i8*]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p.reload87, i64 0, i64 %idxprom35
  %223 = load i8*, i8** %arrayidx36, align 8
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %224 = load i8*, i8** %p1.reload, align 8
  %call37 = call i32 @strcmp(i8* %223, i8* %224) #5
  %cmp38 = icmp eq i32 %call37, 0
  %225 = select i1 %cmp38, i32 -123574794, i32 -1858969573
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload108, align 4
  %idxprom41 = sext i32 %226 to i64
  %p.reload86 = load volatile [200 x i8*]*, [200 x i8*]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p.reload86, i64 0, i64 %idxprom41
  %227 = load i8*, i8** %arrayidx42, align 8
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %228 = load i8*, i8** %p2.reload, align 8
  %call43 = call i8* @strcpy(i8* %227, i8* %228) #4
  store i32 -1858969573, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 981857428, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1350067522
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1350067522
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 2045623112, i32 1407139598
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload107, align 4
  %245 = add i32 %244, 1805700392
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1805700392
  %inc46 = add nsw i32 %244, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload106, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1925540410, i32 1407139598
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -44267540, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %p.reload85 = load volatile [200 x i8*]*, [200 x i8*]** %p.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p.reload85, i64 0, i64 0
  %262 = load i8*, i8** %arrayidx48, align 16
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %262)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 -845124809, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload, align 4
  %cmp51 = icmp sle i32 %263, %264
  %265 = select i1 %cmp51, i32 -1827040305, i32 -1802379749
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload103, align 4
  %idxprom54 = sext i32 %266 to i64
  %p.reload84 = load volatile [200 x i8*]*, [200 x i8*]** %p.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p.reload84, i64 0, i64 %idxprom54
  %267 = load i8*, i8** %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %267)
  store i32 -406075199, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload102, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc58 = add nsw i32 %268, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload101, align 4
  store i32 -845124809, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [200 x i8*], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1001904924, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload100, align 4
  %cmpalteredBB = icmp slt i32 %273, 200
  store i32 -259744257, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %p.reload83 = load volatile [200 x i8*]*, [200 x i8*]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p.reload83, i64 0, i64 %idxpromalteredBB
  store i8* %callalteredBB, i8** %arrayidxalteredBB, align 8
  store i32 1607628736, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload98, align 4
  %idxprom9alteredBB = sext i32 %275 to i64
  %p.reload = load volatile [200 x i8*]*, [200 x i8*]** %p.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p.reload, i64 0, i64 %idxprom9alteredBB
  %276 = load i8*, i8** %arrayidx10alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload, align 4
  %idx.ext11alteredBB = sext i32 %277 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %276, i64 %idx.ext11alteredBB
  %278 = load i8, i8* %add.ptr12alteredBB, align 1
  %conv13alteredBB = sext i8 %278 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 -257261734, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload97, align 4
  %_ = shl i32 %279, 1
  %280 = sub i32 %279, -1148185564
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1148185564
  %_73 = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = add i32 0, 1090873688
  %284 = sub i32 %283, %279
  %285 = sub i32 %284, 1090873688
  %_74 = sub i32 0, %279
  %286 = add i32 %285, -222110888
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -222110888
  %gen75 = add i32 %285, 1
  %_76 = shl i32 %279, 1
  %289 = sub i32 0, %279
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc46alteredBB = add nsw i32 %279, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload, align 4
  store i32 2045623112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %for.cond50, %for.end47, %originalBBpart278, %originalBB72, %for.inc45, %if.end44, %if.then40, %for.body34, %for.cond31, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body8, %for.cond1, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
