; ModuleID = 'source-C-CXX/76/925.c'
source_filename = "source-C-CXX/76/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %t, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %0 = load i32, i32* %len, align 4
  %1 = load i32, i32* %t, align 4
  call void @pair(i8* %arraydecay3, i32 %0, i32 %1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @pair(i8* %s, i32 %len, i32 %t) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1769182142
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1769182142
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1602310942, i32* %switchVar
  %.reg2mem133 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1602310942, label %first
    i32 -1581718697, label %originalBB
    i32 1884371172, label %originalBBpart2
    i32 773585518, label %if.then
    i32 -783838748, label %originalBB31
    i32 -791657338, label %originalBBpart236
    i32 2003035333, label %if.end
    i32 668651209, label %originalBB38
    i32 792869394, label %originalBBpart240
    i32 -962398091, label %while.cond
    i32 -264443184, label %originalBB42
    i32 -2054838374, label %originalBBpart244
    i32 167040274, label %lor.rhs
    i32 1934100079, label %lor.end
    i32 -364057229, label %while.body
    i32 -1015348899, label %while.end
    i32 1981649599, label %for.cond
    i32 1365409505, label %for.body
    i32 -445963704, label %for.inc
    i32 1298705604, label %for.end
    i32 904406782, label %originalBB46
    i32 778203159, label %originalBBpart285
    i32 -223926818, label %return
    i32 1662618205, label %originalBBalteredBB
    i32 -954649481, label %originalBB31alteredBB
    i32 1833483443, label %originalBB38alteredBB
    i32 -1759925088, label %originalBB42alteredBB
    i32 1720635563, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 -1581718697, i32 1662618205
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %s.addr.reload101 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload101, align 8
  %len.addr.reload106 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload106, align 4
  %t.addr.reload109 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload109, align 4
  %count.reload132 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload132, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload123, align 4
  %t.addr.reload108 = load volatile i32*, i32** %t.addr.reg2mem
  %27 = load i32, i32* %t.addr.reload108, align 4
  %len.addr.reload105 = load volatile i32*, i32** %len.addr.reg2mem
  %28 = load i32, i32* %len.addr.reload105, align 4
  %29 = add i32 %28, 278399053
  %30 = sub i32 %29, 2
  %31 = sub i32 %30, 278399053
  %sub = sub nsw i32 %28, 2
  %cmp = icmp eq i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1827528075
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1827528075
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1884371172, i32 1662618205
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 773585518, i32 2003035333
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -783838748, i32 -954649481
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %len.addr.reload104 = load volatile i32*, i32** %len.addr.reg2mem
  %86 = load i32, i32* %len.addr.reload104, align 4
  %87 = sub i32 %86, -911924547
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -911924547
  %sub1 = sub nsw i32 %86, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -791657338, i32 -954649481
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -223926818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -2144775368
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2144775368
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 668651209, i32 1833483443
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 875138719
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 875138719
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 792869394, i32 1833483443
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -962398091, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 759859430
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 759859430
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -264443184, i32 -1759925088
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %s.addr.reload100 = load volatile i8**, i8*** %s.addr.reg2mem
  %161 = load i8*, i8** %s.addr.reload100, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %162 to i64
  %arrayidx = getelementptr inbounds i8, i8* %161, i64 %idxprom
  %163 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %163 to i32
  %s.addr.reload99 = load volatile i8**, i8*** %s.addr.reg2mem
  %164 = load i8*, i8** %s.addr.reload99, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %164, i64 0
  %165 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %165 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 2035165526
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2035165526
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2054838374, i32 -1759925088
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %193 = select i1 %cmp4.reload, i32 1934100079, i32 167040274
  store i32 %193, i32* %switchVar
  store i1 true, i1* %.reg2mem133
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %s.addr.reload98 = load volatile i8**, i8*** %s.addr.reg2mem
  %194 = load i8*, i8** %s.addr.reload98, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload121, align 4
  %idxprom6 = sext i32 %195 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %194, i64 %idxprom6
  %196 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %196 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i32 1934100079, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem133
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  %197 = select i1 %.reload134, i32 -364057229, i32 -1015348899
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload120, align 4
  %199 = add i32 %198, -899996262
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -899996262
  %inc = add nsw i32 %198, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload119, align 4
  store i32 -962398091, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload118, align 4
  %203 = sub i32 %202, 148013808
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 148013808
  %sub11 = sub nsw i32 %202, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload126, align 4
  store i32 1981649599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.addr.reload97 = load volatile i8**, i8*** %s.addr.reg2mem
  %206 = load i8*, i8** %s.addr.reload97, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload125, align 4
  %idxprom12 = sext i32 %207 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %206, i64 %idxprom12
  %208 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %208 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %209 = select i1 %cmp15, i32 1365409505, i32 1298705604
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  %210 = load i32, i32* %count.reload131, align 4
  %211 = sub i32 %210, -1782811054
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1782811054
  %inc17 = add nsw i32 %210, 1
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  store i32 %213, i32* %count.reload130, align 4
  store i32 -445963704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload124, align 4
  %215 = sub i32 %214, 2018411103
  %216 = add i32 %215, -1
  %217 = add i32 %216, 2018411103
  %dec = add nsw i32 %214, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload, align 4
  store i32 1981649599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 904406782, i32 1720635563
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload117, align 4
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  %245 = load i32, i32* %count.reload129, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub18 = sub nsw i32 %244, %245
  %248 = add i32 %247, 1311224600
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1311224600
  %sub19 = sub nsw i32 %247, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload116, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %251)
  %s.addr.reload96 = load volatile i8**, i8*** %s.addr.reg2mem
  %252 = load i8*, i8** %s.addr.reload96, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload115, align 4
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %254 = load i32, i32* %count.reload128, align 4
  %255 = add i32 %253, -989437520
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -989437520
  %sub21 = sub nsw i32 %253, %254
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub22 = sub nsw i32 %257, 1
  %idxprom23 = sext i32 %259 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %252, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %s.addr.reload95 = load volatile i8**, i8*** %s.addr.reg2mem
  %260 = load i8*, i8** %s.addr.reload95, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload114, align 4
  %idxprom25 = sext i32 %261 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %260, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %s.addr.reload94 = load volatile i8**, i8*** %s.addr.reg2mem
  %262 = load i8*, i8** %s.addr.reload94, align 8
  %len.addr.reload103 = load volatile i32*, i32** %len.addr.reg2mem
  %263 = load i32, i32* %len.addr.reload103, align 4
  %t.addr.reload107 = load volatile i32*, i32** %t.addr.reg2mem
  %264 = load i32, i32* %t.addr.reload107, align 4
  %265 = sub i32 %264, 1808012087
  %266 = add i32 %265, 2
  %267 = add i32 %266, 1808012087
  %add = add nsw i32 %264, 2
  call void @pair(i8* %262, i32 %263, i32 %267)
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, -1017471635
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1017471635
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 778203159, i32 1720635563
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -223926818, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %len.addralteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %283 = load i32, i32* %t.addralteredBB, align 4
  %284 = load i32, i32* %len.addralteredBB, align 4
  %285 = sub i32 %284, 1995782062
  %286 = sub i32 %285, 2
  %287 = add i32 %286, 1995782062
  %_ = sub i32 %284, 2
  %gen = mul i32 %287, 2
  %288 = add i32 0, 929699821
  %289 = sub i32 %288, %284
  %290 = sub i32 %289, 929699821
  %_27 = sub i32 0, %284
  %291 = sub i32 %290, -173834865
  %292 = add i32 %291, 2
  %293 = add i32 %292, -173834865
  %gen28 = add i32 %290, 2
  %294 = sub i32 0, %284
  %295 = add i32 0, %294
  %_29 = sub i32 0, %284
  %296 = sub i32 %295, -1869973735
  %297 = add i32 %296, 2
  %298 = add i32 %297, -1869973735
  %gen30 = add i32 %295, 2
  %299 = add i32 %284, 2086737189
  %300 = sub i32 %299, 2
  %301 = sub i32 %300, 2086737189
  %subalteredBB = sub nsw i32 %284, 2
  %cmpalteredBB = icmp eq i32 %283, %301
  store i32 -1581718697, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %len.addr.reload102 = load volatile i32*, i32** %len.addr.reg2mem
  %302 = load i32, i32* %len.addr.reload102, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_32 = sub i32 %302, 1
  %gen33 = mul i32 %304, 1
  %_34 = shl i32 %302, 1
  %305 = sub i32 0, 1
  %306 = add i32 %302, %305
  %sub1alteredBB = sub nsw i32 %302, 1
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 -783838748, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 668651209, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %s.addr.reload93 = load volatile i8**, i8*** %s.addr.reg2mem
  %307 = load i8*, i8** %s.addr.reload93, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload113, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %307, i64 %idxpromalteredBB
  %309 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %309 to i32
  %s.addr.reload92 = load volatile i8**, i8*** %s.addr.reg2mem
  %310 = load i8*, i8** %s.addr.reload92, align 8
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %310, i64 0
  %311 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %311 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 -264443184, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload112, align 4
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %313 = load i32, i32* %count.reload127, align 4
  %314 = add i32 0, 189910938
  %315 = sub i32 %314, %312
  %316 = sub i32 %315, 189910938
  %_47 = sub i32 0, %312
  %317 = sub i32 0, %313
  %318 = sub i32 %316, %317
  %gen48 = add i32 %316, %313
  %319 = sub i32 0, -2134986442
  %320 = sub i32 %319, %312
  %321 = add i32 %320, -2134986442
  %_49 = sub i32 0, %312
  %322 = sub i32 %321, 254344905
  %323 = add i32 %322, %313
  %324 = add i32 %323, 254344905
  %gen50 = add i32 %321, %313
  %325 = add i32 0, 206514815
  %326 = sub i32 %325, %312
  %327 = sub i32 %326, 206514815
  %_51 = sub i32 0, %312
  %328 = sub i32 %327, 1474728464
  %329 = add i32 %328, %313
  %330 = add i32 %329, 1474728464
  %gen52 = add i32 %327, %313
  %331 = sub i32 %312, 1274893756
  %332 = sub i32 %331, %313
  %333 = add i32 %332, 1274893756
  %_53 = sub i32 %312, %313
  %gen54 = mul i32 %333, %313
  %334 = sub i32 0, %312
  %335 = add i32 0, %334
  %_55 = sub i32 0, %312
  %336 = sub i32 0, %313
  %337 = sub i32 %335, %336
  %gen56 = add i32 %335, %313
  %338 = add i32 %312, 942807515
  %339 = sub i32 %338, %313
  %340 = sub i32 %339, 942807515
  %sub18alteredBB = sub nsw i32 %312, %313
  %341 = add i32 %340, 2026694020
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2026694020
  %_57 = sub i32 %340, 1
  %gen58 = mul i32 %343, 1
  %_59 = shl i32 %340, 1
  %344 = add i32 %340, 273815780
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 273815780
  %_60 = sub i32 %340, 1
  %gen61 = mul i32 %346, 1
  %_62 = shl i32 %340, 1
  %_63 = shl i32 %340, 1
  %347 = sub i32 %340, -1958583018
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1958583018
  %sub19alteredBB = sub nsw i32 %340, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload111, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %349, i32 %350)
  %s.addr.reload91 = load volatile i8**, i8*** %s.addr.reg2mem
  %351 = load i8*, i8** %s.addr.reload91, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload110, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %353 = load i32, i32* %count.reload, align 4
  %354 = sub i32 0, %352
  %355 = add i32 0, %354
  %_64 = sub i32 0, %352
  %356 = sub i32 %355, 933756121
  %357 = add i32 %356, %353
  %358 = add i32 %357, 933756121
  %gen65 = add i32 %355, %353
  %359 = sub i32 %352, 194454835
  %360 = sub i32 %359, %353
  %361 = add i32 %360, 194454835
  %_66 = sub i32 %352, %353
  %gen67 = mul i32 %361, %353
  %_68 = shl i32 %352, %353
  %362 = sub i32 0, 1090032068
  %363 = sub i32 %362, %352
  %364 = add i32 %363, 1090032068
  %_69 = sub i32 0, %352
  %365 = sub i32 0, %353
  %366 = sub i32 %364, %365
  %gen70 = add i32 %364, %353
  %367 = add i32 0, -364127986
  %368 = sub i32 %367, %352
  %369 = sub i32 %368, -364127986
  %_71 = sub i32 0, %352
  %370 = sub i32 0, %369
  %371 = sub i32 0, %353
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen72 = add i32 %369, %353
  %374 = sub i32 0, 16517502
  %375 = sub i32 %374, %352
  %376 = add i32 %375, 16517502
  %_73 = sub i32 0, %352
  %377 = sub i32 %376, -558580037
  %378 = add i32 %377, %353
  %379 = add i32 %378, -558580037
  %gen74 = add i32 %376, %353
  %380 = sub i32 %352, -723473157
  %381 = sub i32 %380, %353
  %382 = add i32 %381, -723473157
  %_75 = sub i32 %352, %353
  %gen76 = mul i32 %382, %353
  %383 = sub i32 0, %352
  %384 = add i32 0, %383
  %_77 = sub i32 0, %352
  %385 = sub i32 0, %353
  %386 = sub i32 %384, %385
  %gen78 = add i32 %384, %353
  %387 = add i32 %352, 98719727
  %388 = sub i32 %387, %353
  %389 = sub i32 %388, 98719727
  %sub21alteredBB = sub nsw i32 %352, %353
  %_79 = shl i32 %389, 1
  %_80 = shl i32 %389, 1
  %390 = sub i32 %389, -1846522159
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1846522159
  %_81 = sub i32 %389, 1
  %gen82 = mul i32 %392, 1
  %393 = add i32 %389, -1909676197
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1909676197
  %sub22alteredBB = sub nsw i32 %389, 1
  %idxprom23alteredBB = sext i32 %395 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %351, i64 %idxprom23alteredBB
  store i8 32, i8* %arrayidx24alteredBB, align 1
  %s.addr.reload90 = load volatile i8**, i8*** %s.addr.reg2mem
  %396 = load i8*, i8** %s.addr.reload90, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %397 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %396, i64 %idxprom25alteredBB
  store i8 32, i8* %arrayidx26alteredBB, align 1
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %398 = load i8*, i8** %s.addr.reload, align 8
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %399 = load i32, i32* %len.addr.reload, align 4
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %400 = load i32, i32* %t.addr.reload, align 4
  %_83 = shl i32 %400, 2
  %401 = sub i32 0, %400
  %402 = sub i32 0, 2
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %addalteredBB = add nsw i32 %400, 2
  call void @pair(i8* %398, i32 %399, i32 %404)
  store i32 904406782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB46, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %lor.end, %lor.rhs, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB31, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
