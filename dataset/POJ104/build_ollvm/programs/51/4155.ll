; ModuleID = 'source-C-CXX/51/4155.c'
source_filename = "source-C-CXX/51/4155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @make(i32* %p1, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %p2.reg2mem = alloca i32**
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p1.addr.reg2mem = alloca i32**
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 448206697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 448206697, label %first
    i32 -1252091272, label %originalBB
    i32 2030876229, label %originalBBpart2
    i32 1605916818, label %for.cond
    i32 1208254669, label %originalBB31
    i32 709981174, label %originalBBpart233
    i32 1817261300, label %for.body
    i32 1100722416, label %for.inc
    i32 -146244799, label %for.end
    i32 -663179960, label %for.cond3
    i32 1314952992, label %for.body5
    i32 151824104, label %for.inc12
    i32 1506520846, label %originalBB35
    i32 2108720082, label %originalBBpart247
    i32 -1576923792, label %for.end13
    i32 -759958118, label %for.cond15
    i32 -1965202933, label %for.body17
    i32 -51511055, label %originalBB49
    i32 -263465376, label %originalBBpart251
    i32 202244093, label %for.inc22
    i32 -1264352185, label %originalBB53
    i32 -1663495723, label %originalBBpart266
    i32 582271420, label %for.end24
    i32 -622521046, label %originalBB68
    i32 1803101665, label %originalBBpart270
    i32 975812994, label %originalBBalteredBB
    i32 -1544156877, label %originalBB31alteredBB
    i32 -1672931731, label %originalBB35alteredBB
    i32 -1481350529, label %originalBB49alteredBB
    i32 -1847182418, label %originalBB53alteredBB
    i32 -1665778281, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = and i1 %.reload, %.reload74
  %10 = xor i1 %.reload, %.reload74
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload74
  %13 = select i1 %11, i32 -1252091272, i32 975812994
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p1.addr.reload79 = load volatile i32**, i32*** %p1.addr.reg2mem
  store i32* %p1, i32** %p1.addr.reload79, align 8
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload83, align 4
  %m.addr.reload87 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload87, align 4
  %b.reload94 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %14 = bitcast [100 x i32]* %b.reload94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %b.reload93 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload93, i32 0, i32 0
  %p2.reload92 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arraydecay, i32** %p2.reload92, align 8
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload82, align 4
  %m.addr.reload86 = load volatile i32*, i32** %m.addr.reg2mem
  %16 = load i32, i32* %m.addr.reload86, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub = sub nsw i32 %15, %16
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload117, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1047509360
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1047509360
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2030876229, i32 975812994
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1605916818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1208254669, i32 -1544156877
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload116, align 4
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload81, align 4
  %cmp = icmp slt i32 %48, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -2023283852
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2023283852
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 709981174, i32 -1544156877
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1817261300, i32 -146244799
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.addr.reload78 = load volatile i32**, i32*** %p1.addr.reg2mem
  %78 = load i32*, i32** %p1.addr.reload78, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload115, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr = getelementptr inbounds i32, i32* %78, i64 %idx.ext
  %80 = load i32, i32* %add.ptr, align 4
  %p2.reload91 = load volatile i32**, i32*** %p2.reg2mem
  %81 = load i32*, i32** %p2.reload91, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %81, i32 1
  %p2.reload90 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptr, i32** %p2.reload90, align 8
  store i32 %80, i32* %81, align 4
  store i32 1100722416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload114, align 4
  %83 = add i32 %82, -890799552
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -890799552
  %inc = add nsw i32 %82, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload113, align 4
  store i32 1605916818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload80, align 4
  %m.addr.reload85 = load volatile i32*, i32** %m.addr.reg2mem
  %87 = load i32, i32* %m.addr.reload85, align 4
  %88 = sub i32 %86, 1340112500
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1340112500
  %sub1 = sub nsw i32 %86, %87
  %91 = sub i32 %90, 1080667356
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1080667356
  %sub2 = sub nsw i32 %90, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload112, align 4
  store i32 -663179960, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload111, align 4
  %cmp4 = icmp sge i32 %94, 0
  %95 = select i1 %cmp4, i32 1314952992, i32 -1576923792
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p1.addr.reload77 = load volatile i32**, i32*** %p1.addr.reg2mem
  %96 = load i32*, i32** %p1.addr.reload77, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload110, align 4
  %idx.ext6 = sext i32 %97 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %96, i64 %idx.ext6
  %98 = load i32, i32* %add.ptr7, align 4
  %p1.addr.reload76 = load volatile i32**, i32*** %p1.addr.reg2mem
  %99 = load i32*, i32** %p1.addr.reload76, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload109, align 4
  %idx.ext8 = sext i32 %100 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %99, i64 %idx.ext8
  %m.addr.reload84 = load volatile i32*, i32** %m.addr.reg2mem
  %101 = load i32, i32* %m.addr.reload84, align 4
  %idx.ext10 = sext i32 %101 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr9, i64 %idx.ext10
  store i32 %98, i32* %add.ptr11, align 4
  store i32 151824104, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1217367338
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1217367338
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1506520846, i32 -1672931731
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload108, align 4
  %130 = sub i32 %129, -1525871946
  %131 = add i32 %130, -1
  %132 = add i32 %131, -1525871946
  %dec = add nsw i32 %129, -1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload107, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -65779300
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -65779300
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2108720082, i32 -1672931731
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -663179960, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i32 0, i32 0
  %p2.reload89 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arraydecay14, i32** %p2.reload89, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -759958118, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload105, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %149 = load i32, i32* %m.addr.reload, align 4
  %cmp16 = icmp slt i32 %148, %149
  %150 = select i1 %cmp16, i32 -1965202933, i32 582271420
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -51511055, i32 -1481350529
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p2.reload88 = load volatile i32**, i32*** %p2.reg2mem
  %177 = load i32*, i32** %p2.reload88, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload104, align 4
  %idx.ext18 = sext i32 %178 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %177, i64 %idx.ext18
  %179 = load i32, i32* %add.ptr19, align 4
  %p1.addr.reload75 = load volatile i32**, i32*** %p1.addr.reg2mem
  %180 = load i32*, i32** %p1.addr.reload75, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload103, align 4
  %idx.ext20 = sext i32 %181 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %180, i64 %idx.ext20
  store i32 %179, i32* %add.ptr21, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -280359426
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -280359426
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -263465376, i32 -1481350529
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 202244093, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -384109506
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -384109506
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1264352185, i32 -1847182418
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload102, align 4
  %237 = sub i32 %236, -1982349814
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1982349814
  %inc23 = add nsw i32 %236, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload101, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -442744618
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -442744618
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1663495723, i32 -1847182418
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -759958118, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1427937850
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1427937850
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -622521046, i32 -1665778281
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1519739195
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1519739195
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1803101665, i32 -1665778281
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32*, align 8
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32* %p1, i32** %p1.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %297 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p2alteredBB, align 8
  %298 = load i32, i32* %n.addralteredBB, align 4
  %299 = load i32, i32* %m.addralteredBB, align 4
  %300 = sub i32 %298, 1050778891
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1050778891
  %_ = sub i32 %298, %299
  %gen = mul i32 %302, %299
  %303 = sub i32 0, %299
  %304 = add i32 %298, %303
  %_25 = sub i32 %298, %299
  %gen26 = mul i32 %304, %299
  %305 = add i32 %298, -1742474219
  %306 = sub i32 %305, %299
  %307 = sub i32 %306, -1742474219
  %_27 = sub i32 %298, %299
  %gen28 = mul i32 %307, %299
  %308 = sub i32 0, %298
  %309 = add i32 0, %308
  %_29 = sub i32 0, %298
  %310 = sub i32 0, %299
  %311 = sub i32 %309, %310
  %gen30 = add i32 %309, %299
  %312 = sub i32 0, %299
  %313 = add i32 %298, %312
  %subalteredBB = sub nsw i32 %298, %299
  store i32 %313, i32* %ialteredBB, align 4
  store i32 -1252091272, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload100, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %315 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %314, %315
  store i32 1208254669, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload99, align 4
  %317 = sub i32 %316, -1225603818
  %318 = sub i32 %317, -1
  %319 = add i32 %318, -1225603818
  %_36 = sub i32 %316, -1
  %gen37 = mul i32 %319, -1
  %320 = sub i32 0, -1
  %321 = add i32 %316, %320
  %_38 = sub i32 %316, -1
  %gen39 = mul i32 %321, -1
  %322 = sub i32 0, -1
  %323 = add i32 %316, %322
  %_40 = sub i32 %316, -1
  %gen41 = mul i32 %323, -1
  %_42 = shl i32 %316, -1
  %_43 = shl i32 %316, -1
  %324 = add i32 0, -1464188
  %325 = sub i32 %324, %316
  %326 = sub i32 %325, -1464188
  %_44 = sub i32 0, %316
  %327 = add i32 %326, -1113002161
  %328 = add i32 %327, -1
  %329 = sub i32 %328, -1113002161
  %gen45 = add i32 %326, -1
  %330 = sub i32 0, %316
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %decalteredBB = add nsw i32 %316, -1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload98, align 4
  store i32 1506520846, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  %334 = load i32*, i32** %p2.reload, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload97, align 4
  %idx.ext18alteredBB = sext i32 %335 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %334, i64 %idx.ext18alteredBB
  %336 = load i32, i32* %add.ptr19alteredBB, align 4
  %p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem
  %337 = load i32*, i32** %p1.addr.reload, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload96, align 4
  %idx.ext20alteredBB = sext i32 %338 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %337, i64 %idx.ext20alteredBB
  store i32 %336, i32* %add.ptr21alteredBB, align 4
  store i32 -51511055, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload95, align 4
  %340 = sub i32 0, -427656223
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -427656223
  %_54 = sub i32 0, %339
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen55 = add i32 %342, 1
  %_56 = shl i32 %339, 1
  %347 = sub i32 0, 1
  %348 = add i32 %339, %347
  %_57 = sub i32 %339, 1
  %gen58 = mul i32 %348, 1
  %349 = sub i32 %339, -1800239811
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1800239811
  %_59 = sub i32 %339, 1
  %gen60 = mul i32 %351, 1
  %_61 = shl i32 %339, 1
  %352 = add i32 0, -1618491987
  %353 = sub i32 %352, %339
  %354 = sub i32 %353, -1618491987
  %_62 = sub i32 0, %339
  %355 = add i32 %354, 1973161397
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1973161397
  %gen63 = add i32 %354, 1
  %_64 = shl i32 %339, 1
  %358 = add i32 %339, -1733952183
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1733952183
  %inc23alteredBB = add nsw i32 %339, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload, align 4
  store i32 -1264352185, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -622521046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB68, %for.end24, %originalBBpart266, %originalBB53, %for.inc22, %originalBBpart251, %originalBB49, %for.body17, %for.cond15, %for.end13, %originalBBpart247, %originalBB35, %for.inc12, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -895094321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -895094321, label %first
    i32 -1019735696, label %originalBB
    i32 664639162, label %originalBBpart2
    i32 1542049734, label %for.cond
    i32 1390331987, label %for.body
    i32 -1311872078, label %for.inc
    i32 -1737371933, label %originalBB11
    i32 1431844526, label %originalBBpart228
    i32 663141532, label %for.end
    i32 -1947868433, label %for.cond3
    i32 -1805189271, label %for.body5
    i32 -640146917, label %originalBB30
    i32 1142353413, label %originalBBpart232
    i32 -263950280, label %for.inc7
    i32 121222531, label %for.end9
    i32 -286539076, label %originalBBalteredBB
    i32 650078511, label %originalBB11alteredBB
    i32 -260142105, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 -1019735696, i32 -286539076
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload57, i32* %m.reload58)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 426754435
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 426754435
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 664639162, i32 -286539076
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1542049734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload53, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload56, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1390331987, i32 663141532
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload44 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload44, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1311872078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -2061451088
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2061451088
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1737371933, i32 650078511
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload51, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload50, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1886045506
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1886045506
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1431844526, i32 650078511
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1542049734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload43 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload43, i32 0, i32 0
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload55, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload, align 4
  call void @make(i32* %arraydecay, i32 %102, i32 %103)
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %p.reload42 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay2, i32** %p.reload42, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  store i32 -1947868433, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload48, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 1
  %cmp4 = icmp slt i32 %104, %107
  %108 = select i1 %cmp4, i32 -1805189271, i32 121222531
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -1816980345
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1816980345
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -640146917, i32 -260142105
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload41 = load volatile i32**, i32*** %p.reg2mem
  %124 = load i32*, i32** %p.reload41, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %124, i32 1
  %p.reload40 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload40, align 8
  %125 = load i32, i32* %124, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 401432027
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 401432027
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1142353413, i32 -260142105
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -263950280, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload47, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc8 = add nsw i32 %141, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload46, align 4
  store i32 -1947868433, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %p.reload39 = load volatile i32**, i32*** %p.reg2mem
  %144 = load i32*, i32** %p.reload39, align 8
  %145 = load i32, i32* %144, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %146 = load i32, i32* %retval.reload, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1019735696, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload45, align 4
  %_ = shl i32 %147, 1
  %_12 = shl i32 %147, 1
  %_13 = shl i32 %147, 1
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %_14 = sub i32 %147, 1
  %gen = mul i32 %149, 1
  %150 = sub i32 0, -969808388
  %151 = sub i32 %150, %147
  %152 = add i32 %151, -969808388
  %_15 = sub i32 0, %147
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen16 = add i32 %152, 1
  %155 = sub i32 0, %147
  %156 = add i32 0, %155
  %_17 = sub i32 0, %147
  %157 = sub i32 %156, 831797151
  %158 = add i32 %157, 1
  %159 = add i32 %158, 831797151
  %gen18 = add i32 %156, 1
  %160 = sub i32 0, 1
  %161 = add i32 %147, %160
  %_19 = sub i32 %147, 1
  %gen20 = mul i32 %161, 1
  %162 = sub i32 0, 1
  %163 = add i32 %147, %162
  %_21 = sub i32 %147, 1
  %gen22 = mul i32 %163, 1
  %164 = sub i32 %147, -369588272
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -369588272
  %_23 = sub i32 %147, 1
  %gen24 = mul i32 %166, 1
  %167 = add i32 %147, 952045165
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 952045165
  %_25 = sub i32 %147, 1
  %gen26 = mul i32 %169, 1
  %170 = add i32 %147, 1247397484
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1247397484
  %incalteredBB = add nsw i32 %147, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload, align 4
  store i32 -1737371933, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload38 = load volatile i32**, i32*** %p.reg2mem
  %173 = load i32*, i32** %p.reload38, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %173, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload, align 8
  %174 = load i32, i32* %173, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 -640146917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart232, %originalBB30, %for.body5, %for.cond3, %for.end, %originalBBpart228, %originalBB11, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
