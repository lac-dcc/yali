; ModuleID = 'source-C-CXX/18/236.c'
source_filename = "source-C-CXX/18/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [50 x i8]*
  %to.reg2mem = alloca [150 x i8]*
  %from.reg2mem = alloca [150 x i8]*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -453938220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -453938220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 54463803, i32* %switchVar
  %.reg2mem88 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 54463803, label %first
    i32 704098724, label %originalBB
    i32 -725647791, label %originalBBpart2
    i32 -1502849519, label %while.cond
    i32 818307702, label %while.body
    i32 -1766098520, label %originalBB26
    i32 -1244390956, label %originalBBpart228
    i32 17291014, label %for.cond
    i32 -843352760, label %originalBB30
    i32 -1776507389, label %originalBBpart232
    i32 37678671, label %land.rhs
    i32 -1134584565, label %land.end
    i32 -235242754, label %for.body
    i32 -726925508, label %for.inc
    i32 244185021, label %originalBB34
    i32 -348576139, label %originalBBpart236
    i32 -319529009, label %for.end
    i32 589155547, label %originalBB38
    i32 -1398371586, label %originalBBpart240
    i32 -601975149, label %if.then
    i32 -386048010, label %originalBB42
    i32 1654660046, label %originalBBpart244
    i32 1836317172, label %if.else
    i32 988971559, label %originalBB46
    i32 1047965790, label %originalBBpart248
    i32 1960364139, label %if.end
    i32 502610284, label %originalBB50
    i32 1145956547, label %originalBBpart252
    i32 -183038347, label %if.then22
    i32 1854544043, label %if.end25
    i32 -83441621, label %while.end
    i32 -896448598, label %originalBBalteredBB
    i32 -2022779935, label %originalBB26alteredBB
    i32 -640825627, label %originalBB30alteredBB
    i32 830956333, label %originalBB34alteredBB
    i32 -1973748914, label %originalBB38alteredBB
    i32 1612777518, label %originalBB42alteredBB
    i32 987260534, label %originalBB46alteredBB
    i32 971568965, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 704098724, i32 -896448598
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [150 x i8], align 16
  %from = alloca [150 x i8], align 16
  store [150 x i8]* %from, [150 x i8]** %from.reg2mem
  %to = alloca [150 x i8], align 16
  store [150 x i8]* %to, [150 x i8]** %to.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %str, i32 0, i32 0
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload79, align 8
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %from.reload58 = load volatile [150 x i8]*, [150 x i8]** %from.reg2mem
  %arraydecay2 = getelementptr inbounds [150 x i8], [150 x i8]* %from.reload58, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %to.reload60 = load volatile [150 x i8]*, [150 x i8]** %to.reg2mem
  %arraydecay4 = getelementptr inbounds [150 x i8], [150 x i8]* %to.reload60, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1542683702
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1542683702
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -725647791, i32 -896448598
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1502849519, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %30 = load i8*, i8** %p.reload78, align 8
  %31 = load i8, i8* %30, align 1
  %tobool = icmp ne i8 %31, 0
  %32 = select i1 %tobool, i32 818307702, i32 -83441621
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1766098520, i32 -2022779935
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1389859379
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1389859379
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1244390956, i32 -2022779935
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 17291014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -843352760, i32 -640825627
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload77, align 8
  %101 = load i8, i8* %100, align 1
  %conv = sext i8 %101 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
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
  %115 = select i1 %113, i32 -1776507389, i32 -640825627
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %116 = select i1 %cmp.reload, i32 37678671, i32 -1134584565
  store i32 %116, i32* %switchVar
  store i1 false, i1* %.reg2mem88
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %117 = load i8*, i8** %p.reload76, align 8
  %118 = load i8, i8* %117, align 1
  %conv7 = sext i8 %118 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i32 -1134584565, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem88
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload89 = load i1, i1* %.reg2mem88
  %119 = select i1 %.reload89, i32 -235242754, i32 -319529009
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %120 = load i8*, i8** %p.reload75, align 8
  %121 = load i8, i8* %120, align 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %122 to i64
  %a.reload66 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload66, i64 0, i64 %idxprom
  store i8 %121, i8* %arrayidx, align 1
  store i32 -726925508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1102628462
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1102628462
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 244185021, i32 830956333
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %138 = load i8*, i8** %p.reload74, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %138, i32 1
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload73, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload85, align 4
  %140 = sub i32 %139, 876424170
  %141 = add i32 %140, 1
  %142 = add i32 %141, 876424170
  %inc = add nsw i32 %139, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload84, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -892838897
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -892838897
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -348576139, i32 830956333
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 17291014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1771765529
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1771765529
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 589155547, i32 -1973748914
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload83, align 4
  %idxprom10 = sext i32 %185 to i64
  %a.reload65 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload65, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %a.reload64 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload64, i32 0, i32 0
  %from.reload57 = load volatile [150 x i8]*, [150 x i8]** %from.reg2mem
  %arraydecay13 = getelementptr inbounds [150 x i8], [150 x i8]* %from.reload57, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay12, i8* %arraydecay13) #3
  %cmp15 = icmp eq i32 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -933269847
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -933269847
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1398371586, i32 -1973748914
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %201 = select i1 %cmp15.reload, i32 -601975149, i32 1836317172
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -386048010, i32 1612777518
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %to.reload59 = load volatile [150 x i8]*, [150 x i8]** %to.reg2mem
  %arraydecay17 = getelementptr inbounds [150 x i8], [150 x i8]* %to.reload59, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay17)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1654660046, i32 1612777518
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1960364139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1658020312
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1658020312
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 988971559, i32 987260534
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload63 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload63, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay19)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1047965790, i32 987260534
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1960364139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -76430612
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -76430612
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 502610284, i32 971568965
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %310 = load i8*, i8** %p.reload72, align 8
  %311 = load i8, i8* %310, align 1
  %tobool21 = icmp ne i8 %311, 0
  store i1 %tobool21, i1* %tobool21.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -2058258918
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2058258918
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1145956547, i32 971568965
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %327 = select i1 %tobool21.reload, i32 -183038347, i32 1854544043
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  %328 = load i8*, i8** %p.reload71, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %328, i32 1
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr24, i8** %p.reload70, align 8
  store i32 1854544043, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1502849519, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [150 x i8], align 16
  %fromalteredBB = alloca [150 x i8], align 16
  %toalteredBB = alloca [150 x i8], align 16
  %aalteredBB = alloca [50 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %fromalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %toalteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  store i32 704098724, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -1766098520, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %329 = load i8*, i8** %p.reload69, align 8
  %330 = load i8, i8* %329, align 1
  %convalteredBB = sext i8 %330 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -843352760, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %331 = load i8*, i8** %p.reload68, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %331, i32 1
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload67, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload81, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %_ = sub i32 %332, 1
  %gen = mul i32 %334, 1
  %335 = sub i32 0, %332
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %incalteredBB = add nsw i32 %332, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload80, align 4
  store i32 244185021, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %339 to i64
  %a.reload62 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload62, i64 0, i64 %idxprom10alteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  %a.reload61 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload61, i32 0, i32 0
  %from.reload = load volatile [150 x i8]*, [150 x i8]** %from.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %from.reload, i32 0, i32 0
  %call14alteredBB = call i32 @strcmp(i8* %arraydecay12alteredBB, i8* %arraydecay13alteredBB) #3
  %cmp15alteredBB = icmp eq i32 %call14alteredBB, 0
  store i32 589155547, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %to.reload = load volatile [150 x i8]*, [150 x i8]** %to.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %to.reload, i32 0, i32 0
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay17alteredBB)
  store i32 -386048010, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay19alteredBB)
  store i32 988971559, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %340 = load i8*, i8** %p.reload, align 8
  %341 = load i8, i8* %340, align 1
  %tobool21alteredBB = icmp ne i8 %341, 0
  store i32 502610284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end25, %if.then22, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB34, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart228, %originalBB26, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
