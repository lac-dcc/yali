; ModuleID = 'source-C-CXX/68/1404.c'
source_filename = "source-C-CXX/68/1404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0000%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"00000%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"000000%d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"0000000%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8* %s, i32* %a) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %tmp25.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %s.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1357535970
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1357535970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -102481150, i32* %switchVar
  %.reg2mem141 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -102481150, label %first
    i32 -1146738766, label %originalBB
    i32 1161697114, label %originalBBpart2
    i32 1100303590, label %for.cond
    i32 -1618878383, label %for.body
    i32 -743616719, label %for.cond2
    i32 -501365450, label %for.body8
    i32 1939443786, label %for.inc
    i32 162557302, label %for.end
    i32 1172000160, label %for.inc13
    i32 2003344173, label %for.end15
    i32 1690359575, label %originalBB48
    i32 -1391804470, label %originalBBpart266
    i32 1015492344, label %if.then
    i32 1656981170, label %originalBB68
    i32 1828682753, label %originalBBpart275
    i32 1081840426, label %for.cond26
    i32 1635854410, label %originalBB77
    i32 -1408074694, label %originalBBpart287
    i32 1832878835, label %for.body29
    i32 -899176988, label %for.inc36
    i32 1002841466, label %for.end38
    i32 -179892083, label %if.end
    i32 -2036047802, label %while.cond
    i32 123135481, label %land.rhs
    i32 -1517247504, label %land.end
    i32 311453431, label %while.body
    i32 28591367, label %while.end
    i32 131036174, label %originalBBalteredBB
    i32 -787451551, label %originalBB48alteredBB
    i32 2045773464, label %originalBB68alteredBB
    i32 -452600357, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -1146738766, i32 131036174
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %tmp25 = alloca i32, align 4
  store i32* %tmp25, i32** %tmp25.reg2mem
  %s.addr.reload94 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload94, align 8
  %a.addr.reload104 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload104, align 8
  %s.addr.reload93 = load volatile i8**, i8*** %s.addr.reg2mem
  %27 = load i8*, i8** %s.addr.reload93, align 8
  %call = call i64 @strlen(i8* %27) #4
  %conv = trunc i64 %call to i32
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload113, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1161697114, i32 131036174
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1100303590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload121, align 4
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload112, align 4
  %shr = ashr i32 %43, 3
  %cmp = icmp sle i32 %42, %shr
  %44 = select i1 %cmp, i32 -1618878383, i32 2003344173
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tmp.reload136 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload136, align 4
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload111, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload120, align 4
  %shl = shl i32 %46, 3
  %47 = add i32 %45, -1544427328
  %48 = sub i32 %47, %shl
  %49 = sub i32 %48, -1544427328
  %sub = sub nsw i32 %45, %shl
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload133, align 4
  store i32 -743616719, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload132, align 4
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %51 = load i32, i32* %l.reload110, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload119, align 4
  %53 = sub i32 %52, -195954818
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -195954818
  %sub3 = sub nsw i32 %52, 1
  %shl4 = shl i32 %55, 3
  %56 = add i32 %51, -506633587
  %57 = sub i32 %56, %shl4
  %58 = sub i32 %57, -506633587
  %sub5 = sub nsw i32 %51, %shl4
  %cmp6 = icmp slt i32 %50, %58
  %59 = select i1 %cmp6, i32 -501365450, i32 162557302
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %tmp.reload135 = load volatile i32*, i32** %tmp.reg2mem
  %60 = load i32, i32* %tmp.reload135, align 4
  %mul = mul nsw i32 %60, 10
  %s.addr.reload92 = load volatile i8**, i8*** %s.addr.reg2mem
  %61 = load i8*, i8** %s.addr.reload92, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload131, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %63 to i32
  %64 = sub i32 %mul, 664824424
  %65 = add i32 %64, %conv9
  %66 = add i32 %65, 664824424
  %add = add nsw i32 %mul, %conv9
  %67 = add i32 %66, 348712633
  %68 = sub i32 %67, 48
  %69 = sub i32 %68, 348712633
  %sub10 = sub nsw i32 %66, 48
  %tmp.reload134 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %69, i32* %tmp.reload134, align 4
  store i32 1939443786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload130, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload129, align 4
  store i32 -743616719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %73 = load i32, i32* %tmp.reload, align 4
  %a.addr.reload103 = load volatile i32**, i32*** %a.addr.reg2mem
  %74 = load i32*, i32** %a.addr.reload103, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload118, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %74, i64 %idxprom11
  store i32 %73, i32* %arrayidx12, align 4
  store i32 1172000160, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload117, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc14 = add nsw i32 %76, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload116, align 4
  store i32 1100303590, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -2083446380
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2083446380
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1690359575, i32 -787451551
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload115, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub16 = sub nsw i32 %106, 1
  %a.addr.reload102 = load volatile i32**, i32*** %a.addr.reg2mem
  %109 = load i32*, i32** %a.addr.reload102, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %109, i64 0
  store i32 %108, i32* %arrayidx17, align 4
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %110 = load i32, i32* %l.reload109, align 4
  %shr18 = ashr i32 %110, 3
  %shl19 = shl i32 %shr18, 3
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  %111 = load i32, i32* %l.reload108, align 4
  %cmp20 = icmp ne i32 %shl19, %111
  store i1 %cmp20, i1* %cmp20.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 469494776
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 469494776
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1391804470, i32 -787451551
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %127 = select i1 %cmp20.reload, i32 1015492344, i32 -179892083
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
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
  %153 = select i1 %151, i32 1656981170, i32 2045773464
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.addr.reload101 = load volatile i32**, i32*** %a.addr.reg2mem
  %154 = load i32*, i32** %a.addr.reload101, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %154, i64 0
  %155 = load i32, i32* %arrayidx22, align 4
  %156 = sub i32 %155, -1425618062
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1425618062
  %inc23 = add nsw i32 %155, 1
  store i32 %158, i32* %arrayidx22, align 4
  %tmp25.reload140 = load volatile i32*, i32** %tmp25.reg2mem
  store i32 0, i32* %tmp25.reload140, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1443654705
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1443654705
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1828682753, i32 2045773464
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1081840426, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1635854410, i32 -452600357
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload127, align 4
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload107, align 4
  %214 = xor i32 7, -1
  %215 = xor i32 %213, %214
  %216 = and i32 %215, %213
  %and = and i32 %213, 7
  %cmp27 = icmp slt i32 %212, %216
  store i1 %cmp27, i1* %cmp27.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1372973230
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1372973230
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
  %243 = select i1 %241, i32 -1408074694, i32 -452600357
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %244 = select i1 %cmp27.reload, i32 1832878835, i32 1002841466
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %tmp25.reload139 = load volatile i32*, i32** %tmp25.reg2mem
  %245 = load i32, i32* %tmp25.reload139, align 4
  %mul30 = mul nsw i32 %245, 10
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %246 = load i8*, i8** %s.addr.reload, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload126, align 4
  %idxprom31 = sext i32 %247 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %246, i64 %idxprom31
  %248 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %248 to i32
  %249 = sub i32 %mul30, 1053992588
  %250 = add i32 %249, %conv33
  %251 = add i32 %250, 1053992588
  %add34 = add nsw i32 %mul30, %conv33
  %252 = add i32 %251, 75798867
  %253 = sub i32 %252, 48
  %254 = sub i32 %253, 75798867
  %sub35 = sub nsw i32 %251, 48
  %tmp25.reload138 = load volatile i32*, i32** %tmp25.reg2mem
  store i32 %254, i32* %tmp25.reload138, align 4
  store i32 -899176988, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload125, align 4
  %256 = sub i32 %255, -1123304209
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1123304209
  %inc37 = add nsw i32 %255, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload124, align 4
  store i32 1081840426, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %tmp25.reload137 = load volatile i32*, i32** %tmp25.reg2mem
  %259 = load i32, i32* %tmp25.reload137, align 4
  %a.addr.reload100 = load volatile i32**, i32*** %a.addr.reg2mem
  %260 = load i32*, i32** %a.addr.reload100, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload114, align 4
  %idxprom39 = sext i32 %261 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %260, i64 %idxprom39
  store i32 %259, i32* %arrayidx40, align 4
  store i32 -179892083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2036047802, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.addr.reload99 = load volatile i32**, i32*** %a.addr.reg2mem
  %262 = load i32*, i32** %a.addr.reload99, align 8
  %a.addr.reload98 = load volatile i32**, i32*** %a.addr.reg2mem
  %263 = load i32*, i32** %a.addr.reload98, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %263, i64 0
  %264 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %264 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %262, i64 %idxprom42
  %265 = load i32, i32* %arrayidx43, align 4
  %tobool = icmp ne i32 %265, 0
  %266 = select i1 %tobool, i32 -1517247504, i32 123135481
  store i32 %266, i32* %switchVar
  store i1 false, i1* %.reg2mem141
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.addr.reload97 = load volatile i32**, i32*** %a.addr.reg2mem
  %267 = load i32*, i32** %a.addr.reload97, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %267, i64 0
  %268 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %268, 1
  store i32 -1517247504, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem141
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload142 = load i1, i1* %.reg2mem141
  %269 = select i1 %.reload142, i32 311453431, i32 28591367
  store i32 %269, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.addr.reload96 = load volatile i32**, i32*** %a.addr.reg2mem
  %270 = load i32*, i32** %a.addr.reload96, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %270, i64 0
  %271 = load i32, i32* %arrayidx47, align 4
  %272 = sub i32 %271, -13165775
  %273 = add i32 %272, -1
  %274 = add i32 %273, -13165775
  %dec = add nsw i32 %271, -1
  store i32 %274, i32* %arrayidx47, align 4
  store i32 -2036047802, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %275 = load i32, i32* %retval.reload, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8*, align 8
  %a.addralteredBB = alloca i32*, align 8
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %tmp25alteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  %276 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %276) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1146738766, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %277, 1
  %_49 = shl i32 %277, 1
  %278 = sub i32 %277, 788565553
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 788565553
  %_50 = sub i32 %277, 1
  %gen = mul i32 %280, 1
  %281 = sub i32 %277, 1882342157
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1882342157
  %sub16alteredBB = sub nsw i32 %277, 1
  %a.addr.reload95 = load volatile i32**, i32*** %a.addr.reg2mem
  %284 = load i32*, i32** %a.addr.reload95, align 8
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %284, i64 0
  store i32 %283, i32* %arrayidx17alteredBB, align 4
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %285 = load i32, i32* %l.reload106, align 4
  %286 = add i32 0, -2014945540
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -2014945540
  %_51 = sub i32 0, %285
  %289 = sub i32 %288, 324448945
  %290 = add i32 %289, 3
  %291 = add i32 %290, 324448945
  %gen52 = add i32 %288, 3
  %292 = add i32 0, 463960167
  %293 = sub i32 %292, %285
  %294 = sub i32 %293, 463960167
  %_53 = sub i32 0, %285
  %295 = sub i32 %294, -902141534
  %296 = add i32 %295, 3
  %297 = add i32 %296, -902141534
  %gen54 = add i32 %294, 3
  %298 = sub i32 %285, -1712347690
  %299 = sub i32 %298, 3
  %300 = add i32 %299, -1712347690
  %_55 = sub i32 %285, 3
  %gen56 = mul i32 %300, 3
  %301 = sub i32 %285, -1047098880
  %302 = sub i32 %301, 3
  %303 = add i32 %302, -1047098880
  %_57 = sub i32 %285, 3
  %gen58 = mul i32 %303, 3
  %shr18alteredBB = ashr i32 %285, 3
  %_59 = shl i32 %shr18alteredBB, 3
  %_60 = shl i32 %shr18alteredBB, 3
  %304 = sub i32 0, %shr18alteredBB
  %305 = add i32 0, %304
  %_61 = sub i32 0, %shr18alteredBB
  %306 = sub i32 0, 3
  %307 = sub i32 %305, %306
  %gen62 = add i32 %305, 3
  %308 = sub i32 0, %shr18alteredBB
  %309 = add i32 0, %308
  %_63 = sub i32 0, %shr18alteredBB
  %310 = sub i32 %309, -91944983
  %311 = add i32 %310, 3
  %312 = add i32 %311, -91944983
  %gen64 = add i32 %309, 3
  %shl19alteredBB = shl i32 %shr18alteredBB, 3
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %313 = load i32, i32* %l.reload105, align 4
  %cmp20alteredBB = icmp ne i32 %shl19alteredBB, %313
  store i32 1690359575, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %314 = load i32*, i32** %a.addr.reload, align 8
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %314, i64 0
  %315 = load i32, i32* %arrayidx22alteredBB, align 4
  %316 = add i32 0, -775431573
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -775431573
  %_69 = sub i32 0, %315
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen70 = add i32 %318, 1
  %_71 = shl i32 %315, 1
  %321 = sub i32 %315, -37367268
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -37367268
  %_72 = sub i32 %315, 1
  %gen73 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %315, %324
  %inc23alteredBB = add nsw i32 %315, 1
  store i32 %325, i32* %arrayidx22alteredBB, align 4
  %tmp25.reload = load volatile i32*, i32** %tmp25.reg2mem
  store i32 0, i32* %tmp25.reload, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 1656981170, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %327 = load i32, i32* %l.reload, align 4
  %328 = add i32 0, -321985764
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -321985764
  %_78 = sub i32 0, %327
  %331 = sub i32 %330, 1300299431
  %332 = add i32 %331, 7
  %333 = add i32 %332, 1300299431
  %gen79 = add i32 %330, 7
  %334 = sub i32 0, %327
  %335 = add i32 0, %334
  %_80 = sub i32 0, %327
  %336 = add i32 %335, 155452815
  %337 = add i32 %336, 7
  %338 = sub i32 %337, 155452815
  %gen81 = add i32 %335, 7
  %_82 = shl i32 %327, 7
  %339 = add i32 0, -1784199652
  %340 = sub i32 %339, %327
  %341 = sub i32 %340, -1784199652
  %_83 = sub i32 0, %327
  %342 = add i32 %341, -2054746597
  %343 = add i32 %342, 7
  %344 = sub i32 %343, -2054746597
  %gen84 = add i32 %341, 7
  %_85 = shl i32 %327, 7
  %345 = xor i32 %327, -1
  %346 = xor i32 7, -1
  %347 = xor i32 1012753312, -1
  %348 = or i32 %345, %346
  %349 = or i32 1012753312, %347
  %350 = xor i32 %348, -1
  %351 = and i32 %350, %349
  %andalteredBB = and i32 %327, 7
  %cmp27alteredBB = icmp slt i32 %326, %351
  store i32 1635854410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB68alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %while.body, %land.end, %land.rhs, %while.cond, %if.end, %for.end38, %for.inc36, %for.body29, %originalBBpart287, %originalBB77, %for.cond26, %originalBBpart275, %originalBB68, %if.then, %originalBBpart266, %originalBB48, %for.end15, %for.inc13, %for.end, %for.inc, %for.body8, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1374885440, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1374885440, label %first
    i32 2091253710, label %cond.true
    i32 262103795, label %originalBB
    i32 1524480328, label %originalBBpart2
    i32 717958389, label %cond.false
    i32 741643340, label %cond.end
    i32 -1101330590, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 2091253710, i32 717958389
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -559033638
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -559033638
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 262103795, i32 -1101330590
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  store i32 %18, i32* %.reg2mem4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, -112206703
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -112206703
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1524480328, i32 -1101330590
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 741643340, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %46 = load i32, i32* %b.addr, align 4
  store i32 741643340, i32* %switchVar
  store i32 %46, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %a.addr, align 4
  store i32 262103795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32* %a, i32* %b) #0 {
