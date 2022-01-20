; ModuleID = 'source-C-CXX/80/35.c'
source_filename = "source-C-CXX/80/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32***
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 18494421
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 18494421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -821456994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -821456994, label %first
    i32 993263380, label %originalBB
    i32 1091081764, label %originalBBpart2
    i32 850916316, label %for.cond
    i32 -148076, label %for.body
    i32 737500926, label %for.inc
    i32 1598257412, label %for.end
    i32 1144538765, label %originalBB48
    i32 16539434, label %originalBBpart250
    i32 1182526979, label %for.cond2
    i32 -443993869, label %for.body4
    i32 -1075066480, label %for.cond5
    i32 964217298, label %originalBB52
    i32 -2020510583, label %originalBBpart254
    i32 188846425, label %for.body7
    i32 -474289983, label %for.inc13
    i32 376757808, label %for.end15
    i32 2028523862, label %originalBB56
    i32 -819859904, label %originalBBpart258
    i32 316377385, label %for.inc16
    i32 -2010682103, label %for.end18
    i32 1310019423, label %if.then
    i32 -293361340, label %for.cond22
    i32 -1897543913, label %for.body24
    i32 -1943795263, label %originalBB60
    i32 -2001123837, label %originalBBpart262
    i32 -1822589003, label %for.cond25
    i32 1906841145, label %originalBB64
    i32 1448360129, label %originalBBpart266
    i32 -1487998734, label %for.body27
    i32 540076983, label %originalBB68
    i32 -346114201, label %originalBBpart270
    i32 1477768966, label %for.inc33
    i32 -1319985071, label %for.end35
    i32 1697584555, label %originalBB72
    i32 40823453, label %originalBBpart274
    i32 -168236829, label %for.inc41
    i32 -674909417, label %for.end43
    i32 2086360970, label %if.end
    i32 796064011, label %originalBB76
    i32 2050529726, label %originalBBpart278
    i32 -399709132, label %if.then45
    i32 1196938742, label %if.end47
    i32 1849415635, label %originalBB80
    i32 -169140740, label %originalBBpart282
    i32 -1309987818, label %originalBBalteredBB
    i32 950088066, label %originalBB48alteredBB
    i32 725152794, label %originalBB52alteredBB
    i32 391594262, label %originalBB56alteredBB
    i32 -1585406993, label %originalBB60alteredBB
    i32 41218574, label %originalBB64alteredBB
    i32 1850281673, label %originalBB68alteredBB
    i32 1584611361, label %originalBB72alteredBB
    i32 -481779683, label %originalBB76alteredBB
    i32 -1770197097, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 993263380, i32 -1309987818
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32**, align 8
  store i32*** %p, i32**** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 40) #3
  %15 = bitcast i8* %call to i32**
  %p.reload93 = load volatile i32***, i32**** %p.reg2mem
  store i32** %15, i32*** %p.reload93, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1000370744
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1000370744
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1091081764, i32 -1309987818
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 850916316, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload112, align 4
  %cmp = icmp slt i32 %31, 5
  %32 = select i1 %cmp, i32 -148076, i32 1598257412
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 20) #3
  %33 = bitcast i8* %call1 to i32*
  %p.reload92 = load volatile i32***, i32**** %p.reg2mem
  %34 = load i32**, i32*** %p.reload92, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload111, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %34, i64 %idx.ext
  store i32* %33, i32** %add.ptr, align 8
  store i32 737500926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload110, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload109, align 4
  store i32 850916316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1029129493
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1029129493
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1144538765, i32 950088066
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1392123628
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1392123628
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 16539434, i32 950088066
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1182526979, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload107, align 4
  %cmp3 = icmp slt i32 %69, 5
  %70 = select i1 %cmp3, i32 -443993869, i32 -2010682103
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -1075066480, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 560341134
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 560341134
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 964217298, i32 725152794
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload127, align 4
  %cmp6 = icmp slt i32 %86, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 427690463
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 427690463
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2020510583, i32 725152794
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 188846425, i32 376757808
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload91 = load volatile i32***, i32**** %p.reg2mem
  %103 = load i32**, i32*** %p.reload91, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload106, align 4
  %idx.ext8 = sext i32 %104 to i64
  %add.ptr9 = getelementptr inbounds i32*, i32** %103, i64 %idx.ext8
  %105 = load i32*, i32** %add.ptr9, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload126, align 4
  %idx.ext10 = sext i32 %106 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %105, i64 %idx.ext10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr11)
  store i32 -474289983, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload125, align 4
  %108 = add i32 %107, -694596209
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -694596209
  %inc14 = add nsw i32 %107, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload124, align 4
  store i32 -1075066480, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2028523862, i32 391594262
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -337999440
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -337999440
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -819859904, i32 391594262
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 316377385, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload105, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc17 = add nsw i32 %152, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload104, align 4
  store i32 1182526979, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload95, i32* %m.reload94)
  %p.reload90 = load volatile i32***, i32**** %p.reg2mem
  %157 = load i32**, i32*** %p.reload90, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload, align 4
  %call20 = call i32 @sort(i32** %157, i32 %158, i32 %159)
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 %call20, i32* %a.reload131, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload130, align 4
  %cmp21 = icmp eq i32 %160, 1
  %161 = select i1 %cmp21, i32 1310019423, i32 2086360970
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -293361340, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload102, align 4
  %cmp23 = icmp slt i32 %162, 5
  %163 = select i1 %cmp23, i32 -1897543913, i32 -674909417
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 665352969
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 665352969
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1943795263, i32 -1585406993
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2001123837, i32 -1585406993
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1822589003, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1458792363
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1458792363
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1906841145, i32 41218574
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload122, align 4
  %cmp26 = icmp slt i32 %244, 4
  store i1 %cmp26, i1* %cmp26.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2089406238
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2089406238
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1448360129, i32 41218574
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %272 = select i1 %cmp26.reload, i32 -1487998734, i32 -1319985071
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -440860778
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -440860778
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 540076983, i32 1850281673
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %p.reload89 = load volatile i32***, i32**** %p.reg2mem
  %288 = load i32**, i32*** %p.reload89, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload101, align 4
  %idx.ext28 = sext i32 %289 to i64
  %add.ptr29 = getelementptr inbounds i32*, i32** %288, i64 %idx.ext28
  %290 = load i32*, i32** %add.ptr29, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload121, align 4
  %idx.ext30 = sext i32 %291 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %290, i64 %idx.ext30
  %292 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -346114201, i32 1850281673
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1477768966, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload120, align 4
  %320 = sub i32 %319, 1256315377
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1256315377
  %inc34 = add nsw i32 %319, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload119, align 4
  store i32 -1822589003, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 714212858
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 714212858
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1697584555, i32 1584611361
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p.reload88 = load volatile i32***, i32**** %p.reg2mem
  %338 = load i32**, i32*** %p.reload88, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload100, align 4
  %idx.ext36 = sext i32 %339 to i64
  %add.ptr37 = getelementptr inbounds i32*, i32** %338, i64 %idx.ext36
  %340 = load i32*, i32** %add.ptr37, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload118, align 4
  %idx.ext38 = sext i32 %341 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %340, i64 %idx.ext38
  %342 = load i32, i32* %add.ptr39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -308775912
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -308775912
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 40823453, i32 1584611361
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -168236829, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload99, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc42 = add nsw i32 %358, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload98, align 4
  store i32 -293361340, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 2086360970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 796064011, i32 -481779683
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %375 = load i32, i32* %a.reload129, align 4
  %cmp44 = icmp eq i32 %375, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 2050529726, i32 -481779683
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %402 = select i1 %cmp44.reload, i32 -399709132, i32 1196938742
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1196938742, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1849415635, i32 -1770197097
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 2029100193
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 2029100193
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -169140740, i32 -1770197097
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32**, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 40) #3
  %444 = bitcast i8* %callalteredBB to i32**
  store i32** %444, i32*** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 993263380, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 1144538765, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload117, align 4
  %cmp6alteredBB = icmp slt i32 %445, 5
  store i32 964217298, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 2028523862, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 -1943795263, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload115, align 4
  %cmp26alteredBB = icmp slt i32 %446, 4
  store i32 1906841145, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %p.reload87 = load volatile i32***, i32**** %p.reg2mem
  %447 = load i32**, i32*** %p.reload87, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload96, align 4
  %idx.ext28alteredBB = sext i32 %448 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32*, i32** %447, i64 %idx.ext28alteredBB
  %449 = load i32*, i32** %add.ptr29alteredBB, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload114, align 4
  %idx.ext30alteredBB = sext i32 %450 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %449, i64 %idx.ext30alteredBB
  %451 = load i32, i32* %add.ptr31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  store i32 540076983, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32***, i32**** %p.reg2mem
  %452 = load i32**, i32*** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload, align 4
  %idx.ext36alteredBB = sext i32 %453 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32*, i32** %452, i64 %idx.ext36alteredBB
  %454 = load i32*, i32** %add.ptr37alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload, align 4
  %idx.ext38alteredBB = sext i32 %455 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %454, i64 %idx.ext38alteredBB
  %456 = load i32, i32* %add.ptr39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %456)
  store i32 1697584555, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %457 = load i32, i32* %a.reload, align 4
  %cmp44alteredBB = icmp eq i32 %457, 0
  store i32 796064011, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1849415635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB80, %if.end47, %if.then45, %originalBBpart278, %originalBB76, %if.end, %for.end43, %for.inc41, %originalBBpart274, %originalBB72, %for.end35, %for.inc33, %originalBBpart270, %originalBB68, %for.body27, %originalBBpart266, %originalBB64, %for.cond25, %originalBBpart262, %originalBB60, %for.body24, %for.cond22, %if.then, %for.end18, %for.inc16, %originalBBpart258, %originalBB56, %for.end15, %for.inc13, %for.body7, %originalBBpart254, %originalBB52, %for.cond5, %for.body4, %for.cond2, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32** %p, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem61 = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32***
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1262813043
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1262813043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 996129542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 996129542, label %first
    i32 -761540436, label %originalBB
    i32 1841713458, label %originalBBpart2
    i32 -992118913, label %land.lhs.true
    i32 580961717, label %land.lhs.true2
    i32 807015176, label %originalBB21
    i32 1437465534, label %originalBBpart223
    i32 62375112, label %land.lhs.true4
    i32 1904771155, label %if.then
    i32 1982283820, label %originalBB25
    i32 1620630537, label %originalBBpart227
    i32 255591584, label %for.cond
    i32 -1207740292, label %for.body
    i32 94994035, label %for.inc
    i32 -1399961037, label %for.end
    i32 704384955, label %if.else
    i32 171684307, label %return
    i32 1343202645, label %originalBB29
    i32 -1940626995, label %originalBBpart231
    i32 59165175, label %originalBBalteredBB
    i32 1769763973, label %originalBB21alteredBB
    i32 -665750315, label %originalBB25alteredBB
    i32 -1288192005, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -761540436, i32 59165175
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32**, align 8
  store i32*** %p.addr, i32**** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %p.addr.reload42 = load volatile i32***, i32**** %p.addr.reg2mem
  store i32** %p, i32*** %p.addr.reload42, align 8
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload47, align 4
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload51, align 4
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload50, align 4
  %cmp = icmp sge i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 339889599
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 339889599
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1841713458, i32 59165175
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -992118913, i32 704384955
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload49, align 4
  %cmp1 = icmp slt i32 %44, 5
  %45 = select i1 %cmp1, i32 580961717, i32 704384955
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -1976762884
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1976762884
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 807015176, i32 1769763973
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload46, align 4
  %cmp3 = icmp sge i32 %73, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1437465534, i32 1769763973
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 62375112, i32 704384955
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload45, align 4
  %cmp5 = icmp slt i32 %101, 5
  %102 = select i1 %cmp5, i32 1904771155, i32 704384955
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, -598150359
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -598150359
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1982283820, i32 -665750315
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload59, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, -215877390
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -215877390
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1620630537, i32 -665750315
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 255591584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload58, align 4
  %cmp6 = icmp slt i32 %133, 5
  %134 = select i1 %cmp6, i32 -1207740292, i32 -1399961037
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload41 = load volatile i32***, i32**** %p.addr.reg2mem
  %135 = load i32**, i32*** %p.addr.reload41, align 8
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %136 = load i32, i32* %m.addr.reload48, align 4
  %idx.ext = sext i32 %136 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %135, i64 %idx.ext
  %137 = load i32*, i32** %add.ptr, align 8
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload57, align 4
  %idx.ext7 = sext i32 %138 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %137, i64 %idx.ext7
  %139 = load i32, i32* %add.ptr8, align 4
  %temp.reload60 = load volatile i32*, i32** %temp.reg2mem
  store i32 %139, i32* %temp.reload60, align 4
  %p.addr.reload40 = load volatile i32***, i32**** %p.addr.reg2mem
  %140 = load i32**, i32*** %p.addr.reload40, align 8
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %141 = load i32, i32* %n.addr.reload44, align 4
  %idx.ext9 = sext i32 %141 to i64
  %add.ptr10 = getelementptr inbounds i32*, i32** %140, i64 %idx.ext9
  %142 = load i32*, i32** %add.ptr10, align 8
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload56, align 4
  %idx.ext11 = sext i32 %143 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %142, i64 %idx.ext11
  %144 = load i32, i32* %add.ptr12, align 4
  %p.addr.reload39 = load volatile i32***, i32**** %p.addr.reg2mem
  %145 = load i32**, i32*** %p.addr.reload39, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %146 = load i32, i32* %m.addr.reload, align 4
  %idx.ext13 = sext i32 %146 to i64
  %add.ptr14 = getelementptr inbounds i32*, i32** %145, i64 %idx.ext13
  %147 = load i32*, i32** %add.ptr14, align 8
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload55, align 4
  %idx.ext15 = sext i32 %148 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %147, i64 %idx.ext15
  store i32 %144, i32* %add.ptr16, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %149 = load i32, i32* %temp.reload, align 4
  %p.addr.reload = load volatile i32***, i32**** %p.addr.reg2mem
  %150 = load i32**, i32*** %p.addr.reload, align 8
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %151 = load i32, i32* %n.addr.reload43, align 4
  %idx.ext17 = sext i32 %151 to i64
  %add.ptr18 = getelementptr inbounds i32*, i32** %150, i64 %idx.ext17
  %152 = load i32*, i32** %add.ptr18, align 8
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload54, align 4
  %idx.ext19 = sext i32 %153 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %152, i64 %idx.ext19
  store i32 %149, i32* %add.ptr20, align 4
  store i32 94994035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload53, align 4
  %155 = add i32 %154, 1850701459
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1850701459
  %inc = add nsw i32 %154, 1
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  store i32 %157, i32* %k.reload52, align 4
  store i32 255591584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload38, align 4
  store i32 171684307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  store i32 171684307, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1343202645, i32 -1288192005
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  %172 = load i32, i32* %retval.reload36, align 4
  store i32 %172, i32* %.reg2mem61
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1940626995, i32 -1288192005
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem61
  ret i32 %.reload62

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32**, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32** %p, i32*** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %187 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %187, 0
  store i32 -761540436, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %188 = load i32, i32* %n.addr.reload, align 4
  %cmp3alteredBB = icmp sge i32 %188, 0
  store i32 807015176, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1982283820, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %189 = load i32, i32* %retval.reload, align 4
  store i32 1343202645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %return, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart227, %originalBB25, %if.then, %land.lhs.true4, %originalBBpart223, %originalBB21, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
