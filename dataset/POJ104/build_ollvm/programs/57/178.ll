; ModuleID = 'source-C-CXX/57/178.c'
source_filename = "source-C-CXX/57/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @c(i8* %a) #0 {
entry:
  %.reg2mem109 = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -891938950
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -891938950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1960090261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1960090261, label %first
    i32 661861003, label %originalBB
    i32 -922039894, label %originalBBpart2
    i32 1451701768, label %for.cond
    i32 577906805, label %for.body
    i32 1244718933, label %if.then
    i32 1141882777, label %if.else
    i32 1832745215, label %land.lhs.true
    i32 -1673368119, label %if.then15
    i32 -2119014077, label %if.else16
    i32 -1968138924, label %land.lhs.true22
    i32 -510614963, label %originalBB46
    i32 -103102889, label %originalBBpart248
    i32 -1030430588, label %if.then28
    i32 -156118551, label %if.else29
    i32 1628323310, label %land.lhs.true35
    i32 -1805705444, label %originalBB50
    i32 -1881714561, label %originalBBpart252
    i32 2045757062, label %if.then41
    i32 -244338913, label %if.else42
    i32 995818551, label %if.end
    i32 1774453761, label %originalBB54
    i32 -1995109804, label %originalBBpart256
    i32 315192982, label %if.end43
    i32 567117383, label %originalBB58
    i32 -1316872672, label %originalBBpart260
    i32 -531910541, label %if.end44
    i32 -1829630312, label %if.end45
    i32 1585099300, label %for.inc
    i32 1104637723, label %originalBB62
    i32 -1363900422, label %originalBBpart268
    i32 1213702990, label %for.end
    i32 671350349, label %originalBB70
    i32 1345468796, label %originalBBpart272
    i32 513567511, label %originalBBalteredBB
    i32 -1619750479, label %originalBB46alteredBB
    i32 -632533739, label %originalBB50alteredBB
    i32 1356273555, label %originalBB54alteredBB
    i32 -475846689, label %originalBB58alteredBB
    i32 1825393855, label %originalBB62alteredBB
    i32 -1780642851, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 661861003, i32 513567511
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a.addr.reload86 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload86, align 8
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload108, align 4
  %a.addr.reload85 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload85, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload101, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -312760936
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -312760936
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -922039894, i32 513567511
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1451701768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload99, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 577906805, i32 1213702990
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload84 = load volatile i8**, i8*** %a.addr.reg2mem
  %46 = load i8*, i8** %a.addr.reload84, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %48 to i32
  %cmp3 = icmp eq i32 %conv2, 95
  %49 = select i1 %cmp3, i32 1244718933, i32 1141882777
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload107 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload107, align 4
  store i32 -1829630312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload83 = load volatile i8**, i8*** %a.addr.reg2mem
  %50 = load i8*, i8** %a.addr.reload83, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload97, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %50, i64 %idxprom5
  %52 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %52 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %53 = select i1 %cmp8, i32 1832745215, i32 -2119014077
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload82 = load volatile i8**, i8*** %a.addr.reg2mem
  %54 = load i8*, i8** %a.addr.reload82, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload96, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %54, i64 %idxprom10
  %56 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %56 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %57 = select i1 %cmp13, i32 -1673368119, i32 -2119014077
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %z.reload106 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload106, align 4
  store i32 -531910541, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %a.addr.reload81 = load volatile i8**, i8*** %a.addr.reg2mem
  %58 = load i8*, i8** %a.addr.reload81, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload95, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %58, i64 %idxprom17
  %60 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %60 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %61 = select i1 %cmp20, i32 -1968138924, i32 -156118551
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -510614963, i32 -1619750479
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.addr.reload80 = load volatile i8**, i8*** %a.addr.reg2mem
  %88 = load i8*, i8** %a.addr.reload80, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload94, align 4
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %88, i64 %idxprom23
  %90 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %90 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2043507014
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2043507014
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -103102889, i32 -1619750479
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %106 = select i1 %cmp26.reload, i32 -1030430588, i32 -156118551
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %z.reload105 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload105, align 4
  store i32 315192982, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %a.addr.reload79 = load volatile i8**, i8*** %a.addr.reg2mem
  %107 = load i8*, i8** %a.addr.reload79, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload93, align 4
  %idxprom30 = sext i32 %108 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %107, i64 %idxprom30
  %109 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %109 to i32
  %cmp33 = icmp sge i32 %conv32, 48
  %110 = select i1 %cmp33, i32 1628323310, i32 -244338913
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1178632488
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1178632488
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1805705444, i32 -632533739
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.addr.reload78 = load volatile i8**, i8*** %a.addr.reg2mem
  %138 = load i8*, i8** %a.addr.reload78, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload92, align 4
  %idxprom36 = sext i32 %139 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %138, i64 %idxprom36
  %140 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %140 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  store i1 %cmp39, i1* %cmp39.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 11830777
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 11830777
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1881714561, i32 -632533739
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %168 = select i1 %cmp39.reload, i32 2045757062, i32 -244338913
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %z.reload104 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload104, align 4
  store i32 995818551, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %z.reload103 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload103, align 4
  store i32 1213702990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1774453761, i32 1356273555
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1995109804, i32 1356273555
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 315192982, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 567117383, i32 -475846689
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1291273063
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1291273063
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1316872672, i32 -475846689
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -531910541, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1829630312, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1585099300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1114344120
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1114344120
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1104637723, i32 1825393855
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload91, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc = add nsw i32 %289, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload90, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1363900422, i32 1825393855
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1451701768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 843590826
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 843590826
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 671350349, i32 -1780642851
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %z.reload102 = load volatile i32*, i32** %z.reg2mem
  %347 = load i32, i32* %z.reload102, align 4
  store i32 %347, i32* %.reg2mem109
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 26183341
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 26183341
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1345468796, i32 -1780642851
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem109
  ret i32 %.reload110

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %zalteredBB, align 4
  %375 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %375) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 661861003, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.addr.reload77 = load volatile i8**, i8*** %a.addr.reg2mem
  %376 = load i8*, i8** %a.addr.reload77, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload89, align 4
  %idxprom23alteredBB = sext i32 %377 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %376, i64 %idxprom23alteredBB
  %378 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %378 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 -510614963, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %379 = load i8*, i8** %a.addr.reload, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload88, align 4
  %idxprom36alteredBB = sext i32 %380 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %379, i64 %idxprom36alteredBB
  %381 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %381 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 57
  store i32 -1805705444, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1774453761, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 567117383, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload87, align 4
  %_ = shl i32 %382, 1
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_63 = sub i32 0, %382
  %385 = add i32 %384, -1197751912
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1197751912
  %gen = add i32 %384, 1
  %_64 = shl i32 %382, 1
  %388 = sub i32 %382, -1117342333
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1117342333
  %_65 = sub i32 %382, 1
  %gen66 = mul i32 %390, 1
  %391 = sub i32 0, %382
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %incalteredBB = add nsw i32 %382, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload, align 4
  store i32 1104637723, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %395 = load i32, i32* %z.reload, align 4
  store i32 671350349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %originalBBpart268, %originalBB62, %for.inc, %if.end45, %if.end44, %originalBBpart260, %originalBB58, %if.end43, %originalBBpart256, %originalBB54, %if.end, %if.else42, %if.then41, %originalBBpart252, %originalBB50, %land.lhs.true35, %if.else29, %if.then28, %originalBBpart248, %originalBB46, %land.lhs.true22, %if.else16, %if.then15, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [8000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1066538823
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1066538823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 290131265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 290131265, label %first
    i32 -83422419, label %originalBB
    i32 1016777409, label %originalBBpart2
    i32 294774907, label %for.cond
    i32 -93769531, label %for.body
    i32 890640343, label %if.then
    i32 1684698304, label %originalBB42
    i32 270023230, label %originalBBpart244
    i32 -1397399924, label %if.else
    i32 -1685635355, label %if.then10
    i32 32453872, label %originalBB46
    i32 1884025530, label %originalBBpart248
    i32 -447824626, label %if.else12
    i32 62282170, label %land.lhs.true
    i32 1706927211, label %if.then21
    i32 -1643679792, label %originalBB50
    i32 -698505906, label %originalBBpart252
    i32 232609245, label %if.else23
    i32 -106874341, label %originalBB54
    i32 91824771, label %originalBBpart256
    i32 -76611245, label %land.lhs.true28
    i32 -1727208193, label %if.then33
    i32 -1774390006, label %originalBB58
    i32 -212202700, label %originalBBpart260
    i32 -864384178, label %if.else35
    i32 -730058153, label %originalBB62
    i32 -888800495, label %originalBBpart264
    i32 1297876019, label %if.end
    i32 -896161117, label %if.end37
    i32 2056268282, label %if.end38
    i32 -1197742199, label %if.end39
    i32 1722833063, label %for.inc
    i32 -855934893, label %for.end
    i32 1701428772, label %originalBBalteredBB
    i32 7166416, label %originalBB42alteredBB
    i32 533968239, label %originalBB46alteredBB
    i32 699850634, label %originalBB50alteredBB
    i32 101185537, label %originalBB54alteredBB
    i32 355079656, label %originalBB58alteredBB
    i32 2069547929, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -83422419, i32 1701428772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [8000 x i8], align 16
  store [8000 x i8]* %a, [8000 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %a.reload77 = load volatile [8000 x i8]*, [8000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [8000 x i8], [8000 x i8]* %a.reload77, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1407288503
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1407288503
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1016777409, i32 1701428772
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 294774907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -93769531, i32 -855934893
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload76 = load volatile [8000 x i8]*, [8000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [8000 x i8], [8000 x i8]* %a.reload76, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %a.reload75 = load volatile [8000 x i8]*, [8000 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [8000 x i8], [8000 x i8]* %a.reload75, i32 0, i32 0
  %call5 = call i32 @c(i8* %arraydecay4)
  %cmp6 = icmp eq i32 %call5, 1
  %57 = select i1 %cmp6, i32 890640343, i32 -1397399924
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1356548519
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1356548519
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1684698304, i32 7166416
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -271647271
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -271647271
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 270023230, i32 7166416
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1197742199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload74 = load volatile [8000 x i8]*, [8000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8000 x i8], [8000 x i8]* %a.reload74, i64 0, i64 0
  %112 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %112 to i32
  %cmp8 = icmp eq i32 %conv, 95
  %113 = select i1 %cmp8, i32 -1685635355, i32 -447824626
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 32453872, i32 533968239
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 831730254
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 831730254
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1884025530, i32 533968239
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2056268282, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %a.reload73 = load volatile [8000 x i8]*, [8000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [8000 x i8], [8000 x i8]* %a.reload73, i64 0, i64 0
  %167 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %167 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %168 = select i1 %cmp15, i32 62282170, i32 232609245
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload72 = load volatile [8000 x i8]*, [8000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8000 x i8], [8000 x i8]* %a.reload72, i64 0, i64 0
  %169 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %169 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %170 = select i1 %cmp19, i32 1706927211, i32 232609245
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1643679792, i32 699850634
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -1592769426
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1592769426
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -698505906, i32 699850634
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -896161117, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -994261471
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -994261471
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -106874341, i32 101185537
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload71 = load volatile [8000 x i8]*, [8000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8000 x i8], [8000 x i8]* %a.reload71, i64 0, i64 0
  %227 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %227 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 949898753
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 949898753
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 91824771, i32 101185537
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %255 = select i1 %cmp26.reload, i32 -76611245, i32 -864384178
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %a.reload70 = load volatile [8000 x i8]*, [8000 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [8000 x i8], [8000 x i8]* %a.reload70, i64 0, i64 0
  %256 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %256 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %257 = select i1 %cmp31, i32 -1727208193, i32 -864384178
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1774390006, i32 355079656
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1636952176
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1636952176
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -212202700, i32 355079656
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1297876019, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, -855270807
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -855270807
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -730058153, i32 2069547929
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, -678468169
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -678468169
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -888800495, i32 2069547929
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1297876019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -896161117, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2056268282, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1197742199, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1722833063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload79, align 4
  %342 = sub i32 %341, 1094210473
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1094210473
  %inc = add nsw i32 %341, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload, align 4
  store i32 294774907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %345 = load i32, i32* %retval.reload, align 4
  ret i32 %345

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [8000 x i8], [8000 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -83422419, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1684698304, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 32453872, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1643679792, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [8000 x i8]*, [8000 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [8000 x i8], [8000 x i8]* %a.reload, i64 0, i64 0
  %346 = load i8, i8* %arrayidx24alteredBB, align 16
  %conv25alteredBB = sext i8 %346 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 97
  store i32 -106874341, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1774390006, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -730058153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %if.end39, %if.end38, %if.end37, %if.end, %originalBBpart264, %originalBB62, %if.else35, %originalBBpart260, %originalBB58, %if.then33, %land.lhs.true28, %originalBBpart256, %originalBB54, %if.else23, %originalBBpart252, %originalBB50, %if.then21, %land.lhs.true, %if.else12, %originalBBpart248, %originalBB46, %if.then10, %if.else, %originalBBpart244, %originalBB42, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
