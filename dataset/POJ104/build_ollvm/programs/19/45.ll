; ModuleID = 'source-C-CXX/19/45.c'
source_filename = "source-C-CXX/19/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %st1, i8* %st2) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %max.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %st2.addr.reg2mem = alloca i8**
  %st1.addr.reg2mem = alloca i8**
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1190040687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1190040687, label %first
    i32 -411040037, label %originalBB
    i32 -1068582873, label %originalBBpart2
    i32 1764731811, label %for.cond
    i32 -1180149121, label %for.body
    i32 -95521612, label %if.then
    i32 1553256269, label %originalBB45
    i32 -1600364778, label %originalBBpart247
    i32 864638290, label %if.end
    i32 -2006642518, label %originalBB49
    i32 1176400117, label %originalBBpart251
    i32 -1505203219, label %for.inc
    i32 2007912188, label %for.end
    i32 -1496129350, label %originalBB53
    i32 875475285, label %originalBBpart255
    i32 -1389046860, label %for.cond9
    i32 2133417159, label %for.body12
    i32 906523374, label %for.inc17
    i32 83790869, label %for.end19
    i32 1827619484, label %for.cond20
    i32 1835362520, label %for.body23
    i32 -1891326284, label %for.inc28
    i32 -1982716936, label %originalBB57
    i32 1969534862, label %originalBBpart259
    i32 1555703561, label %for.end30
    i32 1853181842, label %for.cond31
    i32 -861095083, label %originalBB61
    i32 138118305, label %originalBBpart263
    i32 999914092, label %for.body34
    i32 1559365107, label %for.inc39
    i32 -1127140098, label %for.end41
    i32 844210203, label %originalBB65
    i32 805766933, label %originalBBpart267
    i32 -1917063027, label %originalBBalteredBB
    i32 -593027744, label %originalBB45alteredBB
    i32 -1921162925, label %originalBB49alteredBB
    i32 1745188664, label %originalBB53alteredBB
    i32 178733527, label %originalBB57alteredBB
    i32 -2099475031, label %originalBB61alteredBB
    i32 1590787006, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload71, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload71, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload71
  %25 = select i1 %23, i32 -411040037, i32 -1917063027
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %st1.addr = alloca i8*, align 8
  store i8** %st1.addr, i8*** %st1.addr.reg2mem
  %st2.addr = alloca i8*, align 8
  store i8** %st2.addr, i8*** %st2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %st1.addr.reload78 = load volatile i8**, i8*** %st1.addr.reg2mem
  store i8* %st1, i8** %st1.addr.reload78, align 8
  %st2.addr.reload79 = load volatile i8**, i8*** %st2.addr.reg2mem
  store i8* %st2, i8** %st2.addr.reload79, align 8
  %st1.addr.reload77 = load volatile i8**, i8*** %st1.addr.reg2mem
  %26 = load i8*, i8** %st1.addr.reload77, align 8
  %call = call i64 @strlen(i8* %26) #3
  %conv = trunc i64 %call to i32
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload110, align 4
  %st1.addr.reload76 = load volatile i8**, i8*** %st1.addr.reg2mem
  %27 = load i8*, i8** %st1.addr.reload76, align 8
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 0
  %28 = load i8, i8* %arrayidx, align 1
  %max.reload117 = load volatile i8*, i8** %max.reg2mem
  store i8 %28, i8* %max.reload117, align 1
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload109, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %31, i32* %n.reload114, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1068582873, i32 -1917063027
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1764731811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload105, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload108, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 -1180149121, i32 2007912188
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %st1.addr.reload75 = load volatile i8**, i8*** %st1.addr.reg2mem
  %61 = load i8*, i8** %st1.addr.reload75, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %63 to i32
  %max.reload116 = load volatile i8*, i8** %max.reg2mem
  %64 = load i8, i8* %max.reload116, align 1
  %conv4 = sext i8 %64 to i32
  %cmp5 = icmp sgt i32 %conv3, %conv4
  %65 = select i1 %cmp5, i32 -95521612, i32 864638290
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1553256269, i32 -593027744
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %st1.addr.reload74 = load volatile i8**, i8*** %st1.addr.reg2mem
  %92 = load i8*, i8** %st1.addr.reload74, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload103, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %92, i64 %idxprom7
  %94 = load i8, i8* %arrayidx8, align 1
  %max.reload115 = load volatile i8*, i8** %max.reg2mem
  store i8 %94, i8* %max.reload115, align 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload102, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %95, i32* %n.reload113, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1772673078
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1772673078
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1600364778, i32 -593027744
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 864638290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %124 = select i1 %122, i32 -2006642518, i32 -1921162925
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1609664931
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1609664931
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1176400117, i32 -1921162925
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1505203219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload101, align 4
  %141 = add i32 %140, 615896573
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 615896573
  %inc = add nsw i32 %140, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload100, align 4
  store i32 1764731811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1386814751
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1386814751
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1496129350, i32 1745188664
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1435173919
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1435173919
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 875475285, i32 1745188664
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1389046860, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload98, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload112, align 4
  %cmp10 = icmp sle i32 %186, %187
  %188 = select i1 %cmp10, i32 2133417159, i32 83790869
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %st1.addr.reload73 = load volatile i8**, i8*** %st1.addr.reg2mem
  %189 = load i8*, i8** %st1.addr.reload73, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload97, align 4
  %idxprom13 = sext i32 %190 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %189, i64 %idxprom13
  %191 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %191 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  store i32 906523374, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload96, align 4
  %193 = add i32 %192, 570507266
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 570507266
  %inc18 = add nsw i32 %192, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload95, align 4
  store i32 -1389046860, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 1827619484, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload93, align 4
  %cmp21 = icmp slt i32 %196, 3
  %197 = select i1 %cmp21, i32 1835362520, i32 1555703561
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %st2.addr.reload = load volatile i8**, i8*** %st2.addr.reg2mem
  %198 = load i8*, i8** %st2.addr.reload, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload92, align 4
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %198, i64 %idxprom24
  %200 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %200 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  store i32 -1891326284, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1982716936, i32 178733527
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload91, align 4
  %216 = sub i32 %215, -611181198
  %217 = add i32 %216, 1
  %218 = add i32 %217, -611181198
  %inc29 = add nsw i32 %215, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload90, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1076240143
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1076240143
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1969534862, i32 178733527
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1827619484, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload111, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add = add nsw i32 %246, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload89, align 4
  store i32 1853181842, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 319187080
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 319187080
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -861095083, i32 -2099475031
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload88, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload107, align 4
  %cmp32 = icmp slt i32 %276, %277
  store i1 %cmp32, i1* %cmp32.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1018560025
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1018560025
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 138118305, i32 -2099475031
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %293 = select i1 %cmp32.reload, i32 999914092, i32 -1127140098
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %st1.addr.reload72 = load volatile i8**, i8*** %st1.addr.reg2mem
  %294 = load i8*, i8** %st1.addr.reload72, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload87, align 4
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %294, i64 %idxprom35
  %296 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %296 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  store i32 1559365107, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload86, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc40 = add nsw i32 %297, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload85, align 4
  store i32 1853181842, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1950446632
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1950446632
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 844210203, i32 1590787006
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
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
  %354 = select i1 %352, i32 805766933, i32 1590787006
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %st1.addralteredBB = alloca i8*, align 8
  %st2.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i8, align 1
  store i8* %st1, i8** %st1.addralteredBB, align 8
  store i8* %st2, i8** %st2.addralteredBB, align 8
  %355 = load i8*, i8** %st1.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %355) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %356 = load i8*, i8** %st1.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %356, i64 0
  %357 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %357, i8* %maxalteredBB, align 1
  %358 = load i32, i32* %malteredBB, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_ = sub i32 %358, 1
  %gen = mul i32 %360, 1
  %_43 = shl i32 %358, 1
  %_44 = shl i32 %358, 1
  %361 = add i32 %358, 1906619720
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1906619720
  %subalteredBB = sub nsw i32 %358, 1
  store i32 %363, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -411040037, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %st1.addr.reload = load volatile i8**, i8*** %st1.addr.reg2mem
  %364 = load i8*, i8** %st1.addr.reload, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload84, align 4
  %idxprom7alteredBB = sext i32 %365 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %364, i64 %idxprom7alteredBB
  %366 = load i8, i8* %arrayidx8alteredBB, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %366, i8* %max.reload, align 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %367, i32* %n.reload, align 4
  store i32 1553256269, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -2006642518, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -1496129350, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload81, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc29alteredBB = add nsw i32 %368, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload80, align 4
  store i32 -1982716936, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload, align 4
  %cmp32alteredBB = icmp slt i32 %373, %374
  store i32 -861095083, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 844210203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %for.end41, %for.inc39, %for.body34, %originalBBpart263, %originalBB61, %for.cond31, %for.end30, %originalBBpart259, %originalBB57, %for.inc28, %for.body23, %for.cond20, %for.end19, %for.inc17, %for.body12, %for.cond9, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %st1 = alloca [50 x [10 x i8]], align 16
  %st2 = alloca [50 x [4 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8, align 1
  %switchVar = alloca i32
  store i32 -196478271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -196478271, label %while.cond
    i32 526486283, label %while.body
    i32 1685435588, label %for.cond
    i32 -614068095, label %if.then
    i32 -2035405503, label %if.else
    i32 1461818051, label %if.end
    i32 513145373, label %for.inc
    i32 1798039984, label %originalBB
    i32 831548306, label %originalBBpart2
    i32 -1289108218, label %for.end
    i32 -794010005, label %originalBB40
    i32 591532470, label %originalBBpart249
    i32 778838664, label %while.end
    i32 1262421516, label %for.cond23
    i32 1855698524, label %for.body
    i32 -805334834, label %for.inc32
    i32 -332150309, label %for.end34
    i32 -157089083, label %originalBBalteredBB
    i32 485365854, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %st1, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i64 0, i64 0
  store i8 %conv, i8* %arrayidx1, align 2
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, -1
  %1 = select i1 %cmp, i32 526486283, i32 778838664
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1685435588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  store i8 %conv5, i8* %p, align 1
  %conv6 = sext i8 %conv5 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %2 = select i1 %cmp7, i32 -614068095, i32 -2035405503
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i8, i8* %p, align 1
  %4 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %st1, i64 0, i64 %idxprom9
  %5 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %3, i8* %arrayidx12, align 1
  store i32 1461818051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %st1, i64 0, i64 %idxprom13
  %7 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 -1289108218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 513145373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1346893125
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1346893125
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1798039984, i32 -157089083
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 554192779
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 554192779
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 831548306, i32 -157089083
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1685435588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -158579464
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -158579464
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -794010005, i32 485365854
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %st2, i64 0, i64 %idxprom17
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx18, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -1074222224
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1074222224
  %inc20 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %call21 = call i32 @getchar()
  %conv22 = trunc i32 %call21 to i8
  store i8 %conv22, i8* %p, align 1
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -934034136
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -934034136
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 591532470, i32 485365854
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -196478271, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  store i32 %100, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1262421516, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %101, %102
  %103 = select i1 %cmp24, i32 1855698524, i32 -332150309
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %st1, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i32 0, i32 0
  %105 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %st2, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx30, i32 0, i32 0
  call void @insert(i8* %arraydecay28, i8* %arraydecay31)
  store i32 -805334834, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc33 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 1262421516, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %_ = shl i32 %109, 1
  %110 = add i32 %109, -1938214537
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1938214537
  %_35 = sub i32 %109, 1
  %gen = mul i32 %112, 1
  %113 = sub i32 %109, -1111458178
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1111458178
  %_36 = sub i32 %109, 1
  %gen37 = mul i32 %115, 1
  %116 = add i32 0, -1854863229
  %117 = sub i32 %116, %109
  %118 = sub i32 %117, -1854863229
  %_38 = sub i32 0, %109
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen39 = add i32 %118, 1
  %123 = sub i32 0, %109
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %incalteredBB = add nsw i32 %109, 1
  store i32 %126, i32* %j, align 4
  store i32 1798039984, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %127 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %st2, i64 0, i64 %idxprom17alteredBB
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %128 = load i32, i32* %i, align 4
  %_41 = shl i32 %128, 1
  %129 = add i32 %128, -1171759982
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1171759982
  %_42 = sub i32 %128, 1
  %gen43 = mul i32 %131, 1
  %132 = sub i32 0, %128
  %133 = add i32 0, %132
  %_44 = sub i32 0, %128
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %gen45 = add i32 %133, 1
  %_46 = shl i32 %128, 1
  %_47 = shl i32 %128, 1
  %136 = add i32 %128, 965878358
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 965878358
  %inc20alteredBB = add nsw i32 %128, 1
  store i32 %138, i32* %i, align 4
  %call21alteredBB = call i32 @getchar()
  %conv22alteredBB = trunc i32 %call21alteredBB to i8
  store i8 %conv22alteredBB, i8* %p, align 1
  store i32 -794010005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %for.inc32, %for.body, %for.cond23, %while.end, %originalBBpart249, %originalBB40, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
