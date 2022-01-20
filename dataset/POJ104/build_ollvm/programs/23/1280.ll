; ModuleID = 'source-C-CXX/23/1280.c'
source_filename = "source-C-CXX/23/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [50 x i8*]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1349962719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1349962719, label %first
    i32 -517478087, label %originalBB
    i32 -1341327428, label %originalBBpart2
    i32 -874918459, label %for.cond
    i32 1522612400, label %originalBB59
    i32 -690485785, label %originalBBpart261
    i32 573586890, label %if.then
    i32 1698709462, label %if.end
    i32 534919355, label %if.then18
    i32 93902119, label %if.end23
    i32 52532655, label %if.then27
    i32 559881100, label %originalBB63
    i32 -60643046, label %originalBBpart265
    i32 2060707322, label %if.end28
    i32 1823359102, label %for.inc
    i32 439562804, label %for.end
    i32 -927338083, label %for.cond29
    i32 -366233218, label %if.then36
    i32 950904479, label %if.end40
    i32 -366979157, label %for.inc41
    i32 1784721359, label %for.end43
    i32 -868170180, label %for.cond44
    i32 -1246909326, label %if.then51
    i32 520996794, label %originalBB67
    i32 -525415988, label %originalBBpart269
    i32 -668010206, label %if.end55
    i32 246365060, label %originalBB71
    i32 -1941034101, label %originalBBpart273
    i32 -1084207717, label %for.inc56
    i32 -619877435, label %for.end58
    i32 -188009478, label %originalBBalteredBB
    i32 1852204873, label %originalBB59alteredBB
    i32 -476639991, label %originalBB63alteredBB
    i32 -1068171413, label %originalBB67alteredBB
    i32 2131441199, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 -517478087, i32 -188009478
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %p = alloca [50 x i8*], align 16
  store [50 x i8*]* %p, [50 x i8*]** %p.reg2mem
  %max.reload103 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload103, align 4
  %min.reload106 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload106, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
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
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1341327428, i32 -188009478
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -874918459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1734522218
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1734522218
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1522612400, i32 1852204873
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call = call noalias i8* @calloc(i64 1, i64 30) #4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %67 to i64
  %p.reload119 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reload119, i64 0, i64 %idxprom
  store i8* %call, i8** %arrayidx, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload97, align 4
  %idxprom1 = sext i32 %68 to i64
  %p.reload118 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reload118, i64 0, i64 %idxprom1
  %69 = load i8*, i8** %arrayidx2, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %69)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload96, align 4
  %idxprom4 = sext i32 %70 to i64
  %p.reload117 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reload117, i64 0, i64 %idxprom4
  %71 = load i8*, i8** %arrayidx5, align 8
  %call6 = call i64 @strlen(i8* %71) #5
  %max.reload102 = load volatile i32*, i32** %max.reg2mem
  %72 = load i32, i32* %max.reload102, align 4
  %conv = sext i32 %72 to i64
  %cmp = icmp ugt i64 %call6, %conv
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -690485785, i32 1852204873
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 573586890, i32 1698709462
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload95, align 4
  %idxprom8 = sext i32 %100 to i64
  %p.reload116 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reload116, i64 0, i64 %idxprom8
  %101 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i64 @strlen(i8* %101) #5
  %conv11 = trunc i64 %call10 to i32
  %max.reload101 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv11, i32* %max.reload101, align 4
  store i32 1698709462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload94, align 4
  %idxprom12 = sext i32 %102 to i64
  %p.reload115 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reload115, i64 0, i64 %idxprom12
  %103 = load i8*, i8** %arrayidx13, align 8
  %call14 = call i64 @strlen(i8* %103) #5
  %min.reload105 = load volatile i32*, i32** %min.reg2mem
  %104 = load i32, i32* %min.reload105, align 4
  %conv15 = sext i32 %104 to i64
  %cmp16 = icmp ult i64 %call14, %conv15
  %105 = select i1 %cmp16, i32 534919355, i32 93902119
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload93, align 4
  %idxprom19 = sext i32 %106 to i64
  %p.reload114 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reload114, i64 0, i64 %idxprom19
  %107 = load i8*, i8** %arrayidx20, align 8
  %call21 = call i64 @strlen(i8* %107) #5
  %conv22 = trunc i64 %call21 to i32
  %min.reload104 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv22, i32* %min.reload104, align 4
  store i32 93902119, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %call24 = call i32 @getchar()
  %cmp25 = icmp eq i32 %call24, 10
  %108 = select i1 %cmp25, i32 52532655, i32 2060707322
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1212994502
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1212994502
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 559881100, i32 -476639991
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1969108850
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1969108850
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -60643046, i32 -476639991
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 439562804, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1823359102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload92, align 4
  %164 = add i32 %163, 1351598273
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1351598273
  %inc = add nsw i32 %163, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload91, align 4
  store i32 -874918459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -927338083, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload89, align 4
  %idxprom30 = sext i32 %167 to i64
  %p.reload113 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reload113, i64 0, i64 %idxprom30
  %168 = load i8*, i8** %arrayidx31, align 8
  %call32 = call i64 @strlen(i8* %168) #5
  %max.reload100 = load volatile i32*, i32** %max.reg2mem
  %169 = load i32, i32* %max.reload100, align 4
  %conv33 = sext i32 %169 to i64
  %cmp34 = icmp eq i64 %call32, %conv33
  %170 = select i1 %cmp34, i32 -366233218, i32 950904479
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload88, align 4
  %idxprom37 = sext i32 %171 to i64
  %p.reload112 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reload112, i64 0, i64 %idxprom37
  %172 = load i8*, i8** %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %172)
  store i32 1784721359, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -366979157, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload87, align 4
  %174 = sub i32 %173, -89585261
  %175 = add i32 %174, 1
  %176 = add i32 %175, -89585261
  %inc42 = add nsw i32 %173, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload86, align 4
  store i32 -927338083, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -868170180, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload84, align 4
  %idxprom45 = sext i32 %177 to i64
  %p.reload111 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reload111, i64 0, i64 %idxprom45
  %178 = load i8*, i8** %arrayidx46, align 8
  %call47 = call i64 @strlen(i8* %178) #5
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %179 = load i32, i32* %min.reload, align 4
  %conv48 = sext i32 %179 to i64
  %cmp49 = icmp eq i64 %call47, %conv48
  %180 = select i1 %cmp49, i32 -1246909326, i32 -668010206
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 804410102
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 804410102
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 520996794, i32 -1068171413
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload83, align 4
  %idxprom52 = sext i32 %208 to i64
  %p.reload110 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reload110, i64 0, i64 %idxprom52
  %209 = load i8*, i8** %arrayidx53, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -2115365919
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2115365919
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -525415988, i32 -1068171413
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -619877435, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 183655088
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 183655088
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 246365060, i32 2131441199
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1066508065
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1066508065
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1941034101, i32 2131441199
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1084207717, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload82, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc57 = add nsw i32 %267, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload81, align 4
  store i32 -868170180, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %palteredBB = alloca [50 x i8*], align 16
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -517478087, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias i8* @calloc(i64 1, i64 30) #4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload80, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %p.reload109 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reload109, i64 0, i64 %idxpromalteredBB
  store i8* %callalteredBB, i8** %arrayidxalteredBB, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload79, align 4
  %idxprom1alteredBB = sext i32 %271 to i64
  %p.reload108 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reload108, i64 0, i64 %idxprom1alteredBB
  %272 = load i8*, i8** %arrayidx2alteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %272)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload78, align 4
  %idxprom4alteredBB = sext i32 %273 to i64
  %p.reload107 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reload107, i64 0, i64 %idxprom4alteredBB
  %274 = load i8*, i8** %arrayidx5alteredBB, align 8
  %call6alteredBB = call i64 @strlen(i8* %274) #5
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %275 = load i32, i32* %max.reload, align 4
  %convalteredBB = sext i32 %275 to i64
  %cmpalteredBB = icmp ugt i64 %call6alteredBB, %convalteredBB
  store i32 1522612400, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 559881100, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %276 to i64
  %p.reload = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reload, i64 0, i64 %idxprom52alteredBB
  %277 = load i8*, i8** %arrayidx53alteredBB, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %277)
  store i32 520996794, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 246365060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart273, %originalBB71, %if.end55, %originalBBpart269, %originalBB67, %if.then51, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then36, %for.cond29, %for.end, %for.inc, %if.end28, %originalBBpart265, %originalBB63, %if.then27, %if.end23, %if.then18, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
