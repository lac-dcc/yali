; ModuleID = 'source-C-CXX/99/48.c'
source_filename = "source-C-CXX/99/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -623946035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -623946035, label %first
    i32 -358149602, label %originalBB
    i32 -206778034, label %originalBBpart2
    i32 -357283480, label %for.cond
    i32 -1292779424, label %for.body
    i32 -1748437002, label %for.inc
    i32 122674420, label %for.end
    i32 -1625505661, label %originalBB47
    i32 982493453, label %originalBBpart249
    i32 -1093005100, label %for.cond4
    i32 1173735960, label %for.body8
    i32 -152023845, label %for.cond9
    i32 -1959155349, label %originalBB51
    i32 1505193746, label %originalBBpart253
    i32 -1392821287, label %for.body12
    i32 -971817734, label %originalBB55
    i32 -1465896658, label %originalBBpart262
    i32 -2004959923, label %if.then
    i32 1308159729, label %originalBB64
    i32 1278341721, label %originalBBpart273
    i32 -1377339177, label %if.end
    i32 1438510453, label %for.inc19
    i32 300623405, label %for.end21
    i32 -714372495, label %originalBB75
    i32 7006616, label %originalBBpart277
    i32 -217525840, label %for.inc22
    i32 -1013963203, label %for.end23
    i32 254042035, label %for.cond24
    i32 -689179412, label %for.body27
    i32 -1243827353, label %if.then32
    i32 -2125414965, label %if.end38
    i32 371431622, label %for.inc39
    i32 1041997618, label %for.end41
    i32 1282716408, label %if.then44
    i32 1919753339, label %originalBB79
    i32 -1191465368, label %originalBBpart281
    i32 -1336832887, label %if.end46
    i32 579004432, label %originalBB83
    i32 -874422403, label %originalBBpart285
    i32 -983711370, label %originalBBalteredBB
    i32 1046230624, label %originalBB47alteredBB
    i32 800273986, label %originalBB51alteredBB
    i32 253542841, label %originalBB55alteredBB
    i32 1082591118, label %originalBB64alteredBB
    i32 792776591, label %originalBB75alteredBB
    i32 -798638839, label %originalBB79alteredBB
    i32 1314023799, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 -358149602, i32 -983711370
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -206778034, i32 -983711370
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -357283480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload124, align 4
  %cmp = icmp slt i32 %28, 26
  %29 = select i1 %cmp, i32 -1292779424, i32 122674420
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %30 to i64
  %b.reload105 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload105, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1748437002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload122, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload121, align 4
  store i32 -357283480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1355832496
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1355832496
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1625505661, i32 1046230624
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload95 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload95, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload94 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload94, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload131, align 4
  %a.reload93 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload93, i32 0, i32 0
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload101, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -345796111
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -345796111
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 982493453, i32 1046230624
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1093005100, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %78 = load i8*, i8** %p.reload100, align 8
  %a.reload92 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload92, i32 0, i32 0
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  %79 = load i32, i32* %len.reload130, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %cmp6 = icmp ult i8* %78, %add.ptr
  %80 = select i1 %cmp6, i32 1173735960, i32 -1013963203
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -152023845, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -346305839
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -346305839
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1959155349, i32 800273986
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload119, align 4
  %cmp10 = icmp slt i32 %96, 26
  store i1 %cmp10, i1* %cmp10.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -310359096
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -310359096
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1505193746, i32 800273986
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %112 = select i1 %cmp10.reload, i32 -1392821287, i32 300623405
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1876415818
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1876415818
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -971817734, i32 253542841
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %140 = load i8*, i8** %p.reload99, align 8
  %141 = load i8, i8* %140, align 1
  %conv13 = sext i8 %141 to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload118, align 4
  %143 = sub i32 0, 97
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 97, %142
  %cmp14 = icmp eq i32 %conv13, %146
  store i1 %cmp14, i1* %cmp14.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1873896872
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1873896872
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1465896658, i32 253542841
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %162 = select i1 %cmp14.reload, i32 -2004959923, i32 -1377339177
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1217887734
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1217887734
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1308159729, i32 1082591118
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload117, align 4
  %idxprom16 = sext i32 %190 to i64
  %b.reload104 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload104, i64 0, i64 %idxprom16
  %191 = load i32, i32* %arrayidx17, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc18 = add nsw i32 %191, 1
  store i32 %195, i32* %arrayidx17, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -478190333
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -478190333
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1278341721, i32 1082591118
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1377339177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1438510453, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload116, align 4
  %224 = add i32 %223, -840544596
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -840544596
  %inc20 = add nsw i32 %223, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload115, align 4
  store i32 -152023845, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1161304409
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1161304409
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -714372495, i32 792776591
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1397740229
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1397740229
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 7006616, i32 792776591
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -217525840, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %269 = load i8*, i8** %p.reload98, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %269, i32 1
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload97, align 8
  store i32 -1093005100, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload129, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 254042035, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload113, align 4
  %cmp25 = icmp slt i32 %270, 26
  %271 = select i1 %cmp25, i32 -689179412, i32 1041997618
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload112, align 4
  %idxprom28 = sext i32 %272 to i64
  %b.reload103 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload103, i64 0, i64 %idxprom28
  %273 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %273, 0
  %274 = select i1 %cmp30, i32 -1243827353, i32 -2125414965
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload111, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 97, %276
  %add33 = add nsw i32 97, %275
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload110, align 4
  %idxprom34 = sext i32 %278 to i64
  %b.reload102 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload102, i64 0, i64 %idxprom34
  %279 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %277, i32 %279)
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  %280 = load i32, i32* %len.reload128, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc37 = add nsw i32 %280, 1
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  store i32 %284, i32* %len.reload127, align 4
  store i32 -2125414965, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 371431622, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload109, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc40 = add nsw i32 %285, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload108, align 4
  store i32 254042035, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  %290 = load i32, i32* %len.reload126, align 4
  %cmp42 = icmp eq i32 %290, 0
  %291 = select i1 %cmp42, i32 1282716408, i32 -1336832887
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1919753339, i32 -798638839
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -538062243
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -538062243
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1191465368, i32 -798638839
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1336832887, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 579004432, i32 1314023799
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 245630045
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 245630045
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -874422403, i32 1314023799
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %balteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -358149602, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload91 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload91, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %a.reload90 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload90, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i32 0, i32 0
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3alteredBB, i8** %p.reload96, align 8
  store i32 -1625505661, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload107, align 4
  %cmp10alteredBB = icmp slt i32 %374, 26
  store i32 -1959155349, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %375 = load i8*, i8** %p.reload, align 8
  %376 = load i8, i8* %375, align 1
  %conv13alteredBB = sext i8 %376 to i32
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload106, align 4
  %_ = shl i32 97, %377
  %378 = sub i32 0, 1157850511
  %379 = sub i32 %378, 97
  %380 = add i32 %379, 1157850511
  %_56 = sub i32 0, 97
  %381 = sub i32 0, %380
  %382 = sub i32 0, %377
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen = add i32 %380, %377
  %385 = sub i32 0, %377
  %386 = add i32 97, %385
  %_57 = sub i32 97, %377
  %gen58 = mul i32 %386, %377
  %387 = sub i32 97, 780855393
  %388 = sub i32 %387, %377
  %389 = add i32 %388, 780855393
  %_59 = sub i32 97, %377
  %gen60 = mul i32 %389, %377
  %390 = sub i32 0, 97
  %391 = sub i32 0, %377
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %addalteredBB = add nsw i32 97, %377
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, %393
  store i32 -971817734, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %394 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %395 = load i32, i32* %arrayidx17alteredBB, align 4
  %_65 = shl i32 %395, 1
  %_66 = shl i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_67 = sub i32 %395, 1
  %gen68 = mul i32 %397, 1
  %_69 = shl i32 %395, 1
  %398 = sub i32 %395, -1281846146
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1281846146
  %_70 = sub i32 %395, 1
  %gen71 = mul i32 %400, 1
  %401 = sub i32 0, %395
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc18alteredBB = add nsw i32 %395, 1
  store i32 %404, i32* %arrayidx17alteredBB, align 4
  store i32 1308159729, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -714372495, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1919753339, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 579004432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB83, %if.end46, %originalBBpart281, %originalBB79, %if.then44, %for.end41, %for.inc39, %if.end38, %if.then32, %for.body27, %for.cond24, %for.end23, %for.inc22, %originalBBpart277, %originalBB75, %for.end21, %for.inc19, %if.end, %originalBBpart273, %originalBB64, %if.then, %originalBBpart262, %originalBB55, %for.body12, %originalBBpart253, %originalBB51, %for.cond9, %for.body8, %for.cond4, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
