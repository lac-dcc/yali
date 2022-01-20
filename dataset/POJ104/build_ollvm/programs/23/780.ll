; ModuleID = 'source-C-CXX/23/780.c'
source_filename = "source-C-CXX/23/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %word.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i8**
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [10000 x i8]*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 87713136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 87713136, label %first
    i32 -892760285, label %originalBB
    i32 -322858034, label %originalBBpart2
    i32 1456229149, label %do.body
    i32 128956074, label %lor.lhs.false
    i32 -262305910, label %if.then
    i32 345322162, label %originalBB44
    i32 -1606091511, label %originalBBpart246
    i32 1790255630, label %if.else
    i32 -1328133605, label %if.end
    i32 546015782, label %originalBB48
    i32 1017163709, label %originalBBpart250
    i32 59360225, label %if.then10
    i32 -766272150, label %originalBB52
    i32 634306168, label %originalBBpart256
    i32 -186299833, label %if.else11
    i32 -1778563021, label %if.then14
    i32 504412857, label %if.end15
    i32 1695893456, label %if.then18
    i32 972523646, label %originalBB58
    i32 1090598137, label %originalBBpart260
    i32 618638797, label %if.end19
    i32 -2087555186, label %originalBB62
    i32 1293240411, label %originalBBpart264
    i32 52867852, label %if.end20
    i32 814126212, label %do.cond
    i32 -1988223002, label %do.end
    i32 413565150, label %for.cond
    i32 -1210141036, label %originalBB66
    i32 1741709275, label %originalBBpart268
    i32 882713710, label %for.body
    i32 -1550275191, label %for.inc
    i32 -135741269, label %for.end
    i32 1912631735, label %for.cond34
    i32 1823832331, label %for.body37
    i32 37536782, label %for.inc40
    i32 -893447360, label %for.end42
    i32 1194353194, label %originalBB70
    i32 -1291068336, label %originalBBpart272
    i32 -901761858, label %originalBBalteredBB
    i32 742700583, label %originalBB44alteredBB
    i32 2053409242, label %originalBB48alteredBB
    i32 302593368, label %originalBB52alteredBB
    i32 -1873620897, label %originalBB58alteredBB
    i32 1711626322, label %originalBB62alteredBB
    i32 1658003449, label %originalBB66alteredBB
    i32 473635024, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = and i1 %.reload, %.reload76
  %10 = xor i1 %.reload, %.reload76
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload76
  %13 = select i1 %11, i32 -892760285, i32 -901761858
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %r = alloca i8*, align 8
  store i8** %r, i8*** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 0, i32* %j, align 4
  %min.reload122 = load volatile i32*, i32** %min.reg2mem
  store i32 50, i32* %min.reload122, align 4
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload125, align 4
  %word.reload130 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload130, align 4
  store i32 0, i32* %x, align 4
  store i32 50, i32* %y, align 4
  %a.reload80 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload80, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload79 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload79, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload118, align 4
  %a.reload78 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload78, i32 0, i32 0
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload99, align 8
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
  %39 = select i1 %37, i32 -322858034, i32 -901761858
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1456229149, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %40 = load i8*, i8** %p.reload98, align 8
  %41 = load i8, i8* %40, align 1
  %conv4 = sext i8 %41 to i32
  %cmp = icmp eq i32 %conv4, 32
  %42 = select i1 %cmp, i32 -262305910, i32 128956074
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload97, align 8
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload117, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload77 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload77, i64 0, i64 %idxprom
  %cmp6 = icmp eq i8* %43, %arrayidx
  %45 = select i1 %cmp6, i32 -262305910, i32 1790255630
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1579776183
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1579776183
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 345322162, i32 742700583
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %word.reload129 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload129, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1606091511, i32 742700583
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1328133605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %word.reload128 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload128, align 4
  store i32 -1328133605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 546015782, i32 2053409242
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %word.reload127 = load volatile i32*, i32** %word.reg2mem
  %101 = load i32, i32* %word.reload127, align 4
  %cmp8 = icmp eq i32 %101, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1017163709, i32 2053409242
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %116 = select i1 %cmp8.reload, i32 59360225, i32 -186299833
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1944292509
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1944292509
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -766272150, i32 302593368
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload115, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload114, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 634306168, i32 302593368
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 52867852, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload113, align 4
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  %164 = load i32, i32* %max.reload124, align 4
  %cmp12 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp12, i32 -1778563021, i32 504412857
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload112, align 4
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  store i32 %166, i32* %max.reload123, align 4
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %167 = load i8*, i8** %p.reload96, align 8
  %q.reload102 = load volatile i8**, i8*** %q.reg2mem
  store i8* %167, i8** %q.reload102, align 8
  store i32 504412857, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload111, align 4
  %min.reload121 = load volatile i32*, i32** %min.reg2mem
  %169 = load i32, i32* %min.reload121, align 4
  %cmp16 = icmp slt i32 %168, %169
  %170 = select i1 %cmp16, i32 1695893456, i32 618638797
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1955787260
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1955787260
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 972523646, i32 -1873620897
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload110, align 4
  %min.reload120 = load volatile i32*, i32** %min.reg2mem
  store i32 %186, i32* %min.reload120, align 4
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  %187 = load i8*, i8** %p.reload95, align 8
  %r.reload105 = load volatile i8**, i8*** %r.reg2mem
  store i8* %187, i8** %r.reload105, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -352082464
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -352082464
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1090598137, i32 -1873620897
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 618638797, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1863273763
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1863273763
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2087555186, i32 1711626322
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 1293240411, i32 1711626322
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 52867852, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  %256 = load i8*, i8** %p.reload94, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %256, i32 1
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload93, align 8
  store i32 814126212, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  %257 = load i8*, i8** %p.reload92, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload, align 4
  %259 = add i32 %258, 644507933
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 644507933
  %add = add nsw i32 %258, 1
  %idxprom21 = sext i32 %261 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom21
  %cmp23 = icmp ne i8* %257, %arrayidx22
  %262 = select i1 %cmp23, i32 1456229149, i32 -1988223002
  store i32 %262, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %q.reload101 = load volatile i8**, i8*** %q.reg2mem
  %263 = load i8*, i8** %q.reload101, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %264 = load i32, i32* %max.reload, align 4
  %idx.ext = sext i32 %264 to i64
  %265 = sub i64 0, %idx.ext
  %266 = add i64 0, %265
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %263, i64 %266
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload91, align 8
  store i32 413565150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1210141036, i32 1658003449
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %293 = load i8*, i8** %p.reload90, align 8
  %q.reload100 = load volatile i8**, i8*** %q.reg2mem
  %294 = load i8*, i8** %q.reload100, align 8
  %cmp25 = icmp ult i8* %293, %294
  store i1 %cmp25, i1* %cmp25.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1055602832
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1055602832
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1741709275, i32 1658003449
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %310 = select i1 %cmp25.reload, i32 882713710, i32 -135741269
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  %311 = load i8*, i8** %p.reload89, align 8
  %312 = load i8, i8* %311, align 1
  %conv27 = sext i8 %312 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 -1550275191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %313 = load i8*, i8** %p.reload88, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %313, i32 1
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr29, i8** %p.reload87, align 8
  store i32 413565150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %r.reload104 = load volatile i8**, i8*** %r.reg2mem
  %314 = load i8*, i8** %r.reload104, align 8
  %min.reload119 = load volatile i32*, i32** %min.reg2mem
  %315 = load i32, i32* %min.reload119, align 4
  %idx.ext31 = sext i32 %315 to i64
  %316 = add i64 0, -4602564901799684706
  %317 = sub i64 %316, %idx.ext31
  %318 = sub i64 %317, -4602564901799684706
  %idx.neg32 = sub i64 0, %idx.ext31
  %add.ptr33 = getelementptr inbounds i8, i8* %314, i64 %318
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr33, i8** %p.reload86, align 8
  store i32 1912631735, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %319 = load i8*, i8** %p.reload85, align 8
  %r.reload103 = load volatile i8**, i8*** %r.reg2mem
  %320 = load i8*, i8** %r.reload103, align 8
  %cmp35 = icmp ult i8* %319, %320
  %321 = select i1 %cmp35, i32 1823832331, i32 -893447360
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %322 = load i8*, i8** %p.reload84, align 8
  %323 = load i8, i8* %322, align 1
  %conv38 = sext i8 %323 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  store i32 37536782, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %324 = load i8*, i8** %p.reload83, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %324, i32 1
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr41, i8** %p.reload82, align 8
  store i32 1912631735, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1194353194, i32 473635024
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -687373743
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -687373743
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1291068336, i32 473635024
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %ralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 50, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %wordalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 50, i32* %yalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  store i32 -892760285, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %word.reload126 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload126, align 4
  store i32 345322162, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  %354 = load i32, i32* %word.reload, align 4
  %cmp8alteredBB = icmp eq i32 %354, 1
  store i32 546015782, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload108, align 4
  %356 = add i32 %355, 1008213044
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1008213044
  %_ = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %355, %359
  %_53 = sub i32 %355, 1
  %gen54 = mul i32 %360, 1
  %361 = sub i32 0, %355
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %incalteredBB = add nsw i32 %355, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload107, align 4
  store i32 -766272150, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload106, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %365, i32* %min.reload, align 4
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %366 = load i8*, i8** %p.reload81, align 8
  %r.reload = load volatile i8**, i8*** %r.reg2mem
  store i8* %366, i8** %r.reload, align 8
  store i32 972523646, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2087555186, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %367 = load i8*, i8** %p.reload, align 8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %368 = load i8*, i8** %q.reload, align 8
  %cmp25alteredBB = icmp ult i8* %367, %368
  store i32 -1210141036, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1194353194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB70, %for.end42, %for.inc40, %for.body37, %for.cond34, %for.end, %for.inc, %for.body, %originalBBpart268, %originalBB66, %for.cond, %do.end, %do.cond, %if.end20, %originalBBpart264, %originalBB62, %if.end19, %originalBBpart260, %originalBB58, %if.then18, %if.end15, %if.then14, %if.else11, %originalBBpart256, %originalBB52, %if.then10, %originalBBpart250, %originalBB48, %if.end, %if.else, %originalBBpart246, %originalBB44, %if.then, %lor.lhs.false, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
