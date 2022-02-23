; ModuleID = 'source-C-CXX/57/17.c'
source_filename = "source-C-CXX/57/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca [81 x i8]*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 778935985
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 778935985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1961087400, i32* %switchVar
  %.reg2mem125 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1961087400, label %first
    i32 -297450614, label %originalBB
    i32 -1293860668, label %originalBBpart2
    i32 1471895818, label %while.cond
    i32 966272978, label %while.body
    i32 886641125, label %land.lhs.true
    i32 -2061439815, label %lor.lhs.false
    i32 447227376, label %land.lhs.true11
    i32 1982218622, label %lor.lhs.false15
    i32 2070142818, label %if.then
    i32 2070175490, label %if.else
    i32 -1186378025, label %if.end
    i32 -380972148, label %originalBB59
    i32 -1153197955, label %originalBBpart261
    i32 -309643206, label %while.cond19
    i32 2147248303, label %originalBB63
    i32 -1738250632, label %originalBBpart265
    i32 1948332866, label %land.rhs
    i32 1617362500, label %originalBB67
    i32 1509209065, label %originalBBpart269
    i32 -667663238, label %land.end
    i32 -814485457, label %while.body25
    i32 -1259127729, label %land.lhs.true29
    i32 -379984540, label %lor.lhs.false33
    i32 -2021661881, label %originalBB71
    i32 1829315713, label %originalBBpart273
    i32 1218104998, label %land.lhs.true37
    i32 381162099, label %lor.lhs.false41
    i32 423456309, label %land.lhs.true45
    i32 371413519, label %originalBB75
    i32 1618424219, label %originalBBpart277
    i32 1385806766, label %lor.lhs.false49
    i32 534176526, label %originalBB79
    i32 1211823909, label %originalBBpart281
    i32 449749678, label %if.then53
    i32 2052206161, label %if.else54
    i32 1378800555, label %if.end55
    i32 -2082055521, label %while.end
    i32 1262029766, label %while.end58
    i32 -811718710, label %originalBB83
    i32 -983245021, label %originalBBpart285
    i32 847852822, label %originalBBalteredBB
    i32 -806962336, label %originalBB59alteredBB
    i32 -912837927, label %originalBB63alteredBB
    i32 982107978, label %originalBB67alteredBB
    i32 -708486829, label %originalBB71alteredBB
    i32 -1446412510, label %originalBB75alteredBB
    i32 -1747608621, label %originalBB79alteredBB
    i32 -80183691, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -297450614, i32 847852822
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %str = alloca [81 x i8], align 16
  store [81 x i8]* %str, [81 x i8]** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -106441683
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -106441683
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1293860668, i32 847852822
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1471895818, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 966272978, i32 1262029766
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload101 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload101, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload, i32 0, i32 0
  %p.reload124 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2, i8** %p.reload124, align 8
  %flag.reload100 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload100, align 4
  %p.reload123 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload123, align 8
  %46 = load i8, i8* %45, align 1
  %conv = sext i8 %46 to i32
  %cmp3 = icmp sge i32 %conv, 65
  %47 = select i1 %cmp3, i32 886641125, i32 -2061439815
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload122 = load volatile i8**, i8*** %p.reg2mem
  %48 = load i8*, i8** %p.reload122, align 8
  %49 = load i8, i8* %48, align 1
  %conv5 = sext i8 %49 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %50 = select i1 %cmp6, i32 2070142818, i32 -2061439815
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload121 = load volatile i8**, i8*** %p.reg2mem
  %51 = load i8*, i8** %p.reload121, align 8
  %52 = load i8, i8* %51, align 1
  %conv8 = sext i8 %52 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %53 = select i1 %cmp9, i32 447227376, i32 1982218622
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %p.reload120 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload120, align 8
  %55 = load i8, i8* %54, align 1
  %conv12 = sext i8 %55 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %56 = select i1 %cmp13, i32 2070142818, i32 1982218622
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  %57 = load i8*, i8** %p.reload119, align 8
  %58 = load i8, i8* %57, align 1
  %conv16 = sext i8 %58 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  %59 = select i1 %cmp17, i32 2070142818, i32 2070175490
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload99 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload99, align 4
  store i32 -1186378025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload98 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload98, align 4
  store i32 -1186378025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 658631479
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 658631479
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -380972148, i32 -806962336
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  %75 = load i8*, i8** %p.reload118, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %75, i32 1
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload117, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1075090076
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1075090076
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1153197955, i32 -806962336
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -309643206, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1389341789
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1389341789
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2147248303, i32 -912837927
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  %118 = load i8*, i8** %p.reload116, align 8
  %119 = load i8, i8* %118, align 1
  %conv20 = sext i8 %119 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1297792275
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1297792275
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1738250632, i32 -912837927
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %135 = select i1 %cmp21.reload, i32 1948332866, i32 -667663238
  store i32 %135, i32* %switchVar
  store i1 false, i1* %.reg2mem125
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1617362500, i32 982107978
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %flag.reload97 = load volatile i32*, i32** %flag.reg2mem
  %162 = load i32, i32* %flag.reload97, align 4
  %cmp23 = icmp eq i32 %162, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1509209065, i32 982107978
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -667663238, i32* %switchVar
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  store i1 %cmp23.reload, i1* %.reg2mem125
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload126 = load i1, i1* %.reg2mem125
  %189 = select i1 %.reload126, i32 -814485457, i32 -2082055521
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  %190 = load i8*, i8** %p.reload115, align 8
  %191 = load i8, i8* %190, align 1
  %conv26 = sext i8 %191 to i32
  %cmp27 = icmp sge i32 %conv26, 48
  %192 = select i1 %cmp27, i32 -1259127729, i32 -379984540
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %193 = load i8*, i8** %p.reload114, align 8
  %194 = load i8, i8* %193, align 1
  %conv30 = sext i8 %194 to i32
  %cmp31 = icmp sle i32 %conv30, 57
  %195 = select i1 %cmp31, i32 449749678, i32 -379984540
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 432647247
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 432647247
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2021661881, i32 -708486829
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %211 = load i8*, i8** %p.reload113, align 8
  %212 = load i8, i8* %211, align 1
  %conv34 = sext i8 %212 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 956275085
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 956275085
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1829315713, i32 -708486829
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %228 = select i1 %cmp35.reload, i32 1218104998, i32 381162099
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %229 = load i8*, i8** %p.reload112, align 8
  %230 = load i8, i8* %229, align 1
  %conv38 = sext i8 %230 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  %231 = select i1 %cmp39, i32 449749678, i32 381162099
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  %232 = load i8*, i8** %p.reload111, align 8
  %233 = load i8, i8* %232, align 1
  %conv42 = sext i8 %233 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %234 = select i1 %cmp43, i32 423456309, i32 1385806766
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1809407105
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1809407105
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 371413519, i32 -1446412510
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %250 = load i8*, i8** %p.reload110, align 8
  %251 = load i8, i8* %250, align 1
  %conv46 = sext i8 %251 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  store i1 %cmp47, i1* %cmp47.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1296181126
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1296181126
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1618424219, i32 -1446412510
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %267 = select i1 %cmp47.reload, i32 449749678, i32 1385806766
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -287405646
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -287405646
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 534176526, i32 -1747608621
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload109 = load volatile i8**, i8*** %p.reg2mem
  %295 = load i8*, i8** %p.reload109, align 8
  %296 = load i8, i8* %295, align 1
  %conv50 = sext i8 %296 to i32
  %cmp51 = icmp eq i32 %conv50, 95
  store i1 %cmp51, i1* %cmp51.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 2053030257
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 2053030257
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1211823909, i32 -1747608621
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %324 = select i1 %cmp51.reload, i32 449749678, i32 2052206161
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %flag.reload96 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload96, align 4
  store i32 1378800555, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload95, align 4
  store i32 1378800555, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  %325 = load i8*, i8** %p.reload108, align 8
  %incdec.ptr56 = getelementptr inbounds i8, i8* %325, i32 1
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr56, i8** %p.reload107, align 8
  store i32 -309643206, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  %326 = load i32, i32* %flag.reload94, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %326)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload91, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc = add nsw i32 %327, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload, align 4
  store i32 1471895818, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -811718710, i32 -80183691
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1457873233
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1457873233
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -983245021, i32 -80183691
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %stralteredBB = alloca [81 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -297450614, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %383 = load i8*, i8** %p.reload106, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %383, i32 1
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload105, align 8
  store i32 -380972148, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %384 = load i8*, i8** %p.reload104, align 8
  %385 = load i8, i8* %384, align 1
  %conv20alteredBB = sext i8 %385 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 0
  store i32 2147248303, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %386 = load i32, i32* %flag.reload, align 4
  %cmp23alteredBB = icmp eq i32 %386, 1
  store i32 1617362500, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %387 = load i8*, i8** %p.reload103, align 8
  %388 = load i8, i8* %387, align 1
  %conv34alteredBB = sext i8 %388 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 65
  store i32 -2021661881, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %389 = load i8*, i8** %p.reload102, align 8
  %390 = load i8, i8* %389, align 1
  %conv46alteredBB = sext i8 %390 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 122
  store i32 371413519, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %391 = load i8*, i8** %p.reload, align 8
  %392 = load i8, i8* %391, align 1
  %conv50alteredBB = sext i8 %392 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 95
  store i32 534176526, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -811718710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB83, %while.end58, %while.end, %if.end55, %if.else54, %if.then53, %originalBBpart281, %originalBB79, %lor.lhs.false49, %originalBBpart277, %originalBB75, %land.lhs.true45, %lor.lhs.false41, %land.lhs.true37, %originalBBpart273, %originalBB71, %lor.lhs.false33, %land.lhs.true29, %while.body25, %land.end, %originalBBpart269, %originalBB67, %land.rhs, %originalBBpart265, %originalBB63, %while.cond19, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %lor.lhs.false15, %land.lhs.true11, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
