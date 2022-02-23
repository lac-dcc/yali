; ModuleID = 'source-C-CXX/18/467.c'
source_filename = "source-C-CXX/18/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [1000 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %out = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %out, i32 0, i32 0
  call void @insertb(i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7, i8* %arraydecay8)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @insertb(i8* %s, i8* %a, i8* %b, i8* %out) #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %p4 = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8* %out, i8** %out.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  store i8* %0, i8** %p1, align 8
  %1 = load i8*, i8** %a.addr, align 8
  store i8* %1, i8** %p2, align 8
  %switchVar = alloca i32
  store i32 -12914102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -12914102, label %for.cond
    i32 1202550257, label %for.body
    i32 -176023336, label %land.lhs.true
    i32 2056554942, label %lor.lhs.false
    i32 -813255669, label %land.lhs.true10
    i32 89086180, label %if.then
    i32 634154551, label %for.cond15
    i32 -1230784381, label %originalBB
    i32 -1520072649, label %originalBBpart2
    i32 962767008, label %for.body20
    i32 -294384341, label %originalBB76
    i32 -1111001677, label %originalBBpart278
    i32 1007900746, label %if.then25
    i32 -192806361, label %originalBB80
    i32 1570635703, label %originalBBpart282
    i32 709576855, label %if.else
    i32 -1013300550, label %originalBB84
    i32 108516576, label %originalBBpart286
    i32 -2047703379, label %if.end
    i32 1810637509, label %for.inc
    i32 1938162213, label %originalBB88
    i32 -590757197, label %originalBBpart290
    i32 -19467945, label %for.end
    i32 994235002, label %if.then31
    i32 1566966190, label %for.cond32
    i32 -137310355, label %for.body37
    i32 -1592827854, label %originalBB92
    i32 -1373811161, label %originalBBpart294
    i32 516157830, label %for.inc38
    i32 272340433, label %originalBB96
    i32 -1854390120, label %originalBBpart298
    i32 -143005300, label %for.end41
    i32 1733624086, label %for.cond42
    i32 764073584, label %for.body47
    i32 -1618858507, label %for.inc48
    i32 -325105159, label %for.end51
    i32 -811868803, label %originalBB100
    i32 1859190253, label %originalBBpart2102
    i32 -469571820, label %for.cond52
    i32 -1263323459, label %for.body57
    i32 -2030549291, label %for.inc58
    i32 -618469423, label %originalBB104
    i32 -173764233, label %originalBBpart2106
    i32 -721550415, label %for.end61
    i32 2142651301, label %originalBB108
    i32 318441346, label %originalBBpart2110
    i32 973747473, label %if.else62
    i32 -1841108011, label %if.end63
    i32 -275202757, label %if.else64
    i32 -1554175304, label %if.end66
    i32 1071618889, label %for.end67
    i32 -274819210, label %originalBB112
    i32 1861709461, label %originalBBpart2114
    i32 651853219, label %if.then72
    i32 -2012271209, label %if.else73
    i32 357173851, label %if.end75
    i32 -1855407309, label %originalBBalteredBB
    i32 -355987032, label %originalBB76alteredBB
    i32 -54090710, label %originalBB80alteredBB
    i32 644348675, label %originalBB84alteredBB
    i32 142481760, label %originalBB88alteredBB
    i32 978779663, label %originalBB92alteredBB
    i32 -1832316640, label %originalBB96alteredBB
    i32 1245244761, label %originalBB100alteredBB
    i32 -1715469758, label %originalBB104alteredBB
    i32 -373144431, label %originalBB108alteredBB
    i32 1432652795, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %p1, align 8
  %3 = load i8*, i8** %s.addr, align 8
  %4 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %4) #3
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %call
  %cmp = icmp ult i8* %2, %add.ptr
  %5 = select i1 %cmp, i32 1202550257, i32 1071618889
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p1, align 8
  %7 = load i8, i8* %6, align 1
  %conv = sext i8 %7 to i32
  %8 = load i8*, i8** %p2, align 8
  %9 = load i8, i8* %8, align 1
  %conv1 = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %10 = select i1 %cmp2, i32 -176023336, i32 2056554942
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i8*, i8** %p1, align 8
  %12 = load i8*, i8** %s.addr, align 8
  %cmp4 = icmp eq i8* %11, %12
  %13 = select i1 %cmp4, i32 89086180, i32 2056554942
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i8*, i8** %p1, align 8
  %15 = load i8, i8* %14, align 1
  %conv6 = sext i8 %15 to i32
  %16 = load i8*, i8** %p2, align 8
  %17 = load i8, i8* %16, align 1
  %conv7 = sext i8 %17 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %18 = select i1 %cmp8, i32 -813255669, i32 -275202757
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %19 = load i8*, i8** %p1, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %19, i64 -1
  %20 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %20 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %21 = select i1 %cmp13, i32 89086180, i32 -275202757
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i8*, i8** %a.addr, align 8
  store i8* %22, i8** %p2, align 8
  store i32 634154551, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -562604629
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -562604629
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1230784381, i32 -1855407309
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i8*, i8** %p2, align 8
  %51 = load i8*, i8** %a.addr, align 8
  %52 = load i8*, i8** %a.addr, align 8
  %call16 = call i64 @strlen(i8* %52) #3
  %add.ptr17 = getelementptr inbounds i8, i8* %51, i64 %call16
  %cmp18 = icmp ult i8* %50, %add.ptr17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1520072649, i32 -1855407309
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %79 = select i1 %cmp18.reload, i32 962767008, i32 -19467945
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -294384341, i32 -355987032
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %p1, align 8
  %95 = load i8, i8* %94, align 1
  %conv21 = sext i8 %95 to i32
  %96 = load i8*, i8** %p2, align 8
  %97 = load i8, i8* %96, align 1
  %conv22 = sext i8 %97 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -258633048
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -258633048
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1111001677, i32 -355987032
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %125 = select i1 %cmp23.reload, i32 1007900746, i32 709576855
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -192806361, i32 -54090710
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %152 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1570635703, i32 -54090710
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2047703379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 494096271
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 494096271
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1013300550, i32 644348675
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1773659773
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1773659773
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 108516576, i32 644348675
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -19467945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1810637509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1654516916
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1654516916
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1938162213, i32 142481760
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %248 = load i8*, i8** %p2, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %incdec.ptr26, i8** %p2, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1784865444
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1784865444
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -590757197, i32 142481760
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 634154551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i8*, i8** %p2, align 8
  %277 = load i8*, i8** %a.addr, align 8
  %278 = load i8*, i8** %a.addr, align 8
  %call27 = call i64 @strlen(i8* %278) #3
  %add.ptr28 = getelementptr inbounds i8, i8* %277, i64 %call27
  %cmp29 = icmp eq i8* %276, %add.ptr28
  %279 = select i1 %cmp29, i32 994235002, i32 973747473
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %280 = load i8*, i8** %out.addr, align 8
  store i8* %280, i8** %p4, align 8
  %281 = load i8*, i8** %s.addr, align 8
  store i8* %281, i8** %p3, align 8
  store i32 1566966190, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %282 = load i8*, i8** %p3, align 8
  %283 = load i8*, i8** %p1, align 8
  %284 = load i8*, i8** %a.addr, align 8
  %call33 = call i64 @strlen(i8* %284) #3
  %285 = add i64 0, -6933651780259492628
  %286 = sub i64 %285, %call33
  %287 = sub i64 %286, -6933651780259492628
  %idx.neg = sub i64 0, %call33
  %add.ptr34 = getelementptr inbounds i8, i8* %283, i64 %287
  %cmp35 = icmp ult i8* %282, %add.ptr34
  %288 = select i1 %cmp35, i32 -137310355, i32 -143005300
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 60767261
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 60767261
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1592827854, i32 978779663
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %316 = load i8*, i8** %p3, align 8
  %317 = load i8, i8* %316, align 1
  %318 = load i8*, i8** %p4, align 8
  store i8 %317, i8* %318, align 1
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 656855515
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 656855515
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1373811161, i32 978779663
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 516157830, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -487522648
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -487522648
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 272340433, i32 -1832316640
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %361 = load i8*, i8** %p4, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %361, i32 1
  store i8* %incdec.ptr39, i8** %p4, align 8
  %362 = load i8*, i8** %p3, align 8
  %incdec.ptr40 = getelementptr inbounds i8, i8* %362, i32 1
  store i8* %incdec.ptr40, i8** %p3, align 8
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1854390120, i32 -1832316640
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1566966190, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %377 = load i8*, i8** %b.addr, align 8
  store i8* %377, i8** %p3, align 8
  store i32 1733624086, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %378 = load i8*, i8** %p3, align 8
  %379 = load i8*, i8** %b.addr, align 8
  %380 = load i8*, i8** %b.addr, align 8
  %call43 = call i64 @strlen(i8* %380) #3
  %add.ptr44 = getelementptr inbounds i8, i8* %379, i64 %call43
  %cmp45 = icmp ult i8* %378, %add.ptr44
  %381 = select i1 %cmp45, i32 764073584, i32 -325105159
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %382 = load i8*, i8** %p3, align 8
  %383 = load i8, i8* %382, align 1
  %384 = load i8*, i8** %p4, align 8
  store i8 %383, i8* %384, align 1
  store i32 -1618858507, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %385 = load i8*, i8** %p4, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %385, i32 1
  store i8* %incdec.ptr49, i8** %p4, align 8
  %386 = load i8*, i8** %p3, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %386, i32 1
  store i8* %incdec.ptr50, i8** %p3, align 8
  store i32 1733624086, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -1017253508
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1017253508
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -811868803, i32 1245244761
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %402 = load i8*, i8** %p1, align 8
  store i8* %402, i8** %p3, align 8
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -319240837
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -319240837
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1859190253, i32 1245244761
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -469571820, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %430 = load i8*, i8** %p3, align 8
  %431 = load i8*, i8** %s.addr, align 8
  %432 = load i8*, i8** %s.addr, align 8
  %call53 = call i64 @strlen(i8* %432) #3
  %add.ptr54 = getelementptr inbounds i8, i8* %431, i64 %call53
  %cmp55 = icmp ult i8* %430, %add.ptr54
  %433 = select i1 %cmp55, i32 -1263323459, i32 -721550415
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %434 = load i8*, i8** %p3, align 8
  %435 = load i8, i8* %434, align 1
  %436 = load i8*, i8** %p4, align 8
  store i8 %435, i8* %436, align 1
  store i32 -2030549291, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 1327922760
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1327922760
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -618469423, i32 -1715469758
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %464 = load i8*, i8** %p3, align 8
  %incdec.ptr59 = getelementptr inbounds i8, i8* %464, i32 1
  store i8* %incdec.ptr59, i8** %p3, align 8
  %465 = load i8*, i8** %p4, align 8
  %incdec.ptr60 = getelementptr inbounds i8, i8* %465, i32 1
  store i8* %incdec.ptr60, i8** %p4, align 8
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 125535020
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 125535020
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -173764233, i32 -1715469758
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -469571820, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 643386985
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 643386985
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2142651301, i32 -373144431
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %508 = load i8*, i8** %p4, align 8
  store i8 0, i8* %508, align 1
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 318441346, i32 -373144431
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1071618889, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %523 = load i8*, i8** %a.addr, align 8
  store i8* %523, i8** %p2, align 8
  store i32 -1841108011, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1554175304, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %524 = load i8*, i8** %p1, align 8
  %incdec.ptr65 = getelementptr inbounds i8, i8* %524, i32 1
  store i8* %incdec.ptr65, i8** %p1, align 8
  store i32 -1554175304, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -12914102, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 775014609
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 775014609
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -274819210, i32 1432652795
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %552 = load i8*, i8** %p2, align 8
  %553 = load i8*, i8** %a.addr, align 8
  %554 = load i8*, i8** %a.addr, align 8
  %call68 = call i64 @strlen(i8* %554) #3
  %add.ptr69 = getelementptr inbounds i8, i8* %553, i64 %call68
  %cmp70 = icmp eq i8* %552, %add.ptr69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 242313348
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 242313348
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1861709461, i32 1432652795
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %570 = select i1 %cmp70.reload, i32 651853219, i32 -2012271209
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %571 = load i8*, i8** %out.addr, align 8
  %572 = load i8*, i8** %a.addr, align 8
  %573 = load i8*, i8** %b.addr, align 8
  %574 = load i8*, i8** %s.addr, align 8
  call void @insertb(i8* %571, i8* %572, i8* %573, i8* %574)
  store i32 357173851, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %575 = load i8*, i8** %s.addr, align 8
  %call74 = call i32 @puts(i8* %575)
  store i32 357173851, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i8*, i8** %p2, align 8
  %577 = load i8*, i8** %a.addr, align 8
  %578 = load i8*, i8** %a.addr, align 8
  %call16alteredBB = call i64 @strlen(i8* %578) #3
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %577, i64 %call16alteredBB
  %cmp18alteredBB = icmp ult i8* %576, %add.ptr17alteredBB
  store i32 -1230784381, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %579 = load i8*, i8** %p1, align 8
  %580 = load i8, i8* %579, align 1
  %conv21alteredBB = sext i8 %580 to i32
  %581 = load i8*, i8** %p2, align 8
  %582 = load i8, i8* %581, align 1
  %conv22alteredBB = sext i8 %582 to i32
  %cmp23alteredBB = icmp eq i32 %conv21alteredBB, %conv22alteredBB
  store i32 -294384341, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %583 = load i8*, i8** %p1, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %583, i32 1
  store i8* %incdec.ptralteredBB, i8** %p1, align 8
  store i32 -192806361, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1013300550, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %584 = load i8*, i8** %p2, align 8
  %incdec.ptr26alteredBB = getelementptr inbounds i8, i8* %584, i32 1
  store i8* %incdec.ptr26alteredBB, i8** %p2, align 8
  store i32 1938162213, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %585 = load i8*, i8** %p3, align 8
  %586 = load i8, i8* %585, align 1
  %587 = load i8*, i8** %p4, align 8
  store i8 %586, i8* %587, align 1
  store i32 -1592827854, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %588 = load i8*, i8** %p4, align 8
  %incdec.ptr39alteredBB = getelementptr inbounds i8, i8* %588, i32 1
  store i8* %incdec.ptr39alteredBB, i8** %p4, align 8
  %589 = load i8*, i8** %p3, align 8
  %incdec.ptr40alteredBB = getelementptr inbounds i8, i8* %589, i32 1
  store i8* %incdec.ptr40alteredBB, i8** %p3, align 8
  store i32 272340433, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %590 = load i8*, i8** %p1, align 8
  store i8* %590, i8** %p3, align 8
  store i32 -811868803, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %591 = load i8*, i8** %p3, align 8
  %incdec.ptr59alteredBB = getelementptr inbounds i8, i8* %591, i32 1
  store i8* %incdec.ptr59alteredBB, i8** %p3, align 8
  %592 = load i8*, i8** %p4, align 8
  %incdec.ptr60alteredBB = getelementptr inbounds i8, i8* %592, i32 1
  store i8* %incdec.ptr60alteredBB, i8** %p4, align 8
  store i32 -618469423, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %593 = load i8*, i8** %p4, align 8
  store i8 0, i8* %593, align 1
  store i32 2142651301, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %594 = load i8*, i8** %p2, align 8
  %595 = load i8*, i8** %a.addr, align 8
  %596 = load i8*, i8** %a.addr, align 8
  %call68alteredBB = call i64 @strlen(i8* %596) #3
  %add.ptr69alteredBB = getelementptr inbounds i8, i8* %595, i64 %call68alteredBB
  %cmp70alteredBB = icmp eq i8* %594, %add.ptr69alteredBB
  store i32 -274819210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.else73, %if.then72, %originalBBpart2114, %originalBB112, %for.end67, %if.end66, %if.else64, %if.end63, %if.else62, %originalBBpart2110, %originalBB108, %for.end61, %originalBBpart2106, %originalBB104, %for.inc58, %for.body57, %for.cond52, %originalBBpart2102, %originalBB100, %for.end51, %for.inc48, %for.body47, %for.cond42, %for.end41, %originalBBpart298, %originalBB96, %for.inc38, %originalBBpart294, %originalBB92, %for.body37, %for.cond32, %if.then31, %for.end, %originalBBpart290, %originalBB88, %for.inc, %if.end, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %if.then25, %originalBBpart278, %originalBB76, %for.body20, %originalBBpart2, %originalBB, %for.cond15, %if.then, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
