; ModuleID = 'source-C-CXX/3/1947.c'
source_filename = "source-C-CXX/3/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %ii.reg2mem = alloca i32*
  %jj.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %head.reg2mem = alloca i32**
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 205125127
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 205125127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -416274879, i32* %switchVar
  %.reg2mem170 = alloca i1
  %.reg2mem172 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -416274879, label %first
    i32 -97684150, label %originalBB
    i32 1878828433, label %originalBBpart2
    i32 -1783184312, label %for.cond
    i32 -1196739761, label %for.body
    i32 -431522370, label %for.inc
    i32 1736134284, label %for.end
    i32 -678609064, label %originalBB51
    i32 1872680212, label %originalBBpart253
    i32 383218205, label %for.cond5
    i32 1545788603, label %originalBB55
    i32 1246669770, label %originalBBpart257
    i32 -465656158, label %for.body8
    i32 -413956250, label %for.cond9
    i32 1713278189, label %originalBB59
    i32 -1128546808, label %originalBBpart261
    i32 775088876, label %land.rhs
    i32 -1303933889, label %land.end
    i32 -149554054, label %for.body14
    i32 1149561999, label %for.inc21
    i32 -247286203, label %for.end22
    i32 -901054408, label %for.inc23
    i32 1279450792, label %originalBB63
    i32 681995259, label %originalBBpart267
    i32 -1197823358, label %for.end25
    i32 1754367837, label %originalBB69
    i32 -1575561281, label %originalBBpart271
    i32 1039802083, label %for.cond26
    i32 -747076992, label %for.body29
    i32 1989185632, label %for.cond30
    i32 -383192069, label %land.rhs33
    i32 -2075800201, label %originalBB73
    i32 -999859335, label %originalBBpart275
    i32 1342054281, label %land.end36
    i32 2074724751, label %for.body37
    i32 127898300, label %for.inc44
    i32 1052677146, label %originalBB77
    i32 -728391639, label %originalBBpart297
    i32 512707126, label %for.end47
    i32 -1633850723, label %for.inc48
    i32 -356808925, label %originalBB99
    i32 581865558, label %originalBBpart2105
    i32 -276234548, label %for.end50
    i32 -1706576132, label %originalBBalteredBB
    i32 -1566507702, label %originalBB51alteredBB
    i32 -2070244201, label %originalBB55alteredBB
    i32 1408509690, label %originalBB59alteredBB
    i32 1059390995, label %originalBB63alteredBB
    i32 1923498432, label %originalBB69alteredBB
    i32 -1598569898, label %originalBB73alteredBB
    i32 130204739, label %originalBB77alteredBB
    i32 -1765883227, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -97684150, i32 -1706576132
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %head = alloca i32*, align 8
  store i32** %head, i32*** %head.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload115 = load volatile i32*, i32** %row.reg2mem
  %col.reload122 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload115, i32* %col.reload122)
  %row.reload114 = load volatile i32*, i32** %row.reg2mem
  %27 = load i32, i32* %row.reload114, align 4
  %col.reload121 = load volatile i32*, i32** %col.reg2mem
  %28 = load i32, i32* %col.reload121, align 4
  %mul = mul nsw i32 %27, %28
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %29 = bitcast i8* %call1 to i32*
  %head.reload126 = load volatile i32**, i32*** %head.reg2mem
  store i32* %29, i32** %head.reload126, align 8
  %head.reload125 = load volatile i32**, i32*** %head.reg2mem
  %30 = load i32*, i32** %head.reload125, align 8
  %p.reload130 = load volatile i32**, i32*** %p.reg2mem
  store i32* %30, i32** %p.reload130, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1878828433, i32 -1706576132
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1783184312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload129 = load volatile i32**, i32*** %p.reg2mem
  %45 = load i32*, i32** %p.reload129, align 8
  %head.reload124 = load volatile i32**, i32*** %head.reg2mem
  %46 = load i32*, i32** %head.reload124, align 8
  %row.reload113 = load volatile i32*, i32** %row.reg2mem
  %47 = load i32, i32* %row.reload113, align 4
  %col.reload120 = load volatile i32*, i32** %col.reg2mem
  %48 = load i32, i32* %col.reload120, align 4
  %mul2 = mul nsw i32 %47, %48
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i32, i32* %46, i64 %idx.ext
  %cmp = icmp ult i32* %45, %add.ptr
  %49 = select i1 %cmp, i32 -1196739761, i32 1736134284
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload128 = load volatile i32**, i32*** %p.reg2mem
  %50 = load i32*, i32** %p.reload128, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  store i32 -431522370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload127 = load volatile i32**, i32*** %p.reg2mem
  %51 = load i32*, i32** %p.reload127, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %51, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload, align 8
  store i32 -1783184312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -678609064, i32 -1566507702
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1444514112
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1444514112
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1872680212, i32 -1566507702
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 383218205, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1545788603, i32 -2070244201
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload156, align 4
  %col.reload119 = load volatile i32*, i32** %col.reg2mem
  %96 = load i32, i32* %col.reload119, align 4
  %cmp6 = icmp slt i32 %95, %96
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1246669770, i32 -2070244201
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 -465656158, i32 -1197823358
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload155, align 4
  %jj.reload162 = load volatile i32*, i32** %jj.reg2mem
  store i32 %112, i32* %jj.reload162, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -413956250, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1713278189, i32 1408509690
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %jj.reload161 = load volatile i32*, i32** %jj.reg2mem
  %139 = load i32, i32* %jj.reload161, align 4
  %cmp10 = icmp sge i32 %139, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1128546808, i32 1408509690
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 775088876, i32 -1303933889
  store i32 %154, i32* %switchVar
  store i1 false, i1* %.reg2mem170
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload141, align 4
  %row.reload112 = load volatile i32*, i32** %row.reg2mem
  %156 = load i32, i32* %row.reload112, align 4
  %cmp12 = icmp slt i32 %155, %156
  store i32 -1303933889, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem170
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  %157 = select i1 %.reload171, i32 -149554054, i32 -247286203
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %head.reload123 = load volatile i32**, i32*** %head.reg2mem
  %158 = load i32*, i32** %head.reload123, align 8
  %col.reload118 = load volatile i32*, i32** %col.reg2mem
  %159 = load i32, i32* %col.reload118, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload140, align 4
  %mul15 = mul nsw i32 %159, %160
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %158, i64 %idx.ext16
  %jj.reload160 = load volatile i32*, i32** %jj.reg2mem
  %161 = load i32, i32* %jj.reload160, align 4
  %idx.ext18 = sext i32 %161 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr17, i64 %idx.ext18
  %162 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 1149561999, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %jj.reload159 = load volatile i32*, i32** %jj.reg2mem
  %163 = load i32, i32* %jj.reload159, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %dec = add nsw i32 %163, -1
  %jj.reload158 = load volatile i32*, i32** %jj.reg2mem
  store i32 %165, i32* %jj.reload158, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload139, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload138, align 4
  store i32 -413956250, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -901054408, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1350344429
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1350344429
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1279450792, i32 1059390995
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload154, align 4
  %199 = sub i32 %198, 778701140
  %200 = add i32 %199, 1
  %201 = add i32 %200, 778701140
  %inc24 = add nsw i32 %198, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload153, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1716848104
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1716848104
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 681995259, i32 1059390995
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 383218205, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 474400341
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 474400341
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1754367837, i32 1923498432
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1575561281, i32 1923498432
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1039802083, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload136, align 4
  %row.reload111 = load volatile i32*, i32** %row.reg2mem
  %247 = load i32, i32* %row.reload111, align 4
  %cmp27 = icmp slt i32 %246, %247
  %248 = select i1 %cmp27, i32 -747076992, i32 -276234548
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload135, align 4
  %ii.reload169 = load volatile i32*, i32** %ii.reg2mem
  store i32 %249, i32* %ii.reload169, align 4
  %col.reload117 = load volatile i32*, i32** %col.reg2mem
  %250 = load i32, i32* %col.reload117, align 4
  %251 = add i32 %250, 178046301
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 178046301
  %sub = sub nsw i32 %250, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload152, align 4
  store i32 1989185632, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload151, align 4
  %cmp31 = icmp sge i32 %254, 0
  %255 = select i1 %cmp31, i32 -383192069, i32 1342054281
  store i32 %255, i32* %switchVar
  store i1 false, i1* %.reg2mem172
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1071712874
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1071712874
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2075800201, i32 -1598569898
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %ii.reload168 = load volatile i32*, i32** %ii.reg2mem
  %283 = load i32, i32* %ii.reload168, align 4
  %row.reload110 = load volatile i32*, i32** %row.reg2mem
  %284 = load i32, i32* %row.reload110, align 4
  %cmp34 = icmp slt i32 %283, %284
  store i1 %cmp34, i1* %cmp34.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -999859335, i32 -1598569898
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1342054281, i32* %switchVar
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  store i1 %cmp34.reload, i1* %.reg2mem172
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload173 = load i1, i1* %.reg2mem172
  %299 = select i1 %.reload173, i32 2074724751, i32 512707126
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %head.reload = load volatile i32**, i32*** %head.reg2mem
  %300 = load i32*, i32** %head.reload, align 8
  %col.reload116 = load volatile i32*, i32** %col.reg2mem
  %301 = load i32, i32* %col.reload116, align 4
  %ii.reload167 = load volatile i32*, i32** %ii.reg2mem
  %302 = load i32, i32* %ii.reload167, align 4
  %mul38 = mul nsw i32 %301, %302
  %idx.ext39 = sext i32 %mul38 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %300, i64 %idx.ext39
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload150, align 4
  %idx.ext41 = sext i32 %303 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr40, i64 %idx.ext41
  %304 = load i32, i32* %add.ptr42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  store i32 127898300, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 15642750
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 15642750
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1052677146, i32 130204739
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload149, align 4
  %321 = sub i32 %320, -217628711
  %322 = add i32 %321, -1
  %323 = add i32 %322, -217628711
  %dec45 = add nsw i32 %320, -1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload148, align 4
  %ii.reload166 = load volatile i32*, i32** %ii.reg2mem
  %324 = load i32, i32* %ii.reload166, align 4
  %325 = add i32 %324, -1363496147
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1363496147
  %inc46 = add nsw i32 %324, 1
  %ii.reload165 = load volatile i32*, i32** %ii.reg2mem
  store i32 %327, i32* %ii.reload165, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1413660743
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1413660743
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -728391639, i32 130204739
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1989185632, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1633850723, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1566786483
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1566786483
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -356808925, i32 -1765883227
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload134, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc49 = add nsw i32 %370, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload133, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1517329474
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1517329474
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 581865558, i32 -1765883227
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1039802083, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %headalteredBB = alloca i32*, align 8
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %jjalteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %400 = load i32, i32* %rowalteredBB, align 4
  %401 = load i32, i32* %colalteredBB, align 4
  %mulalteredBB = mul nsw i32 %400, %401
  %convalteredBB = sext i32 %mulalteredBB to i64
  %call1alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 4) #3
  %402 = bitcast i8* %call1alteredBB to i32*
  store i32* %402, i32** %headalteredBB, align 8
  %403 = load i32*, i32** %headalteredBB, align 8
  store i32* %403, i32** %palteredBB, align 8
  store i32 -97684150, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 -678609064, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload146, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %405 = load i32, i32* %col.reload, align 4
  %cmp6alteredBB = icmp slt i32 %404, %405
  store i32 1545788603, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %jj.reload = load volatile i32*, i32** %jj.reg2mem
  %406 = load i32, i32* %jj.reload, align 4
  %cmp10alteredBB = icmp sge i32 %406, 0
  store i32 1713278189, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload145, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_ = sub i32 %407, 1
  %gen = mul i32 %409, 1
  %_64 = shl i32 %407, 1
  %_65 = shl i32 %407, 1
  %410 = sub i32 %407, 1165846325
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1165846325
  %inc24alteredBB = add nsw i32 %407, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload144, align 4
  store i32 1279450792, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload132, align 4
  store i32 1754367837, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %ii.reload164 = load volatile i32*, i32** %ii.reg2mem
  %413 = load i32, i32* %ii.reload164, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %414 = load i32, i32* %row.reload, align 4
  %cmp34alteredBB = icmp slt i32 %413, %414
  store i32 -2075800201, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload143, align 4
  %_78 = shl i32 %415, -1
  %416 = sub i32 0, -626504106
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -626504106
  %_79 = sub i32 0, %415
  %419 = add i32 %418, 749149948
  %420 = add i32 %419, -1
  %421 = sub i32 %420, 749149948
  %gen80 = add i32 %418, -1
  %422 = sub i32 %415, -243991280
  %423 = sub i32 %422, -1
  %424 = add i32 %423, -243991280
  %_81 = sub i32 %415, -1
  %gen82 = mul i32 %424, -1
  %425 = add i32 %415, 496702458
  %426 = add i32 %425, -1
  %427 = sub i32 %426, 496702458
  %dec45alteredBB = add nsw i32 %415, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload, align 4
  %ii.reload163 = load volatile i32*, i32** %ii.reg2mem
  %428 = load i32, i32* %ii.reload163, align 4
  %429 = sub i32 %428, 1205712409
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1205712409
  %_83 = sub i32 %428, 1
  %gen84 = mul i32 %431, 1
  %432 = add i32 %428, -588816719
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -588816719
  %_85 = sub i32 %428, 1
  %gen86 = mul i32 %434, 1
  %435 = sub i32 0, -2100269958
  %436 = sub i32 %435, %428
  %437 = add i32 %436, -2100269958
  %_87 = sub i32 0, %428
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen88 = add i32 %437, 1
  %_89 = shl i32 %428, 1
  %440 = sub i32 %428, 96150879
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 96150879
  %_90 = sub i32 %428, 1
  %gen91 = mul i32 %442, 1
  %_92 = shl i32 %428, 1
  %443 = add i32 0, -796976995
  %444 = sub i32 %443, %428
  %445 = sub i32 %444, -796976995
  %_93 = sub i32 0, %428
  %446 = sub i32 %445, -897416768
  %447 = add i32 %446, 1
  %448 = add i32 %447, -897416768
  %gen94 = add i32 %445, 1
  %_95 = shl i32 %428, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %428, %449
  %inc46alteredBB = add nsw i32 %428, 1
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  store i32 %450, i32* %ii.reload, align 4
  store i32 1052677146, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload131, align 4
  %452 = add i32 %451, 1873130084
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1873130084
  %_100 = sub i32 %451, 1
  %gen101 = mul i32 %454, 1
  %455 = sub i32 %451, 1531852846
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1531852846
  %_102 = sub i32 %451, 1
  %gen103 = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %451, %458
  %inc49alteredBB = add nsw i32 %451, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload, align 4
  store i32 -356808925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB99, %for.inc48, %for.end47, %originalBBpart297, %originalBB77, %for.inc44, %for.body37, %land.end36, %originalBBpart275, %originalBB73, %land.rhs33, %for.cond30, %for.body29, %for.cond26, %originalBBpart271, %originalBB69, %for.end25, %originalBBpart267, %originalBB63, %for.inc23, %for.end22, %for.inc21, %for.body14, %land.end, %land.rhs, %originalBBpart261, %originalBB59, %for.cond9, %for.body8, %originalBBpart257, %originalBB55, %for.cond5, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
