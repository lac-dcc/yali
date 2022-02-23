; ModuleID = 'source-C-CXX/68/1213.c'
source_filename = "source-C-CXX/68/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sum(i8* %str1, i8* %str2, i32 %m, i32 %n) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i8*
  %str3.reg2mem = alloca [251 x i8]*
  %n.addr.reg2mem = alloca i32*
  %str2.addr.reg2mem = alloca i8**
  %str1.addr.reg2mem = alloca i8**
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1789504160
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1789504160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 -1030756584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1030756584, label %first
    i32 1226241551, label %originalBB
    i32 -45765186, label %originalBBpart2
    i32 -1358426104, label %for.cond
    i32 1714679534, label %for.body
    i32 729838200, label %if.then
    i32 102993414, label %if.else
    i32 -104774308, label %if.then16
    i32 621892799, label %originalBB103
    i32 -465877614, label %originalBBpart2149
    i32 -273263244, label %for.cond32
    i32 -674115901, label %originalBB151
    i32 1303459658, label %originalBBpart2153
    i32 -679355591, label %for.body35
    i32 -143894662, label %if.then41
    i32 -1974913560, label %originalBB155
    i32 9144629, label %originalBBpart2185
    i32 351828694, label %if.end
    i32 -133386370, label %for.inc
    i32 -1394260305, label %for.end
    i32 1853328957, label %if.else53
    i32 -1785801835, label %if.end56
    i32 -1041971681, label %originalBB187
    i32 -377173901, label %originalBBpart2189
    i32 1637182157, label %if.end57
    i32 1478759578, label %for.inc58
    i32 -696434142, label %for.end60
    i32 1024716294, label %for.cond61
    i32 -848224758, label %if.then67
    i32 -1706183194, label %if.else68
    i32 -2063347521, label %originalBB191
    i32 -2103480455, label %originalBBpart2193
    i32 -749710831, label %if.end69
    i32 1201011259, label %for.inc70
    i32 -1581271110, label %originalBB195
    i32 1547017760, label %originalBBpart2206
    i32 415279635, label %for.end72
    i32 525209805, label %if.then75
    i32 -1634520987, label %if.else76
    i32 -952307197, label %for.cond77
    i32 1188806021, label %for.body80
    i32 461117529, label %originalBB208
    i32 277386028, label %originalBBpart2210
    i32 -754607983, label %for.inc85
    i32 2061747807, label %for.end87
    i32 2107942788, label %originalBB212
    i32 -1851216885, label %originalBBpart2214
    i32 1122832736, label %if.end88
    i32 -1540796798, label %originalBBalteredBB
    i32 -4403783, label %originalBB103alteredBB
    i32 349513621, label %originalBB151alteredBB
    i32 656455539, label %originalBB155alteredBB
    i32 -7953655, label %originalBB187alteredBB
    i32 295059883, label %originalBB191alteredBB
    i32 2137703311, label %originalBB195alteredBB
    i32 -1224855747, label %originalBB208alteredBB
    i32 -1085541767, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload218, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload218, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload218
  %26 = select i1 %24, i32 1226241551, i32 -1540796798
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1.addr = alloca i8*, align 8
  store i8** %str1.addr, i8*** %str1.addr.reg2mem
  %str2.addr = alloca i8*, align 8
  store i8** %str2.addr, i8*** %str2.addr.reg2mem
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %str3 = alloca [251 x i8], align 16
  store [251 x i8]* %str3, [251 x i8]** %str3.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %str1.addr.reload219 = load volatile i8**, i8*** %str1.addr.reg2mem
  store i8* %str1, i8** %str1.addr.reload219, align 8
  %str2.addr.reload232 = load volatile i8**, i8*** %str2.addr.reg2mem
  store i8* %str2, i8** %str2.addr.reload232, align 8
  store i32 %m, i32* %m.addr, align 4
  %n.addr.reload236 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload236, align 4
  %y.reload293 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload293, align 4
  %n.addr.reload235 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload235, align 4
  %28 = load i32, i32* %m.addr, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %28
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  store i32 %30, i32* %a.reload277, align 4
  %n.addr.reload234 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload234, align 4
  %32 = sub i32 %31, 788883634
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 788883634
  %sub1 = sub nsw i32 %31, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %34, i32* %i.reload275, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -788537151
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -788537151
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -45765186, i32 -1540796798
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1358426104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload274, align 4
  %cmp = icmp sge i32 %50, 0
  %51 = select i1 %cmp, i32 1714679534, i32 -696434142
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload273, align 4
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload276, align 4
  %cmp2 = icmp slt i32 %52, %53
  %54 = select i1 %cmp2, i32 729838200, i32 102993414
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str2.addr.reload231 = load volatile i8**, i8*** %str2.addr.reg2mem
  %55 = load i8*, i8** %str2.addr.reload231, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i8, i8* %55, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload271, align 4
  %idxprom3 = sext i32 %58 to i64
  %str3.reload242 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx4 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload242, i64 0, i64 %idxprom3
  store i8 %57, i8* %arrayidx4, align 1
  store i32 1637182157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str2.addr.reload230 = load volatile i8**, i8*** %str2.addr.reg2mem
  %59 = load i8*, i8** %str2.addr.reload230, align 8
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload270, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %59, i64 %idxprom5
  %61 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %61 to i32
  %str1.addr.reload = load volatile i8**, i8*** %str1.addr.reg2mem
  %62 = load i8*, i8** %str1.addr.reload, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload269, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload, align 4
  %65 = add i32 %63, -1529383256
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1529383256
  %sub7 = sub nsw i32 %63, %64
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %62, i64 %idxprom8
  %68 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %68 to i32
  %69 = sub i32 0, %conv10
  %70 = sub i32 %conv, %69
  %add = add nsw i32 %conv, %conv10
  %71 = sub i32 0, 48
  %72 = add i32 %70, %71
  %sub11 = sub nsw i32 %70, 48
  %conv12 = trunc i32 %72 to i8
  %b.reload246 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv12, i8* %b.reload246, align 1
  %b.reload245 = load volatile i8*, i8** %b.reg2mem
  %73 = load i8, i8* %b.reload245, align 1
  %conv13 = sext i8 %73 to i32
  %cmp14 = icmp sgt i32 %conv13, 57
  %74 = select i1 %cmp14, i32 -104774308, i32 1853328957
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1136320377
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1136320377
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 621892799, i32 -4403783
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %b.reload244 = load volatile i8*, i8** %b.reg2mem
  %102 = load i8, i8* %b.reload244, align 1
  %conv17 = sext i8 %102 to i32
  %103 = sub i32 %conv17, -1970050800
  %104 = sub i32 %103, 10
  %105 = add i32 %104, -1970050800
  %sub18 = sub nsw i32 %conv17, 10
  %conv19 = trunc i32 %105 to i8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload268, align 4
  %idxprom20 = sext i32 %106 to i64
  %str3.reload241 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload241, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %str2.addr.reload229 = load volatile i8**, i8*** %str2.addr.reg2mem
  %107 = load i8*, i8** %str2.addr.reload229, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload267, align 4
  %109 = add i32 %108, -22649037
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -22649037
  %sub22 = sub nsw i32 %108, 1
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %107, i64 %idxprom23
  %112 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %112 to i32
  %113 = add i32 %conv25, 978906233
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 978906233
  %add26 = add nsw i32 %conv25, 1
  %conv27 = trunc i32 %115 to i8
  %str2.addr.reload228 = load volatile i8**, i8*** %str2.addr.reg2mem
  %116 = load i8*, i8** %str2.addr.reload228, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload266, align 4
  %118 = sub i32 %117, 2063084849
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2063084849
  %sub28 = sub nsw i32 %117, 1
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %116, i64 %idxprom29
  store i8 %conv27, i8* %arrayidx30, align 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload265, align 4
  %122 = sub i32 %121, -831112447
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -831112447
  %sub31 = sub nsw i32 %121, 1
  %x.reload289 = load volatile i32*, i32** %x.reg2mem
  store i32 %124, i32* %x.reload289, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1095351367
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1095351367
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -465877614, i32 -4403783
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -273263244, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -674115901, i32 349513621
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %x.reload288 = load volatile i32*, i32** %x.reg2mem
  %178 = load i32, i32* %x.reload288, align 4
  %cmp33 = icmp sge i32 %178, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1303459658, i32 349513621
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %205 = select i1 %cmp33.reload, i32 -679355591, i32 -1394260305
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %str2.addr.reload227 = load volatile i8**, i8*** %str2.addr.reg2mem
  %206 = load i8*, i8** %str2.addr.reload227, align 8
  %x.reload287 = load volatile i32*, i32** %x.reg2mem
  %207 = load i32, i32* %x.reload287, align 4
  %idxprom36 = sext i32 %207 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %206, i64 %idxprom36
  %208 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %208 to i32
  %cmp39 = icmp eq i32 %conv38, 58
  %209 = select i1 %cmp39, i32 -143894662, i32 351828694
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1974913560, i32 656455539
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %str2.addr.reload226 = load volatile i8**, i8*** %str2.addr.reg2mem
  %224 = load i8*, i8** %str2.addr.reload226, align 8
  %x.reload286 = load volatile i32*, i32** %x.reg2mem
  %225 = load i32, i32* %x.reload286, align 4
  %idxprom42 = sext i32 %225 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %224, i64 %idxprom42
  store i8 48, i8* %arrayidx43, align 1
  %str2.addr.reload225 = load volatile i8**, i8*** %str2.addr.reg2mem
  %226 = load i8*, i8** %str2.addr.reload225, align 8
  %x.reload285 = load volatile i32*, i32** %x.reg2mem
  %227 = load i32, i32* %x.reload285, align 4
  %228 = add i32 %227, 1184560527
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1184560527
  %sub44 = sub nsw i32 %227, 1
  %idxprom45 = sext i32 %230 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %226, i64 %idxprom45
  %231 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %231 to i32
  %232 = add i32 %conv47, -1391305345
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1391305345
  %add48 = add nsw i32 %conv47, 1
  %conv49 = trunc i32 %234 to i8
  %str2.addr.reload224 = load volatile i8**, i8*** %str2.addr.reg2mem
  %235 = load i8*, i8** %str2.addr.reload224, align 8
  %x.reload284 = load volatile i32*, i32** %x.reg2mem
  %236 = load i32, i32* %x.reload284, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub50 = sub nsw i32 %236, 1
  %idxprom51 = sext i32 %238 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %235, i64 %idxprom51
  store i8 %conv49, i8* %arrayidx52, align 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 9144629, i32 656455539
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 351828694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -133386370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload283 = load volatile i32*, i32** %x.reg2mem
  %253 = load i32, i32* %x.reload283, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %dec = add nsw i32 %253, -1
  %x.reload282 = load volatile i32*, i32** %x.reg2mem
  store i32 %257, i32* %x.reload282, align 4
  store i32 -273263244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1785801835, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %b.reload243 = load volatile i8*, i8** %b.reg2mem
  %258 = load i8, i8* %b.reload243, align 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload264, align 4
  %idxprom54 = sext i32 %259 to i64
  %str3.reload240 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx55 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload240, i64 0, i64 %idxprom54
  store i8 %258, i8* %arrayidx55, align 1
  store i32 -1785801835, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1720796387
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1720796387
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1041971681, i32 -7953655
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -541033151
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -541033151
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -377173901, i32 -7953655
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1637182157, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1478759578, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload263, align 4
  %291 = sub i32 %290, -1031714631
  %292 = add i32 %291, -1
  %293 = add i32 %292, -1031714631
  %dec59 = add nsw i32 %290, -1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload262, align 4
  store i32 -1358426104, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 1024716294, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload260, align 4
  %idxprom62 = sext i32 %294 to i64
  %str3.reload239 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx63 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload239, i64 0, i64 %idxprom62
  %295 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %295 to i32
  %cmp65 = icmp eq i32 %conv64, 48
  %296 = select i1 %cmp65, i32 -848224758, i32 -1706183194
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %y.reload292 = load volatile i32*, i32** %y.reg2mem
  %297 = load i32, i32* %y.reload292, align 4
  %298 = sub i32 %297, 215592898
  %299 = add i32 %298, 1
  %300 = add i32 %299, 215592898
  %inc = add nsw i32 %297, 1
  %y.reload291 = load volatile i32*, i32** %y.reg2mem
  store i32 %300, i32* %y.reload291, align 4
  store i32 -749710831, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1070754951
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1070754951
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2063347521, i32 295059883
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -49775619
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -49775619
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2103480455, i32 295059883
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 415279635, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1201011259, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 925959189
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 925959189
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1581271110, i32 2137703311
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload259, align 4
  %383 = sub i32 %382, 727516245
  %384 = add i32 %383, 1
  %385 = add i32 %384, 727516245
  %inc71 = add nsw i32 %382, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload258, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 208334471
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 208334471
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1547017760, i32 2137703311
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1024716294, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %y.reload290 = load volatile i32*, i32** %y.reg2mem
  %401 = load i32, i32* %y.reload290, align 4
  %n.addr.reload233 = load volatile i32*, i32** %n.addr.reg2mem
  %402 = load i32, i32* %n.addr.reload233, align 4
  %cmp73 = icmp eq i32 %401, %402
  %403 = select i1 %cmp73, i32 525209805, i32 -1634520987
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 48)
  store i32 1122832736, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %404 = load i32, i32* %y.reload, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload257, align 4
  store i32 -952307197, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload256, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %406 = load i32, i32* %n.addr.reload, align 4
  %cmp78 = icmp slt i32 %405, %406
  %407 = select i1 %cmp78, i32 1188806021, i32 2061747807
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 938495042
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 938495042
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 461117529, i32 -1224855747
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload255, align 4
  %idxprom81 = sext i32 %423 to i64
  %str3.reload238 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload238, i64 0, i64 %idxprom81
  %424 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %424 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv83)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -2127570610
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2127570610
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 277386028, i32 -1224855747
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -754607983, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload254, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc86 = add nsw i32 %452, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload253, align 4
  store i32 -952307197, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -421200994
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -421200994
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 2107942788, i32 -1085541767
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1529955792
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1529955792
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1851216885, i32 -1085541767
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1122832736, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1.addralteredBB = alloca i8*, align 8
  %str2.addralteredBB = alloca i8*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %str3alteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i8* %str1, i8** %str1.addralteredBB, align 8
  store i8* %str2, i8** %str2.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %497 = load i32, i32* %n.addralteredBB, align 4
  %498 = load i32, i32* %m.addralteredBB, align 4
  %499 = sub i32 %497, 994769830
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 994769830
  %_ = sub i32 %497, %498
  %gen = mul i32 %501, %498
  %502 = add i32 0, -1454317688
  %503 = sub i32 %502, %497
  %504 = sub i32 %503, -1454317688
  %_89 = sub i32 0, %497
  %505 = sub i32 0, %498
  %506 = sub i32 %504, %505
  %gen90 = add i32 %504, %498
  %507 = sub i32 %497, -304753199
  %508 = sub i32 %507, %498
  %509 = add i32 %508, -304753199
  %_91 = sub i32 %497, %498
  %gen92 = mul i32 %509, %498
  %510 = sub i32 0, %497
  %511 = add i32 0, %510
  %_93 = sub i32 0, %497
  %512 = sub i32 %511, -1734418517
  %513 = add i32 %512, %498
  %514 = add i32 %513, -1734418517
  %gen94 = add i32 %511, %498
  %_95 = shl i32 %497, %498
  %_96 = shl i32 %497, %498
  %515 = sub i32 0, %498
  %516 = add i32 %497, %515
  %subalteredBB = sub nsw i32 %497, %498
  store i32 %516, i32* %aalteredBB, align 4
  %517 = load i32, i32* %n.addralteredBB, align 4
  %518 = add i32 %517, 1110476536
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1110476536
  %_97 = sub i32 %517, 1
  %gen98 = mul i32 %520, 1
  %521 = add i32 0, -47620600
  %522 = sub i32 %521, %517
  %523 = sub i32 %522, -47620600
  %_99 = sub i32 0, %517
  %524 = sub i32 %523, -707200217
  %525 = add i32 %524, 1
  %526 = add i32 %525, -707200217
  %gen100 = add i32 %523, 1
  %527 = sub i32 %517, 416804638
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 416804638
  %_101 = sub i32 %517, 1
  %gen102 = mul i32 %529, 1
  %530 = sub i32 %517, -1338125294
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1338125294
  %sub1alteredBB = sub nsw i32 %517, 1
  store i32 %532, i32* %ialteredBB, align 4
  store i32 1226241551, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %533 = load i8, i8* %b.reload, align 1
  %conv17alteredBB = sext i8 %533 to i32
  %534 = sub i32 0, 10
  %535 = add i32 %conv17alteredBB, %534
  %_104 = sub i32 %conv17alteredBB, 10
  %gen105 = mul i32 %535, 10
  %_106 = shl i32 %conv17alteredBB, 10
  %536 = add i32 %conv17alteredBB, 2122064892
  %537 = sub i32 %536, 10
  %538 = sub i32 %537, 2122064892
  %_107 = sub i32 %conv17alteredBB, 10
  %gen108 = mul i32 %538, 10
  %539 = sub i32 0, %conv17alteredBB
  %540 = add i32 0, %539
  %_109 = sub i32 0, %conv17alteredBB
  %541 = sub i32 0, %540
  %542 = sub i32 0, 10
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen110 = add i32 %540, 10
  %545 = sub i32 %conv17alteredBB, -1428290810
  %546 = sub i32 %545, 10
  %547 = add i32 %546, -1428290810
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 10
  %conv19alteredBB = trunc i32 %547 to i8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload252, align 4
  %idxprom20alteredBB = sext i32 %548 to i64
  %str3.reload237 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload237, i64 0, i64 %idxprom20alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx21alteredBB, align 1
  %str2.addr.reload223 = load volatile i8**, i8*** %str2.addr.reg2mem
  %549 = load i8*, i8** %str2.addr.reload223, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload251, align 4
  %551 = sub i32 0, 613917506
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 613917506
  %_111 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen112 = add i32 %553, 1
  %556 = add i32 %550, 352162139
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 352162139
  %_113 = sub i32 %550, 1
  %gen114 = mul i32 %558, 1
  %559 = add i32 0, -1992165914
  %560 = sub i32 %559, %550
  %561 = sub i32 %560, -1992165914
  %_115 = sub i32 0, %550
  %562 = sub i32 %561, -971465678
  %563 = add i32 %562, 1
  %564 = add i32 %563, -971465678
  %gen116 = add i32 %561, 1
  %565 = add i32 %550, -866102436
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -866102436
  %sub22alteredBB = sub nsw i32 %550, 1
  %idxprom23alteredBB = sext i32 %567 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %549, i64 %idxprom23alteredBB
  %568 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %568 to i32
  %_117 = shl i32 %conv25alteredBB, 1
  %_118 = shl i32 %conv25alteredBB, 1
  %569 = add i32 0, 266391132
  %570 = sub i32 %569, %conv25alteredBB
  %571 = sub i32 %570, 266391132
  %_119 = sub i32 0, %conv25alteredBB
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen120 = add i32 %571, 1
  %576 = sub i32 0, %conv25alteredBB
  %577 = add i32 0, %576
  %_121 = sub i32 0, %conv25alteredBB
  %578 = add i32 %577, -1766710951
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1766710951
  %gen122 = add i32 %577, 1
  %581 = add i32 0, -1329435565
  %582 = sub i32 %581, %conv25alteredBB
  %583 = sub i32 %582, -1329435565
  %_123 = sub i32 0, %conv25alteredBB
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen124 = add i32 %583, 1
  %586 = add i32 %conv25alteredBB, -1451120030
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1451120030
  %add26alteredBB = add nsw i32 %conv25alteredBB, 1
  %conv27alteredBB = trunc i32 %588 to i8
  %str2.addr.reload222 = load volatile i8**, i8*** %str2.addr.reg2mem
  %589 = load i8*, i8** %str2.addr.reload222, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload250, align 4
  %_125 = shl i32 %590, 1
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_126 = sub i32 0, %590
  %593 = sub i32 %592, 1596792132
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1596792132
  %gen127 = add i32 %592, 1
  %596 = sub i32 0, -751050125
  %597 = sub i32 %596, %590
  %598 = add i32 %597, -751050125
  %_128 = sub i32 0, %590
  %599 = add i32 %598, -1046210909
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1046210909
  %gen129 = add i32 %598, 1
  %_130 = shl i32 %590, 1
  %_131 = shl i32 %590, 1
  %602 = sub i32 %590, -1552136142
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1552136142
  %sub28alteredBB = sub nsw i32 %590, 1
  %idxprom29alteredBB = sext i32 %604 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %589, i64 %idxprom29alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx30alteredBB, align 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload249, align 4
  %606 = add i32 0, 1348050577
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 1348050577
  %_132 = sub i32 0, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen133 = add i32 %608, 1
  %613 = sub i32 %605, -9868940
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -9868940
  %_134 = sub i32 %605, 1
  %gen135 = mul i32 %615, 1
  %616 = add i32 0, 1365550075
  %617 = sub i32 %616, %605
  %618 = sub i32 %617, 1365550075
  %_136 = sub i32 0, %605
  %619 = add i32 %618, -1759181576
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1759181576
  %gen137 = add i32 %618, 1
  %622 = sub i32 0, %605
  %623 = add i32 0, %622
  %_138 = sub i32 0, %605
  %624 = sub i32 %623, -1661462665
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1661462665
  %gen139 = add i32 %623, 1
  %_140 = shl i32 %605, 1
  %_141 = shl i32 %605, 1
  %627 = sub i32 0, %605
  %628 = add i32 0, %627
  %_142 = sub i32 0, %605
  %629 = add i32 %628, 1667533574
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1667533574
  %gen143 = add i32 %628, 1
  %632 = add i32 %605, 1702616839
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1702616839
  %_144 = sub i32 %605, 1
  %gen145 = mul i32 %634, 1
  %635 = sub i32 0, 1410632770
  %636 = sub i32 %635, %605
  %637 = add i32 %636, 1410632770
  %_146 = sub i32 0, %605
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen147 = add i32 %637, 1
  %640 = sub i32 %605, 971798269
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 971798269
  %sub31alteredBB = sub nsw i32 %605, 1
  %x.reload281 = load volatile i32*, i32** %x.reg2mem
  store i32 %642, i32* %x.reload281, align 4
  store i32 621892799, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %x.reload280 = load volatile i32*, i32** %x.reg2mem
  %643 = load i32, i32* %x.reload280, align 4
  %cmp33alteredBB = icmp sge i32 %643, 0
  store i32 -674115901, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %str2.addr.reload221 = load volatile i8**, i8*** %str2.addr.reg2mem
  %644 = load i8*, i8** %str2.addr.reload221, align 8
  %x.reload279 = load volatile i32*, i32** %x.reg2mem
  %645 = load i32, i32* %x.reload279, align 4
  %idxprom42alteredBB = sext i32 %645 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %644, i64 %idxprom42alteredBB
  store i8 48, i8* %arrayidx43alteredBB, align 1
  %str2.addr.reload220 = load volatile i8**, i8*** %str2.addr.reg2mem
  %646 = load i8*, i8** %str2.addr.reload220, align 8
  %x.reload278 = load volatile i32*, i32** %x.reg2mem
  %647 = load i32, i32* %x.reload278, align 4
  %_156 = shl i32 %647, 1
  %648 = sub i32 0, -1450596574
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -1450596574
  %_157 = sub i32 0, %647
  %651 = add i32 %650, 1337518525
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1337518525
  %gen158 = add i32 %650, 1
  %654 = add i32 0, -550755186
  %655 = sub i32 %654, %647
  %656 = sub i32 %655, -550755186
  %_159 = sub i32 0, %647
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen160 = add i32 %656, 1
  %659 = sub i32 %647, -1904683015
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1904683015
  %_161 = sub i32 %647, 1
  %gen162 = mul i32 %661, 1
  %662 = sub i32 0, %647
  %663 = add i32 0, %662
  %_163 = sub i32 0, %647
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen164 = add i32 %663, 1
  %668 = add i32 %647, 1532395806
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1532395806
  %sub44alteredBB = sub nsw i32 %647, 1
  %idxprom45alteredBB = sext i32 %670 to i64
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %646, i64 %idxprom45alteredBB
  %671 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %671 to i32
  %672 = add i32 %conv47alteredBB, -126034827
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -126034827
  %_165 = sub i32 %conv47alteredBB, 1
  %gen166 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %conv47alteredBB, %675
  %_167 = sub i32 %conv47alteredBB, 1
  %gen168 = mul i32 %676, 1
  %677 = sub i32 0, -1716087078
  %678 = sub i32 %677, %conv47alteredBB
  %679 = add i32 %678, -1716087078
  %_169 = sub i32 0, %conv47alteredBB
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen170 = add i32 %679, 1
  %682 = sub i32 0, 1
  %683 = add i32 %conv47alteredBB, %682
  %_171 = sub i32 %conv47alteredBB, 1
  %gen172 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %conv47alteredBB, %684
  %add48alteredBB = add nsw i32 %conv47alteredBB, 1
  %conv49alteredBB = trunc i32 %685 to i8
  %str2.addr.reload = load volatile i8**, i8*** %str2.addr.reg2mem
  %686 = load i8*, i8** %str2.addr.reload, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %687 = load i32, i32* %x.reload, align 4
  %688 = add i32 %687, -1181316822
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1181316822
  %_173 = sub i32 %687, 1
  %gen174 = mul i32 %690, 1
  %_175 = shl i32 %687, 1
  %691 = add i32 0, 1482442227
  %692 = sub i32 %691, %687
  %693 = sub i32 %692, 1482442227
  %_176 = sub i32 0, %687
  %694 = sub i32 %693, 434495911
  %695 = add i32 %694, 1
  %696 = add i32 %695, 434495911
  %gen177 = add i32 %693, 1
  %697 = add i32 %687, -1863322513
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1863322513
  %_178 = sub i32 %687, 1
  %gen179 = mul i32 %699, 1
  %_180 = shl i32 %687, 1
  %700 = sub i32 0, 1
  %701 = add i32 %687, %700
  %_181 = sub i32 %687, 1
  %gen182 = mul i32 %701, 1
  %_183 = shl i32 %687, 1
  %702 = add i32 %687, 1240793734
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1240793734
  %sub50alteredBB = sub nsw i32 %687, 1
  %idxprom51alteredBB = sext i32 %704 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %686, i64 %idxprom51alteredBB
  store i8 %conv49alteredBB, i8* %arrayidx52alteredBB, align 1
  store i32 -1974913560, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1041971681, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -2063347521, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload248, align 4
  %_196 = shl i32 %705, 1
  %706 = add i32 0, -1360781757
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, -1360781757
  %_197 = sub i32 0, %705
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen198 = add i32 %708, 1
  %_199 = shl i32 %705, 1
  %713 = sub i32 0, %705
  %714 = add i32 0, %713
  %_200 = sub i32 0, %705
  %715 = add i32 %714, 914900646
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 914900646
  %gen201 = add i32 %714, 1
  %_202 = shl i32 %705, 1
  %718 = sub i32 0, %705
  %719 = add i32 0, %718
  %_203 = sub i32 0, %705
  %720 = add i32 %719, 1502373080
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 1502373080
  %gen204 = add i32 %719, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %705, %723
  %inc71alteredBB = add nsw i32 %705, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload247, align 4
  store i32 -1581271110, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload, align 4
  %idxprom81alteredBB = sext i32 %725 to i64
  %str3.reload = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload, i64 0, i64 %idxprom81alteredBB
  %726 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %726 to i32
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv83alteredBB)
  store i32 461117529, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 2107942788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB212, %for.end87, %for.inc85, %originalBBpart2210, %originalBB208, %for.body80, %for.cond77, %if.else76, %if.then75, %for.end72, %originalBBpart2206, %originalBB195, %for.inc70, %if.end69, %originalBBpart2193, %originalBB191, %if.else68, %if.then67, %for.cond61, %for.end60, %for.inc58, %if.end57, %originalBBpart2189, %originalBB187, %if.end56, %if.else53, %for.end, %for.inc, %if.end, %originalBBpart2185, %originalBB155, %if.then41, %for.body35, %originalBBpart2153, %originalBB151, %for.cond32, %originalBBpart2149, %originalBB103, %if.then16, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %str3 = alloca [251 x i8], align 16
  %str4 = alloca [251 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 330453230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 330453230, label %for.cond
    i32 1844947558, label %for.body
    i32 -739921386, label %for.inc
    i32 421286708, label %for.end
    i32 1618079305, label %for.cond4
    i32 -556141687, label %for.body10
    i32 -320077454, label %for.inc12
    i32 -2059923516, label %for.end14
    i32 -55453660, label %if.then
    i32 208227769, label %for.cond17
    i32 1395790456, label %originalBB
    i32 -153329583, label %originalBBpart2
    i32 -931997287, label %for.body20
    i32 453570791, label %if.then23
    i32 -2123904967, label %if.else
    i32 579446032, label %if.end
    i32 -1167487355, label %originalBB60
    i32 -1455782771, label %originalBBpart262
    i32 707717425, label %for.inc30
    i32 -1661407103, label %for.end32
    i32 168379930, label %originalBB64
    i32 1677941256, label %originalBBpart275
    i32 -1721565104, label %if.else36
    i32 -1000541930, label %for.cond37
    i32 1898180779, label %originalBB77
    i32 -1163523013, label %originalBBpart279
    i32 1845490917, label %for.body40
    i32 345463467, label %if.then43
    i32 -101140452, label %originalBB81
    i32 282558213, label %originalBBpart283
    i32 250770163, label %if.else46
    i32 -2143147098, label %if.end52
    i32 796984442, label %for.inc53
    i32 -472584889, label %for.end55
    i32 -722368812, label %if.end59
    i32 -914804239, label %originalBBalteredBB
    i32 -455366768, label %originalBB60alteredBB
    i32 300967238, label %originalBB64alteredBB
    i32 -901581683, label %originalBB77alteredBB
    i32 888917243, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1844947558, i32 421286708
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  store i32 %7, i32* %m, align 4
  store i32 -739921386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1395048640
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1395048640
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 330453230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1618079305, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom5
  %13 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %14 = select i1 %cmp8, i32 -556141687, i32 -2059923516
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -657153668
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -657153668
  %add11 = add nsw i32 %15, 1
  store i32 %18, i32* %n, align 4
  store i32 -320077454, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1027154426
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1027154426
  %inc13 = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 1618079305, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp15, i32 -55453660, i32 -1721565104
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  store i32 %26, i32* %b, align 4
  %27 = load i32, i32* %m, align 4
  store i32 %27, i32* %n, align 4
  %28 = load i32, i32* %b, align 4
  store i32 %28, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 208227769, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -2090371025
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2090371025
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1395790456, i32 -914804239
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %44, %45
  store i1 %cmp18, i1* %cmp18.reg2mem
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 1755011810
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1755011810
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -153329583, i32 -914804239
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %73 = select i1 %cmp18.reload, i32 -931997287, i32 -1661407103
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %74, 0
  %75 = select i1 %cmp21, i32 453570791, i32 -2123904967
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  store i32 579446032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 969163866
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 969163866
  %sub = sub nsw i32 %77, 1
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom26
  %81 = load i8, i8* %arrayidx27, align 1
  %82 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom28
  store i8 %81, i8* %arrayidx29, align 1
  store i32 579446032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, -851796656
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -851796656
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1167487355, i32 -455366768
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 1429814422
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1429814422
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1455782771, i32 -455366768
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 707717425, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -1809683422
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1809683422
  %inc31 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 208227769, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 168379930, i32 300967238
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i32 0, i32 0
  %143 = load i32, i32* %m, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 %144, 1979277717
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1979277717
  %add35 = add nsw i32 %144, 1
  call void @sum(i8* %arraydecay33, i8* %arraydecay34, i32 %143, i32 %147)
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -1493912332
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1493912332
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1677941256, i32 300967238
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -722368812, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1000541930, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 1898180779, i32 -901581683
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %189, %190
  store i1 %cmp38, i1* %cmp38.reg2mem
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1163523013, i32 -901581683
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %205 = select i1 %cmp38.reload, i32 1845490917, i32 -472584889
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %206, 0
  %207 = select i1 %cmp41, i32 345463467, i32 250770163
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -101140452, i32 888917243
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %234 to i64
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom44
  store i8 48, i8* %arrayidx45, align 1
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -835301118
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -835301118
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 282558213, i32 888917243
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2143147098, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 663055253
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 663055253
  %sub47 = sub nsw i32 %262, 1
  %idxprom48 = sext i32 %265 to i64
  %arrayidx49 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom48
  %266 = load i8, i8* %arrayidx49, align 1
  %267 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %267 to i64
  %arrayidx51 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom50
  store i8 %266, i8* %arrayidx51, align 1
  store i32 -2143147098, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 796984442, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 475671321
  %270 = add i32 %269, 1
  %271 = add i32 %270, 475671321
  %inc54 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -1000541930, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i32 0, i32 0
  %272 = load i32, i32* %m, align 4
  %273 = load i32, i32* %n, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add58 = add nsw i32 %273, 1
  call void @sum(i8* %arraydecay56, i8* %arraydecay57, i32 %272, i32 %275)
  store i32 -722368812, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %276 = load i32, i32* %retval, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %277, %278
  store i32 1395790456, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1167487355, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %arraydecay34alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i32 0, i32 0
  %279 = load i32, i32* %m, align 4
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 %280, 1875582334
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1875582334
  %_ = sub i32 %280, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %280, %284
  %_65 = sub i32 %280, 1
  %gen66 = mul i32 %285, 1
  %286 = add i32 %280, 652926828
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 652926828
  %_67 = sub i32 %280, 1
  %gen68 = mul i32 %288, 1
  %_69 = shl i32 %280, 1
  %_70 = shl i32 %280, 1
  %_71 = shl i32 %280, 1
  %289 = sub i32 %280, 1169847878
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1169847878
  %_72 = sub i32 %280, 1
  %gen73 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %280, %292
  %add35alteredBB = add nsw i32 %280, 1
  call void @sum(i8* %arraydecay33alteredBB, i8* %arraydecay34alteredBB, i32 %279, i32 %293)
  store i32 168379930, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp sle i32 %294, %295
  store i32 1898180779, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %296 to i64
  %arrayidx45alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom44alteredBB
  store i8 48, i8* %arrayidx45alteredBB, align 1
  store i32 -101140452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end55, %for.inc53, %if.end52, %if.else46, %originalBBpart283, %originalBB81, %if.then43, %for.body40, %originalBBpart279, %originalBB77, %for.cond37, %if.else36, %originalBBpart275, %originalBB64, %for.end32, %for.inc30, %originalBBpart262, %originalBB60, %if.end, %if.else, %if.then23, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %if.then, %for.end14, %for.inc12, %for.body10, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
