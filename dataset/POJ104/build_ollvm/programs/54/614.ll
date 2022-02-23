; ModuleID = 'source-C-CXX/54/614.c'
source_filename = "source-C-CXX/54/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @change1(i8* %a, i32 %n1) #0 {
entry:
  %conv49.reg2mem = alloca i64
  %cmp22.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1759806615
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1759806615
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1972170420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1972170420, label %first
    i32 -409028454, label %originalBB
    i32 -1299990227, label %originalBBpart2
    i32 -814934030, label %for.cond
    i32 -1320583736, label %for.body
    i32 -446451180, label %land.lhs.true
    i32 -962304268, label %if.then
    i32 1333244844, label %if.end
    i32 1788148605, label %land.lhs.true18
    i32 831831649, label %originalBB50
    i32 -1323737607, label %originalBBpart252
    i32 1240599901, label %if.then24
    i32 1517838945, label %originalBB54
    i32 107829583, label %originalBBpart270
    i32 1862143378, label %if.end29
    i32 -26561980, label %land.lhs.true35
    i32 -1484654269, label %if.then41
    i32 -1471591981, label %originalBB72
    i32 1350392097, label %originalBBpart282
    i32 297934123, label %if.end47
    i32 272619899, label %for.inc
    i32 817902768, label %for.end
    i32 1573591030, label %originalBB84
    i32 -1559089845, label %originalBBpart286
    i32 1783512470, label %originalBBalteredBB
    i32 -2034455469, label %originalBB50alteredBB
    i32 -1663360945, label %originalBB54alteredBB
    i32 1736330360, label %originalBB72alteredBB
    i32 -2042713280, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 -409028454, i32 1783512470
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload103 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload103, align 8
  %n1.addr.reload104 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload104, align 4
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload108, align 4
  %a.addr.reload102 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload102, align 8
  %call = call i64 @strlen(i8* %27) #4
  %conv = trunc i64 %call to i32
  %len.reload114 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload114, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1290188882
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1290188882
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1299990227, i32 1783512470
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -814934030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload128, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1320583736, i32 817902768
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload101 = load volatile i8**, i8*** %a.addr.reg2mem
  %46 = load i8*, i8** %a.addr.reload101, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %48 to i32
  %cmp3 = icmp sge i32 %conv2, 48
  %49 = select i1 %cmp3, i32 -446451180, i32 1333244844
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload100 = load volatile i8**, i8*** %a.addr.reg2mem
  %50 = load i8*, i8** %a.addr.reload100, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload126, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %50, i64 %idxprom5
  %52 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %52 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %53 = select i1 %cmp8, i32 -962304268, i32 1333244844
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload99 = load volatile i8**, i8*** %a.addr.reg2mem
  %54 = load i8*, i8** %a.addr.reload99, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload125, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %54, i64 %idxprom10
  %56 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %56 to i32
  %57 = add i32 %conv12, 182138134
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, 182138134
  %sub = sub nsw i32 %conv12, 48
  %temp.reload113 = load volatile i32*, i32** %temp.reg2mem
  store i32 %59, i32* %temp.reload113, align 4
  store i32 1333244844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload98 = load volatile i8**, i8*** %a.addr.reg2mem
  %60 = load i8*, i8** %a.addr.reload98, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload124, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %60, i64 %idxprom13
  %62 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %62 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %63 = select i1 %cmp16, i32 1788148605, i32 1862143378
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1588662759
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1588662759
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 831831649, i32 -2034455469
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.addr.reload97 = load volatile i8**, i8*** %a.addr.reg2mem
  %91 = load i8*, i8** %a.addr.reload97, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload123, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %91, i64 %idxprom19
  %93 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %93 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  store i1 %cmp22, i1* %cmp22.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1211647819
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1211647819
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1323737607, i32 -2034455469
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %121 = select i1 %cmp22.reload, i32 1240599901, i32 1862143378
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1429759577
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1429759577
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1517838945, i32 -1663360945
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.addr.reload96 = load volatile i8**, i8*** %a.addr.reg2mem
  %149 = load i8*, i8** %a.addr.reload96, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload122, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %149, i64 %idxprom25
  %151 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %151 to i32
  %152 = sub i32 0, 97
  %153 = add i32 %conv27, %152
  %sub28 = sub nsw i32 %conv27, 97
  %154 = sub i32 %153, 280484337
  %155 = add i32 %154, 10
  %156 = add i32 %155, 280484337
  %add = add nsw i32 %153, 10
  %temp.reload112 = load volatile i32*, i32** %temp.reg2mem
  store i32 %156, i32* %temp.reload112, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1321887081
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1321887081
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 107829583, i32 -1663360945
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1862143378, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %a.addr.reload95 = load volatile i8**, i8*** %a.addr.reg2mem
  %172 = load i8*, i8** %a.addr.reload95, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload121, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %172, i64 %idxprom30
  %174 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %174 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %175 = select i1 %cmp33, i32 -26561980, i32 297934123
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %a.addr.reload94 = load volatile i8**, i8*** %a.addr.reg2mem
  %176 = load i8*, i8** %a.addr.reload94, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload120, align 4
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %176, i64 %idxprom36
  %178 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %178 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  %179 = select i1 %cmp39, i32 -1484654269, i32 297934123
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1471591981, i32 1736330360
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.addr.reload93 = load volatile i8**, i8*** %a.addr.reg2mem
  %206 = load i8*, i8** %a.addr.reload93, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload119, align 4
  %idxprom42 = sext i32 %207 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %206, i64 %idxprom42
  %208 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %208 to i32
  %209 = add i32 %conv44, -917524933
  %210 = sub i32 %209, 65
  %211 = sub i32 %210, -917524933
  %sub45 = sub nsw i32 %conv44, 65
  %212 = sub i32 0, %211
  %213 = sub i32 0, 10
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add46 = add nsw i32 %211, 10
  %temp.reload111 = load volatile i32*, i32** %temp.reg2mem
  store i32 %215, i32* %temp.reload111, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1117728391
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1117728391
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1350392097, i32 1736330360
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 297934123, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %231 = load i32, i32* %s.reload107, align 4
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %232 = load i32, i32* %n1.addr.reload, align 4
  %mul = mul nsw i32 %231, %232
  %temp.reload110 = load volatile i32*, i32** %temp.reg2mem
  %233 = load i32, i32* %temp.reload110, align 4
  %234 = add i32 %mul, 1377261015
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 1377261015
  %add48 = add nsw i32 %mul, %233
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  store i32 %236, i32* %s.reload106, align 4
  store i32 272619899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload118, align 4
  %238 = sub i32 %237, -1584495650
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1584495650
  %inc = add nsw i32 %237, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload117, align 4
  store i32 -814934030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1573591030, i32 -2042713280
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  %267 = load i32, i32* %s.reload105, align 4
  %conv49 = sext i32 %267 to i64
  store i64 %conv49, i64* %conv49.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1695137714
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1695137714
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1559089845, i32 -2042713280
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %conv49.reload = load volatile i64, i64* %conv49.reg2mem
  ret i64 %conv49.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n1.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %283 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %283) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -409028454, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.addr.reload92 = load volatile i8**, i8*** %a.addr.reg2mem
  %284 = load i8*, i8** %a.addr.reload92, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload116, align 4
  %idxprom19alteredBB = sext i32 %285 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %284, i64 %idxprom19alteredBB
  %286 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %286 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 122
  store i32 831831649, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.addr.reload91 = load volatile i8**, i8*** %a.addr.reg2mem
  %287 = load i8*, i8** %a.addr.reload91, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload115, align 4
  %idxprom25alteredBB = sext i32 %288 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %287, i64 %idxprom25alteredBB
  %289 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %289 to i32
  %290 = sub i32 0, 97
  %291 = add i32 %conv27alteredBB, %290
  %_ = sub i32 %conv27alteredBB, 97
  %gen = mul i32 %291, 97
  %292 = sub i32 0, %conv27alteredBB
  %293 = add i32 0, %292
  %_55 = sub i32 0, %conv27alteredBB
  %294 = sub i32 0, %293
  %295 = sub i32 0, 97
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen56 = add i32 %293, 97
  %298 = sub i32 0, 97
  %299 = add i32 %conv27alteredBB, %298
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 97
  %_57 = shl i32 %299, 10
  %300 = sub i32 %299, 801936994
  %301 = sub i32 %300, 10
  %302 = add i32 %301, 801936994
  %_58 = sub i32 %299, 10
  %gen59 = mul i32 %302, 10
  %_60 = shl i32 %299, 10
  %_61 = shl i32 %299, 10
  %303 = add i32 0, -232523172
  %304 = sub i32 %303, %299
  %305 = sub i32 %304, -232523172
  %_62 = sub i32 0, %299
  %306 = sub i32 0, 10
  %307 = sub i32 %305, %306
  %gen63 = add i32 %305, 10
  %_64 = shl i32 %299, 10
  %308 = sub i32 0, -507132382
  %309 = sub i32 %308, %299
  %310 = add i32 %309, -507132382
  %_65 = sub i32 0, %299
  %311 = sub i32 0, %310
  %312 = sub i32 0, 10
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen66 = add i32 %310, 10
  %315 = sub i32 0, 10
  %316 = add i32 %299, %315
  %_67 = sub i32 %299, 10
  %gen68 = mul i32 %316, 10
  %317 = sub i32 %299, 696834790
  %318 = add i32 %317, 10
  %319 = add i32 %318, 696834790
  %addalteredBB = add nsw i32 %299, 10
  %temp.reload109 = load volatile i32*, i32** %temp.reg2mem
  store i32 %319, i32* %temp.reload109, align 4
  store i32 1517838945, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %320 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %321 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %320, i64 %idxprom42alteredBB
  %322 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %322 to i32
  %323 = sub i32 0, 65
  %324 = add i32 %conv44alteredBB, %323
  %_73 = sub i32 %conv44alteredBB, 65
  %gen74 = mul i32 %324, 65
  %_75 = shl i32 %conv44alteredBB, 65
  %325 = add i32 %conv44alteredBB, 2050960951
  %326 = sub i32 %325, 65
  %327 = sub i32 %326, 2050960951
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 65
  %328 = add i32 0, 1253562153
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 1253562153
  %_76 = sub i32 0, %327
  %331 = sub i32 0, %330
  %332 = sub i32 0, 10
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen77 = add i32 %330, 10
  %_78 = shl i32 %327, 10
  %335 = sub i32 %327, -251396444
  %336 = sub i32 %335, 10
  %337 = add i32 %336, -251396444
  %_79 = sub i32 %327, 10
  %gen80 = mul i32 %337, 10
  %338 = sub i32 %327, 747044241
  %339 = add i32 %338, 10
  %340 = add i32 %339, 747044241
  %add46alteredBB = add nsw i32 %327, 10
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %340, i32* %temp.reload, align 4
  store i32 -1471591981, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %341 = load i32, i32* %s.reload, align 4
  %conv49alteredBB = sext i32 %341 to i64
  store i32 1573591030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB72alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB84, %for.end, %for.inc, %if.end47, %originalBBpart282, %originalBB72, %if.then41, %land.lhs.true35, %if.end29, %originalBBpart270, %originalBB54, %if.then24, %originalBBpart252, %originalBB50, %land.lhs.true18, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @change2(i64 %s, i32 %n2, i8* %b) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %add.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %n2.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i64*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -720481802
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -720481802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1811247783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1811247783, label %first
    i32 -1050334030, label %originalBB
    i32 -770064720, label %originalBBpart2
    i32 1108966843, label %while.cond
    i32 -890529505, label %originalBB30
    i32 -244584127, label %originalBBpart232
    i32 -38746064, label %while.body
    i32 61818857, label %originalBB34
    i32 1799627671, label %originalBBpart246
    i32 1727011908, label %if.then
    i32 -1644953956, label %if.else
    i32 1231027704, label %if.end
    i32 1751512077, label %originalBB48
    i32 -537047137, label %originalBBpart261
    i32 -2065819213, label %while.end
    i32 136398885, label %for.cond
    i32 -1876559392, label %originalBB63
    i32 1957506023, label %originalBBpart271
    i32 1616461627, label %for.body
    i32 1162879701, label %for.inc
    i32 -1040538337, label %originalBB73
    i32 -1760063296, label %originalBBpart277
    i32 -2117824804, label %for.end
    i32 -956551354, label %originalBBalteredBB
    i32 -142477431, label %originalBB30alteredBB
    i32 1519484895, label %originalBB34alteredBB
    i32 300398200, label %originalBB48alteredBB
    i32 -612601774, label %originalBB63alteredBB
    i32 -2105960925, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -1050334030, i32 -956551354
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i64, align 8
  store i64* %s.addr, i64** %s.addr.reg2mem
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem
  %s.addr.reload89 = load volatile i64*, i64** %s.addr.reg2mem
  store i64 %s, i64* %s.addr.reload89, align 8
  %n2.addr.reload93 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %n2, i32* %n2.addr.reload93, align 4
  %b.addr.reload99 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload99, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -770064720, i32 -956551354
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1108966843, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -890529505, i32 -142477431
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %s.addr.reload88 = load volatile i64*, i64** %s.addr.reg2mem
  %55 = load i64, i64* %s.addr.reload88, align 8
  %cmp = icmp sgt i64 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -1905271707
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1905271707
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -244584127, i32 -142477431
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -38746064, i32 -2065819213
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 294395259
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 294395259
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 61818857, i32 1519484895
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.addr.reload87 = load volatile i64*, i64** %s.addr.reg2mem
  %111 = load i64, i64* %s.addr.reload87, align 8
  %n2.addr.reload92 = load volatile i32*, i32** %n2.addr.reg2mem
  %112 = load i32, i32* %n2.addr.reload92, align 4
  %conv = sext i32 %112 to i64
  %rem = srem i64 %111, %conv
  %conv1 = trunc i64 %rem to i32
  %add.reload125 = load volatile i32*, i32** %add.reg2mem
  store i32 %conv1, i32* %add.reload125, align 4
  %add.reload124 = load volatile i32*, i32** %add.reg2mem
  %113 = load i32, i32* %add.reload124, align 4
  %cmp2 = icmp sge i32 %113, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1196281791
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1196281791
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1799627671, i32 1519484895
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1727011908, i32 -1644953956
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %add.reload123 = load volatile i32*, i32** %add.reg2mem
  %130 = load i32, i32* %add.reload123, align 4
  %131 = add i32 %130, -993094378
  %132 = sub i32 %131, 10
  %133 = sub i32 %132, -993094378
  %sub = sub nsw i32 %130, 10
  %134 = add i32 %133, -1575400863
  %135 = add i32 %134, 65
  %136 = sub i32 %135, -1575400863
  %add4 = add nsw i32 %133, 65
  %conv5 = trunc i32 %136 to i8
  %b.addr.reload98 = load volatile i8**, i8*** %b.addr.reg2mem
  %137 = load i8*, i8** %b.addr.reload98, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds i8, i8* %137, i64 %idxprom
  store i8 %conv5, i8* %arrayidx, align 1
  store i32 1231027704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %add.reload122 = load volatile i32*, i32** %add.reg2mem
  %139 = load i32, i32* %add.reload122, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 48
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add6 = add nsw i32 %139, 48
  %conv7 = trunc i32 %143 to i8
  %b.addr.reload97 = load volatile i8**, i8*** %b.addr.reg2mem
  %144 = load i8*, i8** %b.addr.reload97, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload107, align 4
  %idxprom8 = sext i32 %145 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %144, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  store i32 1231027704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, 336177133
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 336177133
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1751512077, i32 300398200
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload106, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload105, align 4
  %s.addr.reload86 = load volatile i64*, i64** %s.addr.reg2mem
  %176 = load i64, i64* %s.addr.reload86, align 8
  %n2.addr.reload91 = load volatile i32*, i32** %n2.addr.reg2mem
  %177 = load i32, i32* %n2.addr.reload91, align 4
  %conv10 = sext i32 %177 to i64
  %div = sdiv i64 %176, %conv10
  %s.addr.reload85 = load volatile i64*, i64** %s.addr.reg2mem
  store i64 %div, i64* %s.addr.reload85, align 8
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -537047137, i32 300398200
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1108966843, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 136398885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, -646500977
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -646500977
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1876559392, i32 -612601774
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload118, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload104, align 4
  %div11 = sdiv i32 %220, 2
  %221 = sub i32 0, 1
  %222 = add i32 %div11, %221
  %sub12 = sub nsw i32 %div11, 1
  %cmp13 = icmp sle i32 %219, %222
  store i1 %cmp13, i1* %cmp13.reg2mem
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1957506023, i32 -612601774
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %237 = select i1 %cmp13.reload, i32 1616461627, i32 -2117824804
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload96 = load volatile i8**, i8*** %b.addr.reg2mem
  %238 = load i8*, i8** %b.addr.reload96, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload117, align 4
  %idxprom15 = sext i32 %239 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %238, i64 %idxprom15
  %240 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %240 to i32
  %temp.reload120 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv17, i32* %temp.reload120, align 4
  %b.addr.reload95 = load volatile i8**, i8*** %b.addr.reg2mem
  %241 = load i8*, i8** %b.addr.reload95, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload103, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub18 = sub nsw i32 %242, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload116, align 4
  %246 = sub i32 %244, 1346494490
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1346494490
  %sub19 = sub nsw i32 %244, %245
  %idxprom20 = sext i32 %248 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %241, i64 %idxprom20
  %249 = load i8, i8* %arrayidx21, align 1
  %b.addr.reload94 = load volatile i8**, i8*** %b.addr.reg2mem
  %250 = load i8*, i8** %b.addr.reload94, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload115, align 4
  %idxprom22 = sext i32 %251 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %250, i64 %idxprom22
  store i8 %249, i8* %arrayidx23, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %252 = load i32, i32* %temp.reload, align 4
  %conv24 = trunc i32 %252 to i8
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %253 = load i8*, i8** %b.addr.reload, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload102, align 4
  %255 = sub i32 %254, -917395108
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -917395108
  %sub25 = sub nsw i32 %254, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload114, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub26 = sub nsw i32 %257, %258
  %idxprom27 = sext i32 %260 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %253, i64 %idxprom27
  store i8 %conv24, i8* %arrayidx28, align 1
  store i32 1162879701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 2035654970
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2035654970
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1040538337, i32 -2105960925
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload113, align 4
  %289 = sub i32 %288, -1854994962
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1854994962
  %inc29 = add nsw i32 %288, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload112, align 4
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, 717490622
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 717490622
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1760063296, i32 -2105960925
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 136398885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i64, align 8
  %n2.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %addalteredBB = alloca i32, align 4
  store i64 %s, i64* %s.addralteredBB, align 8
  store i32 %n2, i32* %n2.addralteredBB, align 4
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1050334030, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %s.addr.reload84 = load volatile i64*, i64** %s.addr.reg2mem
  %307 = load i64, i64* %s.addr.reload84, align 8
  %cmpalteredBB = icmp sgt i64 %307, 0
  store i32 -890529505, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.addr.reload83 = load volatile i64*, i64** %s.addr.reg2mem
  %308 = load i64, i64* %s.addr.reload83, align 8
  %n2.addr.reload90 = load volatile i32*, i32** %n2.addr.reg2mem
  %309 = load i32, i32* %n2.addr.reload90, align 4
  %convalteredBB = sext i32 %309 to i64
  %310 = sub i64 0, %308
  %311 = add i64 0, %310
  %_ = sub i64 0, %308
  %312 = sub i64 %311, 4133939031694137912
  %313 = add i64 %312, %convalteredBB
  %314 = add i64 %313, 4133939031694137912
  %gen = add i64 %311, %convalteredBB
  %_35 = shl i64 %308, %convalteredBB
  %_36 = shl i64 %308, %convalteredBB
  %_37 = shl i64 %308, %convalteredBB
  %315 = sub i64 %308, 3487086991003808319
  %316 = sub i64 %315, %convalteredBB
  %317 = add i64 %316, 3487086991003808319
  %_38 = sub i64 %308, %convalteredBB
  %gen39 = mul i64 %317, %convalteredBB
  %318 = add i64 0, 3609514602668861134
  %319 = sub i64 %318, %308
  %320 = sub i64 %319, 3609514602668861134
  %_40 = sub i64 0, %308
  %321 = add i64 %320, 3056390604452441298
  %322 = add i64 %321, %convalteredBB
  %323 = sub i64 %322, 3056390604452441298
  %gen41 = add i64 %320, %convalteredBB
  %_42 = shl i64 %308, %convalteredBB
  %324 = sub i64 0, %convalteredBB
  %325 = add i64 %308, %324
  %_43 = sub i64 %308, %convalteredBB
  %gen44 = mul i64 %325, %convalteredBB
  %remalteredBB = srem i64 %308, %convalteredBB
  %conv1alteredBB = trunc i64 %remalteredBB to i32
  %add.reload121 = load volatile i32*, i32** %add.reg2mem
  store i32 %conv1alteredBB, i32* %add.reload121, align 4
  %add.reload = load volatile i32*, i32** %add.reg2mem
  %326 = load i32, i32* %add.reload, align 4
  %cmp2alteredBB = icmp sge i32 %326, 10
  store i32 61818857, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload101, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %_49 = sub i32 %327, 1
  %gen50 = mul i32 %329, 1
  %330 = sub i32 %327, -1261853948
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1261853948
  %_51 = sub i32 %327, 1
  %gen52 = mul i32 %332, 1
  %333 = sub i32 %327, -1176587975
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1176587975
  %_53 = sub i32 %327, 1
  %gen54 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %327, %336
  %_55 = sub i32 %327, 1
  %gen56 = mul i32 %337, 1
  %_57 = shl i32 %327, 1
  %_58 = shl i32 %327, 1
  %338 = add i32 %327, 1772545914
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1772545914
  %incalteredBB = add nsw i32 %327, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload100, align 4
  %s.addr.reload82 = load volatile i64*, i64** %s.addr.reg2mem
  %341 = load i64, i64* %s.addr.reload82, align 8
  %n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem
  %342 = load i32, i32* %n2.addr.reload, align 4
  %conv10alteredBB = sext i32 %342 to i64
  %_59 = shl i64 %341, %conv10alteredBB
  %divalteredBB = sdiv i64 %341, %conv10alteredBB
  %s.addr.reload = load volatile i64*, i64** %s.addr.reg2mem
  store i64 %divalteredBB, i64* %s.addr.reload, align 8
  store i32 1751512077, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload111, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %_64 = shl i32 %344, 2
  %345 = add i32 0, 922156244
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 922156244
  %_65 = sub i32 0, %344
  %348 = sub i32 0, 2
  %349 = sub i32 %347, %348
  %gen66 = add i32 %347, 2
  %_67 = shl i32 %344, 2
  %_68 = shl i32 %344, 2
  %div11alteredBB = sdiv i32 %344, 2
  %_69 = shl i32 %div11alteredBB, 1
  %350 = sub i32 %div11alteredBB, -1306354663
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1306354663
  %sub12alteredBB = sub nsw i32 %div11alteredBB, 1
  %cmp13alteredBB = icmp sle i32 %343, %352
  store i32 -1876559392, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload110, align 4
  %354 = add i32 0, 100495811
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 100495811
  %_74 = sub i32 0, %353
  %357 = add i32 %356, 1511958045
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1511958045
  %gen75 = add i32 %356, 1
  %360 = sub i32 0, %353
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc29alteredBB = add nsw i32 %353, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload, align 4
  store i32 -1040538337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB73, %for.inc, %for.body, %originalBBpart271, %originalBB63, %for.cond, %while.end, %originalBBpart261, %originalBB48, %if.end, %if.else, %if.then, %originalBBpart246, %originalBB34, %while.body, %originalBBpart232, %originalBB30, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i64, align 8
  %0 = bitcast [50 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %1 = bitcast [50 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 50, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n1, i8* %arraydecay, i32* %n2)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %2 = load i32, i32* %n1, align 4
  %call2 = call i64 @change1(i8* %arraydecay1, i32 %2)
  store i64 %call2, i64* %s, align 8
  %3 = load i64, i64* %s, align 8
  %4 = load i32, i32* %n2, align 4
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  call void @change2(i64 %3, i32 %4, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  %5 = load i32, i32* %len, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -937755919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -937755919, label %first
    i32 1638257254, label %if.then
    i32 1191828530, label %for.cond
    i32 -786884568, label %for.body
    i32 -731816328, label %for.inc
    i32 -953111804, label %originalBB
    i32 1265702418, label %originalBBpart2
    i32 38994716, label %for.end
    i32 -1659645574, label %originalBB21
    i32 1195079998, label %originalBBpart223
    i32 1236635733, label %if.end
    i32 147355527, label %if.then14
    i32 -1163621502, label %if.end16
    i32 -376005079, label %originalBBalteredBB
    i32 -244136759, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %6 = select i1 %cmp, i32 1638257254, i32 1236635733
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1191828530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %7, %8
  %9 = select i1 %cmp7, i32 -786884568, i32 38994716
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %11 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv9)
  store i32 -731816328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -953111804, i32 -376005079
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, 243156118
  %28 = add i32 %27, 1
  %29 = add i32 %28, 243156118
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, -387698521
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -387698521
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1265702418, i32 -376005079
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1191828530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 960365
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 960365
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1659645574, i32 -244136759
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = add i32 %60, 2021757625
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2021757625
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1195079998, i32 -244136759
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1236635733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %len, align 4
  %cmp12 = icmp eq i32 %87, 0
  %88 = select i1 %cmp12, i32 147355527, i32 -1163621502
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1163621502, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = add i32 0, %90
  %_ = sub i32 0, %89
  %92 = add i32 %91, -163442960
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -163442960
  %gen = add i32 %91, 1
  %95 = add i32 %89, -1300273449
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1300273449
  %_17 = sub i32 %89, 1
  %gen18 = mul i32 %97, 1
  %98 = add i32 0, 1530336139
  %99 = sub i32 %98, %89
  %100 = sub i32 %99, 1530336139
  %_19 = sub i32 0, %89
  %101 = add i32 %100, 161606404
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 161606404
  %gen20 = add i32 %100, 1
  %104 = add i32 %89, -961533482
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -961533482
  %incalteredBB = add nsw i32 %89, 1
  store i32 %106, i32* %i, align 4
  store i32 -953111804, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1659645574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %if.then14, %if.end, %originalBBpart223, %originalBB21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
