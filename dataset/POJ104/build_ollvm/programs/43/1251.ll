; ModuleID = 'source-C-CXX/43/1251.c'
source_filename = "source-C-CXX/43/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fanxu(i8* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %temp20.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 904996539
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 904996539
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1219016239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1219016239, label %first
    i32 -620661875, label %originalBB
    i32 -2094022291, label %originalBBpart2
    i32 2132338322, label %if.then
    i32 696342496, label %for.cond
    i32 1866932857, label %for.body
    i32 -608642701, label %originalBB38
    i32 -1410161230, label %originalBBpart257
    i32 401734595, label %for.inc
    i32 203780747, label %originalBB59
    i32 889075120, label %originalBBpart263
    i32 1664689673, label %for.end
    i32 -1467469327, label %if.else
    i32 -1202789321, label %for.cond15
    i32 643924826, label %for.body19
    i32 -1656503029, label %for.inc35
    i32 -1567154022, label %for.end37
    i32 -1261815803, label %originalBB65
    i32 -1193667791, label %originalBBpart267
    i32 -18015527, label %if.end
    i32 -1918969250, label %originalBBalteredBB
    i32 -2060499038, label %originalBB38alteredBB
    i32 1961224850, label %originalBB59alteredBB
    i32 822234003, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -620661875, i32 -1918969250
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %temp20 = alloca i32, align 4
  store i32* %temp20, i32** %temp20.reg2mem
  store i8* %a, i8** %a.addr, align 8
  %27 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload79, align 4
  %28 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 0
  %29 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv1, 45
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -311428361
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -311428361
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2094022291, i32 -1918969250
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 2132338322, i32 -1467469327
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  store i32 696342496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload99, align 4
  %len.reload78 = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload78, align 4
  %div = sdiv i32 %59, 2
  %cmp3 = icmp sle i32 %58, %div
  %60 = select i1 %cmp3, i32 1866932857, i32 1664689673
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -811043979
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -811043979
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -608642701, i32 -2060499038
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %77 to i32
  %temp.reload103 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv6, i32* %temp.reload103, align 4
  %len.reload77 = load volatile i32*, i32** %len.reg2mem
  %78 = load i32, i32* %len.reload77, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload97, align 4
  %80 = add i32 %78, -2040428359
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -2040428359
  %sub = sub nsw i32 %78, %79
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom7
  %83 = load i8, i8* %arrayidx8, align 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload96, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom9
  store i8 %83, i8* %arrayidx10, align 1
  %temp.reload102 = load volatile i32*, i32** %temp.reg2mem
  %85 = load i32, i32* %temp.reload102, align 4
  %conv11 = trunc i32 %85 to i8
  %len.reload76 = load volatile i32*, i32** %len.reg2mem
  %86 = load i32, i32* %len.reload76, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload95, align 4
  %88 = add i32 %86, 1685484077
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1685484077
  %sub12 = sub nsw i32 %86, %87
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom13
  store i8 %conv11, i8* %arrayidx14, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1753281763
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1753281763
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1410161230, i32 -2060499038
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 401734595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 958407905
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 958407905
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 203780747, i32 1961224850
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload94, align 4
  %146 = add i32 %145, 441967804
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 441967804
  %inc = add nsw i32 %145, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload93, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1415878887
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1415878887
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 889075120, i32 1961224850
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 696342496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -18015527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -1202789321, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload91, align 4
  %len.reload75 = load volatile i32*, i32** %len.reg2mem
  %177 = load i32, i32* %len.reload75, align 4
  %div16 = sdiv i32 %177, 2
  %cmp17 = icmp slt i32 %176, %div16
  %178 = select i1 %cmp17, i32 643924826, i32 -1567154022
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload90, align 4
  %idxprom21 = sext i32 %179 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom21
  %180 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %180 to i32
  %temp20.reload104 = load volatile i32*, i32** %temp20.reg2mem
  store i32 %conv23, i32* %temp20.reload104, align 4
  %len.reload74 = load volatile i32*, i32** %len.reg2mem
  %181 = load i32, i32* %len.reload74, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub24 = sub nsw i32 %181, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload89, align 4
  %185 = sub i32 %183, -1076771967
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1076771967
  %sub25 = sub nsw i32 %183, %184
  %idxprom26 = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom26
  %188 = load i8, i8* %arrayidx27, align 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload88, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom28
  store i8 %188, i8* %arrayidx29, align 1
  %temp20.reload = load volatile i32*, i32** %temp20.reg2mem
  %190 = load i32, i32* %temp20.reload, align 4
  %conv30 = trunc i32 %190 to i8
  %len.reload73 = load volatile i32*, i32** %len.reg2mem
  %191 = load i32, i32* %len.reload73, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub31 = sub nsw i32 %191, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload87, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub32 = sub nsw i32 %193, %194
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom33
  store i8 %conv30, i8* %arrayidx34, align 1
  store i32 -1656503029, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload86, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc36 = add nsw i32 %197, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload85, align 4
  store i32 -1202789321, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -601545163
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -601545163
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1261815803, i32 822234003
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1564000799
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1564000799
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1193667791, i32 822234003
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -18015527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %temp20alteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %244 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %244) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %245 = load i8*, i8** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %245, i64 0
  %246 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %246 to i32
  %cmpalteredBB = icmp eq i32 %conv1alteredBB, 45
  store i32 -620661875, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload84, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %248 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %248 to i32
  %temp.reload101 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv6alteredBB, i32* %temp.reload101, align 4
  %len.reload72 = load volatile i32*, i32** %len.reg2mem
  %249 = load i32, i32* %len.reload72, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload83, align 4
  %251 = sub i32 0, 340625770
  %252 = sub i32 %251, %249
  %253 = add i32 %252, 340625770
  %_ = sub i32 0, %249
  %254 = sub i32 0, %253
  %255 = sub i32 0, %250
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen = add i32 %253, %250
  %258 = add i32 0, 1447024282
  %259 = sub i32 %258, %249
  %260 = sub i32 %259, 1447024282
  %_39 = sub i32 0, %249
  %261 = add i32 %260, 650682369
  %262 = add i32 %261, %250
  %263 = sub i32 %262, 650682369
  %gen40 = add i32 %260, %250
  %264 = sub i32 0, -654919536
  %265 = sub i32 %264, %249
  %266 = add i32 %265, -654919536
  %_41 = sub i32 0, %249
  %267 = sub i32 0, %250
  %268 = sub i32 %266, %267
  %gen42 = add i32 %266, %250
  %269 = sub i32 0, %250
  %270 = add i32 %249, %269
  %_43 = sub i32 %249, %250
  %gen44 = mul i32 %270, %250
  %271 = sub i32 0, %250
  %272 = add i32 %249, %271
  %_45 = sub i32 %249, %250
  %gen46 = mul i32 %272, %250
  %_47 = shl i32 %249, %250
  %273 = sub i32 0, 1683571471
  %274 = sub i32 %273, %249
  %275 = add i32 %274, 1683571471
  %_48 = sub i32 0, %249
  %276 = add i32 %275, 1454373742
  %277 = add i32 %276, %250
  %278 = sub i32 %277, 1454373742
  %gen49 = add i32 %275, %250
  %279 = sub i32 0, %250
  %280 = add i32 %249, %279
  %_50 = sub i32 %249, %250
  %gen51 = mul i32 %280, %250
  %281 = sub i32 0, %250
  %282 = add i32 %249, %281
  %subalteredBB = sub nsw i32 %249, %250
  %idxprom7alteredBB = sext i32 %282 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom7alteredBB
  %283 = load i8, i8* %arrayidx8alteredBB, align 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload82, align 4
  %idxprom9alteredBB = sext i32 %284 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom9alteredBB
  store i8 %283, i8* %arrayidx10alteredBB, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %285 = load i32, i32* %temp.reload, align 4
  %conv11alteredBB = trunc i32 %285 to i8
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %286 = load i32, i32* %len.reload, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload81, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %_52 = sub i32 %286, %287
  %gen53 = mul i32 %289, %287
  %290 = add i32 0, 1677573762
  %291 = sub i32 %290, %286
  %292 = sub i32 %291, 1677573762
  %_54 = sub i32 0, %286
  %293 = add i32 %292, -4257729
  %294 = add i32 %293, %287
  %295 = sub i32 %294, -4257729
  %gen55 = add i32 %292, %287
  %296 = sub i32 0, %287
  %297 = add i32 %286, %296
  %sub12alteredBB = sub nsw i32 %286, %287
  %idxprom13alteredBB = sext i32 %297 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom13alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 -608642701, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload80, align 4
  %299 = add i32 %298, -69331821
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -69331821
  %_60 = sub i32 %298, 1
  %gen61 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %298, %302
  %incalteredBB = add nsw i32 %298, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload, align 4
  store i32 203780747, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1261815803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.end37, %for.inc35, %for.body19, %for.cond15, %if.else, %for.end, %originalBBpart263, %originalBB59, %for.inc, %originalBBpart257, %originalBB38, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @show(i8* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1588974537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1588974537, label %first
    i32 1410914958, label %originalBB
    i32 -1971108643, label %originalBBpart2
    i32 888994378, label %land.lhs.true
    i32 -893534086, label %land.lhs.true6
    i32 -1380010005, label %if.then
    i32 -433737141, label %if.end
    i32 1237833381, label %land.lhs.true15
    i32 -45575773, label %if.then20
    i32 490461888, label %if.end22
    i32 1368782226, label %if.then27
    i32 590762046, label %originalBB51
    i32 2080345100, label %originalBBpart253
    i32 2089327044, label %if.else
    i32 2128131885, label %originalBB55
    i32 1590140608, label %originalBBpart257
    i32 1630290854, label %if.end31
    i32 -237140144, label %for.cond
    i32 1349967958, label %for.body
    i32 -976815571, label %originalBB59
    i32 770235310, label %originalBBpart261
    i32 -1334446534, label %for.inc
    i32 -1566982321, label %for.end
    i32 -2062293662, label %for.cond36
    i32 548399132, label %for.body42
    i32 -695191568, label %for.inc47
    i32 10676110, label %for.end49
    i32 219904735, label %originalBB63
    i32 1333389625, label %originalBBpart265
    i32 1729840794, label %return
    i32 -475309974, label %originalBBalteredBB
    i32 1489331347, label %originalBB51alteredBB
    i32 -1775402683, label %originalBB55alteredBB
    i32 1273833527, label %originalBB59alteredBB
    i32 -599628000, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 1410914958, i32 -475309974
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload80 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload80, align 8
  %a.addr.reload79 = load volatile i8**, i8*** %a.addr.reg2mem
  %26 = load i8*, i8** %a.addr.reload79, align 8
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 0
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 45
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 659384791
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 659384791
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1971108643, i32 -475309974
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 888994378, i32 -433737141
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload78 = load volatile i8**, i8*** %a.addr.reg2mem
  %56 = load i8*, i8** %a.addr.reload78, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %56, i64 1
  %57 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %57 to i32
  %cmp4 = icmp eq i32 %conv3, 48
  %58 = select i1 %cmp4, i32 -893534086, i32 -433737141
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %a.addr.reload77 = load volatile i8**, i8*** %a.addr.reg2mem
  %59 = load i8*, i8** %a.addr.reload77, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %59, i64 2
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  %61 = select i1 %cmp9, i32 -1380010005, i32 -433737141
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 1729840794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload76 = load volatile i8**, i8*** %a.addr.reg2mem
  %62 = load i8*, i8** %a.addr.reload76, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %62, i64 0
  %63 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %63 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  %64 = select i1 %cmp13, i32 1237833381, i32 490461888
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %a.addr.reload75 = load volatile i8**, i8*** %a.addr.reg2mem
  %65 = load i8*, i8** %a.addr.reload75, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %65, i64 1
  %66 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %66 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  %67 = select i1 %cmp18, i32 -45575773, i32 490461888
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 1729840794, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload90, align 4
  %a.addr.reload74 = load volatile i8**, i8*** %a.addr.reg2mem
  %68 = load i8*, i8** %a.addr.reload74, align 8
  %arrayidx23 = getelementptr inbounds i8, i8* %68, i64 0
  %69 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %69 to i32
  %cmp25 = icmp eq i32 %conv24, 45
  %70 = select i1 %cmp25, i32 1368782226, i32 2089327044
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -542754383
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -542754383
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 590762046, i32 1489331347
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.addr.reload73 = load volatile i8**, i8*** %a.addr.reg2mem
  %98 = load i8*, i8** %a.addr.reload73, align 8
  %arrayidx28 = getelementptr inbounds i8, i8* %98, i64 0
  %99 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %99 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv29)
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2080345100, i32 1489331347
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1630290854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2128131885, i32 -1775402683
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload89, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1590140608, i32 -1775402683
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1630290854, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %154 = load i32, i32* %t.reload88, align 4
  %155 = sub i32 1, 927881017
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 927881017
  %sub = sub nsw i32 1, %154
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload87, align 4
  store i32 -237140144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload72 = load volatile i8**, i8*** %a.addr.reg2mem
  %158 = load i8*, i8** %a.addr.reload72, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %158, i64 %idxprom
  %160 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %160 to i32
  %cmp34 = icmp eq i32 %conv33, 48
  %161 = select i1 %cmp34, i32 1349967958, i32 -1566982321
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1745982726
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1745982726
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -976815571, i32 1273833527
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -275799772
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -275799772
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 770235310, i32 1273833527
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1334446534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload85, align 4
  %205 = add i32 %204, 1051590834
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1051590834
  %inc = add nsw i32 %204, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload84, align 4
  store i32 -237140144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2062293662, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %a.addr.reload71 = load volatile i8**, i8*** %a.addr.reg2mem
  %208 = load i8*, i8** %a.addr.reload71, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload83, align 4
  %idxprom37 = sext i32 %209 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %208, i64 %idxprom37
  %210 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %210 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %211 = select i1 %cmp40, i32 548399132, i32 10676110
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %a.addr.reload70 = load volatile i8**, i8*** %a.addr.reg2mem
  %212 = load i8*, i8** %a.addr.reload70, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload82, align 4
  %idxprom43 = sext i32 %213 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %212, i64 %idxprom43
  %214 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %214 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  store i32 -695191568, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload81, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc48 = add nsw i32 %215, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 -2062293662, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1212547272
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1212547272
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 219904735, i32 -599628000
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, -1243150660
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1243150660
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1333389625, i32 -599628000
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1729840794, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %248 = load i8*, i8** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %248, i64 0
  %249 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %249 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 45
  store i32 1410914958, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %250 = load i8*, i8** %a.addr.reload, align 8
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %250, i64 0
  %251 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %251 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 590762046, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 2128131885, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -976815571, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 219904735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %for.end49, %for.inc47, %for.body42, %for.cond36, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %for.cond, %if.end31, %originalBBpart257, %originalBB55, %if.else, %originalBBpart253, %originalBB51, %if.then27, %if.end22, %if.then20, %land.lhs.true15, %if.end, %if.then, %land.lhs.true6, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -872228517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -872228517, label %for.cond
    i32 1784933179, label %for.body
    i32 527246602, label %originalBB
    i32 -1932779418, label %originalBBpart2
    i32 -105880631, label %for.inc
    i32 388117532, label %for.end
    i32 -1011501820, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 1784933179, i32 388117532
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -273061264
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -273061264
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 527246602, i32 -1011501820
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  call void @fanxu(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  call void @show(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, 1603758073
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1603758073
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1932779418, i32 -1011501820
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -105880631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %j, align 4
  store i32 -872228517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  call void @fanxu(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  call void @show(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  store i32 527246602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