entry:
  %.reg2mem94 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -154532909
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -154532909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 2110768314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 2110768314, label %first
    i32 -1451142737, label %originalBB
    i32 1069123374, label %originalBBpart2
    i32 399273515, label %for.cond
    i32 1451132415, label %for.body
    i32 198738849, label %for.inc
    i32 -2095849332, label %originalBB35
    i32 -1582756338, label %originalBBpart240
    i32 -1041460201, label %for.end
    i32 1009687706, label %for.cond5
    i32 857425850, label %originalBB42
    i32 1615521004, label %originalBBpart244
    i32 -1656261926, label %for.body10
    i32 -1872517707, label %originalBB46
    i32 121341894, label %originalBBpart248
    i32 -1489639701, label %if.then
    i32 -1535022803, label %if.end
    i32 198151289, label %for.inc22
    i32 1811175809, label %for.end24
    i32 625373897, label %if.then31
    i32 968008045, label %if.end34
    i32 15875864, label %originalBB50
    i32 1212990296, label %originalBBpart252
    i32 621389040, label %originalBBalteredBB
    i32 -550610686, label %originalBB35alteredBB
    i32 2029028851, label %originalBB42alteredBB
    i32 1022234919, label %originalBB46alteredBB
    i32 -1104760997, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 -1451142737, i32 621389040
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload70 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload70, align 8
  %b.addr.reload75 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload75, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = add i32 %27, 1003848757
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1003848757
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1069123374, i32 621389040
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 399273515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload92, align 4
  %a.addr.reload69 = load volatile i32**, i32*** %a.addr.reg2mem
  %43 = load i32*, i32** %a.addr.reload69, align 8
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 0
  %44 = load i32, i32* %arrayidx, align 4
  %b.addr.reload74 = load volatile i32**, i32*** %b.addr.reg2mem
  %45 = load i32*, i32** %b.addr.reload74, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %45, i64 0
  %46 = load i32, i32* %arrayidx1, align 4
  %call = call i32 @max(i32 %44, i32 %46)
  %cmp = icmp sle i32 %42, %call
  %47 = select i1 %cmp, i32 1451132415, i32 -1041460201
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload73 = load volatile i32**, i32*** %b.addr.reg2mem
  %48 = load i32*, i32** %b.addr.reload73, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %50 = load i32, i32* %arrayidx2, align 4
  %a.addr.reload68 = load volatile i32**, i32*** %a.addr.reg2mem
  %51 = load i32*, i32** %a.addr.reload68, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload90, align 4
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %51, i64 %idxprom3
  %53 = load i32, i32* %arrayidx4, align 4
  %54 = add i32 %53, 1797744871
  %55 = add i32 %54, %50
  %56 = sub i32 %55, 1797744871
  %add = add nsw i32 %53, %50
  store i32 %56, i32* %arrayidx4, align 4
  store i32 198738849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2095849332, i32 -550610686
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload89, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload88, align 4
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1582756338, i32 -550610686
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 399273515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 1009687706, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = add i32 %100, -320476348
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -320476348
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 857425850, i32 2029028851
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload86, align 4
  %a.addr.reload67 = load volatile i32**, i32*** %a.addr.reg2mem
  %128 = load i32*, i32** %a.addr.reload67, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %128, i64 0
  %129 = load i32, i32* %arrayidx6, align 4
  %b.addr.reload72 = load volatile i32**, i32*** %b.addr.reg2mem
  %130 = load i32*, i32** %b.addr.reload72, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %130, i64 0
  %131 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @max(i32 %129, i32 %131)
  %cmp9 = icmp sle i32 %127, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1615521004, i32 2029028851
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %146 = select i1 %cmp9.reload, i32 -1656261926, i32 1811175809
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = add i32 %147, -443487626
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -443487626
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1872517707, i32 1022234919
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.addr.reload66 = load volatile i32**, i32*** %a.addr.reg2mem
  %162 = load i32*, i32** %a.addr.reload66, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload85, align 4
  %idxprom11 = sext i32 %163 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %162, i64 %idxprom11
  %164 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %164, 100000000
  store i1 %cmp13, i1* %cmp13.reg2mem
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 893516174
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 893516174
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 121341894, i32 1022234919
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %180 = select i1 %cmp13.reload, i32 -1489639701, i32 -1535022803
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload65 = load volatile i32**, i32*** %a.addr.reg2mem
  %181 = load i32*, i32** %a.addr.reload65, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload84, align 4
  %idxprom14 = sext i32 %182 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %181, i64 %idxprom14
  %183 = load i32, i32* %arrayidx15, align 4
  %div = sdiv i32 %183, 100000000
  %a.addr.reload64 = load volatile i32**, i32*** %a.addr.reg2mem
  %184 = load i32*, i32** %a.addr.reload64, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload83, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add16 = add nsw i32 %185, 1
  %idxprom17 = sext i32 %189 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %184, i64 %idxprom17
  %190 = load i32, i32* %arrayidx18, align 4
  %191 = sub i32 0, %div
  %192 = sub i32 %190, %191
  %add19 = add nsw i32 %190, %div
  store i32 %192, i32* %arrayidx18, align 4
  %a.addr.reload63 = load volatile i32**, i32*** %a.addr.reg2mem
  %193 = load i32*, i32** %a.addr.reload63, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload82, align 4
  %idxprom20 = sext i32 %194 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %193, i64 %idxprom20
  %195 = load i32, i32* %arrayidx21, align 4
  %rem = srem i32 %195, 100000000
  store i32 %rem, i32* %arrayidx21, align 4
  store i32 -1535022803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 198151289, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload81, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc23 = add nsw i32 %196, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload80, align 4
  store i32 1009687706, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %a.addr.reload62 = load volatile i32**, i32*** %a.addr.reg2mem
  %199 = load i32*, i32** %a.addr.reload62, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %199, i64 0
  %200 = load i32, i32* %arrayidx25, align 4
  %b.addr.reload71 = load volatile i32**, i32*** %b.addr.reg2mem
  %201 = load i32*, i32** %b.addr.reload71, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %201, i64 0
  %202 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 @max(i32 %200, i32 %202)
  %a.addr.reload61 = load volatile i32**, i32*** %a.addr.reg2mem
  %203 = load i32*, i32** %a.addr.reload61, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %203, i64 0
  store i32 %call27, i32* %arrayidx28, align 4
  %a.addr.reload60 = load volatile i32**, i32*** %a.addr.reg2mem
  %204 = load i32*, i32** %a.addr.reload60, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload79, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %204, i64 %idxprom29
  %206 = load i32, i32* %arrayidx30, align 4
  %tobool = icmp ne i32 %206, 0
  %207 = select i1 %tobool, i32 625373897, i32 968008045
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %a.addr.reload59 = load volatile i32**, i32*** %a.addr.reg2mem
  %208 = load i32*, i32** %a.addr.reload59, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %208, i64 0
  %209 = load i32, i32* %arrayidx32, align 4
  %210 = sub i32 %209, 1174702711
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1174702711
  %inc33 = add nsw i32 %209, 1
  store i32 %212, i32* %arrayidx32, align 4
  store i32 968008045, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.11
  %214 = load i32, i32* @y.12
  %215 = sub i32 %213, -124348762
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -124348762
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 15875864, i32 -1104760997
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  %228 = load i32, i32* %retval.reload57, align 4
  store i32 %228, i32* %.reg2mem94
  %229 = load i32, i32* @x.11
  %230 = load i32, i32* @y.12
  %231 = sub i32 %229, 1352887038
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1352887038
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 1212990296, i32 -1104760997
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem94
  ret i32 %.reload95

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1451142737, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload78, align 4
  %257 = add i32 0, 849362356
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 849362356
  %_ = sub i32 0, %256
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen = add i32 %259, 1
  %264 = sub i32 0, %256
  %265 = add i32 0, %264
  %_36 = sub i32 0, %256
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen37 = add i32 %265, 1
  %_38 = shl i32 %256, 1
  %268 = sub i32 0, %256
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %incalteredBB = add nsw i32 %256, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload77, align 4
  store i32 -2095849332, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload76, align 4
  %a.addr.reload58 = load volatile i32**, i32*** %a.addr.reg2mem
  %273 = load i32*, i32** %a.addr.reload58, align 8
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %273, i64 0
  %274 = load i32, i32* %arrayidx6alteredBB, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %275 = load i32*, i32** %b.addr.reload, align 8
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %275, i64 0
  %276 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 @max(i32 %274, i32 %276)
  %cmp9alteredBB = icmp sle i32 %272, %call8alteredBB
  store i32 857425850, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %277 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %278 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %277, i64 %idxprom11alteredBB
  %279 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %279, 100000000
  store i32 -1872517707, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload, align 4
  store i32 15875864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB50, %if.end34, %if.then31, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body10, %originalBBpart244, %originalBB42, %for.cond5, %for.end, %originalBBpart240, %originalBB35, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %a = alloca [35 x i32], align 16
  %b = alloca [35 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 140, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [35 x i32], [35 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 140, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i32 0, i32 0
  %call7 = call i32 @change(i8* %arraydecay5, i32* %arraydecay6)
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [35 x i32], [35 x i32]* %b, i32 0, i32 0
  %call10 = call i32 @change(i8* %arraydecay8, i32* %arraydecay9)
  %arraydecay11 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [35 x i32], [35 x i32]* %b, i32 0, i32 0
  %call13 = call i32 @add(i32* %arraydecay11, i32* %arraydecay12)
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 0
  %2 = load i32, i32* %arrayidx, align 16
  %idxprom = sext i32 %2 to i64
  %arrayidx14 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  %arrayidx16 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 0
  %4 = load i32, i32* %arrayidx16, align 16
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -844227521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -844227521, label %for.cond
    i32 -1076859889, label %for.body
    i32 712158860, label %if.then
    i32 568493542, label %if.else
    i32 -1298441259, label %if.then25
    i32 -489930390, label %if.else29
    i32 -962855908, label %if.then33
    i32 291462983, label %if.else37
    i32 430361545, label %originalBB
    i32 -94351770, label %originalBBpart2
    i32 461880748, label %if.then41
    i32 -743879744, label %originalBB79
    i32 -933562956, label %originalBBpart281
    i32 -1645833444, label %if.else45
    i32 1196027357, label %originalBB83
    i32 -2105367783, label %originalBBpart285
    i32 -2081801682, label %if.then49
    i32 -207767489, label %originalBB87
    i32 -564969781, label %originalBBpart289
    i32 1846835266, label %if.else53
    i32 -610548201, label %originalBB91
    i32 -1228243175, label %originalBBpart293
    i32 -675214026, label %if.then57
    i32 -809371501, label %if.else61
    i32 -764111509, label %if.then65
    i32 209446042, label %if.else69
    i32 1806327139, label %originalBB95
    i32 376104739, label %originalBBpart297
    i32 305738032, label %if.end
    i32 -994589226, label %if.end73
    i32 -1843046065, label %if.end74
    i32 -521339181, label %if.end75
    i32 821758920, label %if.end76
    i32 -361098645, label %if.end77
    i32 -323770568, label %if.end78
    i32 -667994210, label %for.inc
    i32 -381997598, label %originalBB99
    i32 1709123989, label %originalBBpart2104
    i32 1269611247, label %for.end
    i32 1687352496, label %originalBBalteredBB
    i32 -1082034600, label %originalBB79alteredBB
    i32 1693119731, label %originalBB83alteredBB
    i32 1430135408, label %originalBB87alteredBB
    i32 762012065, label %originalBB91alteredBB
    i32 -982662809, label %originalBB95alteredBB
    i32 2041576497, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %7, 0
  %8 = select i1 %tobool, i32 -1076859889, i32 1269611247
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom17
  %10 = load i32, i32* %arrayidx18, align 4
  %cmp = icmp sge i32 %10, 10000000
  %11 = select i1 %cmp, i32 712158860, i32 568493542
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom19
  %13 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  store i32 -323770568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %14 to i64
  %arrayidx23 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom22
  %15 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %15, 1000000
  %16 = select i1 %cmp24, i32 -1298441259, i32 -489930390
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %17 to i64
  %arrayidx27 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom26
  %18 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  store i32 -361098645, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %19 to i64
  %arrayidx31 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom30
  %20 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %20, 100000
  %21 = select i1 %cmp32, i32 -962855908, i32 291462983
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %22 to i64
  %arrayidx35 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom34
  %23 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %23)
  store i32 821758920, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, -844735434
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -844735434
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 430361545, i32 1687352496
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %39 to i64
  %arrayidx39 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom38
  %40 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %40, 10000
  store i1 %cmp40, i1* %cmp40.reg2mem
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, -609634705
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -609634705
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -94351770, i32 1687352496
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %56 = select i1 %cmp40.reload, i32 461880748, i32 -1645833444
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -743879744, i32 -1082034600
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %71 to i64
  %arrayidx43 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom42
  %72 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %72)
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 490416579
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 490416579
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -933562956, i32 -1082034600
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -521339181, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1196027357, i32 1693119731
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %114 to i64
  %arrayidx47 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom46
  %115 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %115, 1000
  store i1 %cmp48, i1* %cmp48.reg2mem
  %116 = load i32, i32* @x.13
  %117 = load i32, i32* @y.14
  %118 = add i32 %116, 1882307214
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1882307214
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2105367783, i32 1693119731
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %143 = select i1 %cmp48.reload, i32 -2081801682, i32 1846835266
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.13
  %145 = load i32, i32* @y.14
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -207767489, i32 1430135408
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %158 to i64
  %arrayidx51 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom50
  %159 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %159)
  %160 = load i32, i32* @x.13
  %161 = load i32, i32* @y.14
  %162 = add i32 %160, -647829826
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -647829826
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -564969781, i32 1430135408
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1843046065, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.13
  %188 = load i32, i32* @y.14
  %189 = add i32 %187, -925410849
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -925410849
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -610548201, i32 762012065
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %214 to i64
  %arrayidx55 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom54
  %215 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %215, 100
  store i1 %cmp56, i1* %cmp56.reg2mem
  %216 = load i32, i32* @x.13
  %217 = load i32, i32* @y.14
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1228243175, i32 762012065
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %242 = select i1 %cmp56.reload, i32 -675214026, i32 -809371501
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom58
  %244 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 %244)
  store i32 -994589226, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %245 to i64
  %arrayidx63 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom62
  %246 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %246, 10
  %247 = select i1 %cmp64, i32 -764111509, i32 209446042
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %248 to i64
  %arrayidx67 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom66
  %249 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %249)
  store i32 305738032, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.13
  %251 = load i32, i32* @y.14
  %252 = sub i32 %250, -1191287744
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1191287744
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1806327139, i32 -982662809
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %277 to i64
  %arrayidx71 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom70
  %278 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i32 %278)
  %279 = load i32, i32* @x.13
  %280 = load i32, i32* @y.14
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 376104739, i32 -982662809
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 305738032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -994589226, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1843046065, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -521339181, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 821758920, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -361098645, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -323770568, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -667994210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x.13
  %294 = load i32, i32* @y.14
  %295 = add i32 %293, -1483449198
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1483449198
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -381997598, i32 2041576497
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 210287175
  %310 = add i32 %309, -1
  %311 = add i32 %310, 210287175
  %dec = add nsw i32 %308, -1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x.13
  %313 = load i32, i32* @y.14
  %314 = sub i32 %312, 1547428570
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1547428570
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1709123989, i32 2041576497
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -844227521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* %retval, align 4
  ret i32 %327

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %328 to i64
  %arrayidx39alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %329 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %329, 10000
  store i32 430361545, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %330 to i64
  %arrayidx43alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %331 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %331)
  store i32 -743879744, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %332 to i64
  %arrayidx47alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %333 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %333, 1000
  store i32 1196027357, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %334 to i64
  %arrayidx51alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %335 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %335)
  store i32 -207767489, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %336 to i64
  %arrayidx55alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %337 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %337, 100
  store i32 -610548201, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %338 to i64
  %arrayidx71alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %339 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i32 %339)
  store i32 1806327139, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, -1409751820
  %342 = sub i32 %341, -1
  %343 = sub i32 %342, -1409751820
  %_ = sub i32 %340, -1
  %gen = mul i32 %343, -1
  %_100 = shl i32 %340, -1
  %344 = add i32 %340, 1141914418
  %345 = sub i32 %344, -1
  %346 = sub i32 %345, 1141914418
  %_101 = sub i32 %340, -1
  %gen102 = mul i32 %346, -1
  %347 = sub i32 0, %340
  %348 = sub i32 0, -1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %decalteredBB = add nsw i32 %340, -1
  store i32 %350, i32* %i, align 4
  store i32 -381997598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB99, %for.inc, %if.end78, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %if.end, %originalBBpart297, %originalBB95, %if.else69, %if.then65, %if.else61, %if.then57, %originalBBpart293, %originalBB91, %if.else53, %originalBBpart289, %originalBB87, %if.then49, %originalBBpart285, %originalBB83, %if.else45, %originalBBpart281, %originalBB79, %if.then41, %originalBBpart2, %originalBB, %if.else37, %if.then33, %if.else29, %if.then25, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
