; ModuleID = 'source-C-CXX/51/282.c'
source_filename = "source-C-CXX/51/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %dt.reg2mem = alloca i32**
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1806064318
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1806064318
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1484972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1484972, label %first
    i32 -1484685090, label %originalBB
    i32 2007347491, label %originalBBpart2
    i32 -1748731682, label %for.cond
    i32 -1721095337, label %for.body
    i32 -854166967, label %for.inc
    i32 -2090001705, label %originalBB54
    i32 1209470871, label %originalBBpart263
    i32 1506825725, label %for.end
    i32 231940670, label %for.cond11
    i32 1999256237, label %originalBB65
    i32 -1648213814, label %originalBBpart267
    i32 1229391662, label %for.body14
    i32 1984679041, label %for.inc29
    i32 1532338289, label %for.end31
    i32 -688429294, label %for.cond33
    i32 -795435931, label %originalBB69
    i32 -965511012, label %originalBBpart271
    i32 1742857339, label %for.body36
    i32 459903776, label %for.inc39
    i32 -848595451, label %originalBB73
    i32 -770514421, label %originalBBpart280
    i32 620413739, label %for.end41
    i32 -1720193583, label %originalBBalteredBB
    i32 -1948984218, label %originalBB54alteredBB
    i32 1759942963, label %originalBB65alteredBB
    i32 -1329691504, label %originalBB69alteredBB
    i32 2055002306, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -1484685090, i32 -1720193583
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %dt = alloca i32*, align 8
  store i32** %dt, i32*** %dt.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload100, i32* %m.reload106)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload99, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %dt.reload91 = load volatile i32**, i32*** %dt.reg2mem
  store i32* %28, i32** %dt.reload91, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1429798360
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1429798360
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2007347491, i32 -1720193583
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1748731682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload130, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload98, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload105, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub = sub nsw i32 %57, %58
  %cmp = icmp slt i32 %56, %60
  %61 = select i1 %cmp, i32 -1721095337, i32 1506825725
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %dt.reload90 = load volatile i32**, i32*** %dt.reg2mem
  %62 = load i32*, i32** %dt.reload90, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload129, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds i32, i32* %62, i64 %idx.ext
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload104, align 4
  %idx.ext3 = sext i32 %64 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext3
  store i32 0, i32* %add.ptr4, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %j.reload109)
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload108, align 4
  %dt.reload89 = load volatile i32**, i32*** %dt.reg2mem
  %66 = load i32*, i32** %dt.reload89, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload128, align 4
  %idx.ext6 = sext i32 %67 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %66, i64 %idx.ext6
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload103, align 4
  %idx.ext8 = sext i32 %68 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr7, i64 %idx.ext8
  store i32 %65, i32* %add.ptr9, align 4
  store i32 -854166967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1136739463
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1136739463
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2090001705, i32 -1948984218
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload127, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload126, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -2056631340
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2056631340
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1209470871, i32 -1948984218
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1748731682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload97, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload102, align 4
  %116 = sub i32 %114, 1422819287
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1422819287
  %sub10 = sub nsw i32 %114, %115
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload125, align 4
  store i32 231940670, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 1999256237, i32 1759942963
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload124, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload96, align 4
  %cmp12 = icmp slt i32 %145, %146
  store i1 %cmp12, i1* %cmp12.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 412163495
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 412163495
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1648213814, i32 1759942963
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %174 = select i1 %cmp12.reload, i32 1229391662, i32 1532338289
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %dt.reload88 = load volatile i32**, i32*** %dt.reg2mem
  %175 = load i32*, i32** %dt.reload88, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload123, align 4
  %idx.ext15 = sext i32 %176 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %175, i64 %idx.ext15
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload95, align 4
  %idx.ext17 = sext i32 %177 to i64
  %178 = add i64 0, -1420316363253893557
  %179 = sub i64 %178, %idx.ext17
  %180 = sub i64 %179, -1420316363253893557
  %idx.neg = sub i64 0, %idx.ext17
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr16, i64 %180
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload101, align 4
  %idx.ext19 = sext i32 %181 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr18, i64 %idx.ext19
  store i32 0, i32* %add.ptr20, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %j.reload107)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload, align 4
  %dt.reload87 = load volatile i32**, i32*** %dt.reg2mem
  %183 = load i32*, i32** %dt.reload87, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload122, align 4
  %idx.ext22 = sext i32 %184 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %183, i64 %idx.ext22
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload94, align 4
  %idx.ext24 = sext i32 %185 to i64
  %186 = sub i64 0, %idx.ext24
  %187 = add i64 0, %186
  %idx.neg25 = sub i64 0, %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr23, i64 %187
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload, align 4
  %idx.ext27 = sext i32 %188 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %idx.ext27
  store i32 %182, i32* %add.ptr28, align 4
  store i32 1984679041, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload121, align 4
  %190 = add i32 %189, -1178074000
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1178074000
  %inc30 = add nsw i32 %189, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload120, align 4
  store i32 231940670, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %dt.reload86 = load volatile i32**, i32*** %dt.reg2mem
  %193 = load i32*, i32** %dt.reload86, align 8
  %arrayidx = getelementptr inbounds i32, i32* %193, i64 0
  %194 = load i32, i32* %arrayidx, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  store i32 -688429294, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
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
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -795435931, i32 -1329691504
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload118, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload93, align 4
  %cmp34 = icmp slt i32 %221, %222
  store i1 %cmp34, i1* %cmp34.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -965511012, i32 -1329691504
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %249 = select i1 %cmp34.reload, i32 1742857339, i32 620413739
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %dt.reload85 = load volatile i32**, i32*** %dt.reg2mem
  %250 = load i32*, i32** %dt.reload85, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %250, i64 %idxprom
  %252 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  store i32 459903776, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1549578786
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1549578786
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -848595451, i32 2055002306
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload116, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc40 = add nsw i32 %268, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload115, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -770514421, i32 2055002306
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -688429294, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %dt.reload = load volatile i32**, i32*** %dt.reg2mem
  %299 = load i32*, i32** %dt.reload, align 8
  %300 = bitcast i32* %299 to i8*
  call void @free(i8* %300) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dtalteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %301 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %301 to i64
  %_ = shl i64 4, %convalteredBB
  %302 = sub i64 0, %convalteredBB
  %303 = add i64 4, %302
  %_42 = sub i64 4, %convalteredBB
  %gen = mul i64 %303, %convalteredBB
  %304 = add i64 0, 5329424154679530434
  %305 = sub i64 %304, 4
  %306 = sub i64 %305, 5329424154679530434
  %_43 = sub i64 0, 4
  %307 = add i64 %306, 9095939451953698044
  %308 = add i64 %307, %convalteredBB
  %309 = sub i64 %308, 9095939451953698044
  %gen44 = add i64 %306, %convalteredBB
  %310 = sub i64 4, 6540188256396318868
  %311 = sub i64 %310, %convalteredBB
  %312 = add i64 %311, 6540188256396318868
  %_45 = sub i64 4, %convalteredBB
  %gen46 = mul i64 %312, %convalteredBB
  %313 = sub i64 4, -6584471691227665499
  %314 = sub i64 %313, %convalteredBB
  %315 = add i64 %314, -6584471691227665499
  %_47 = sub i64 4, %convalteredBB
  %gen48 = mul i64 %315, %convalteredBB
  %_49 = shl i64 4, %convalteredBB
  %_50 = shl i64 4, %convalteredBB
  %316 = add i64 4, 8068476511953366597
  %317 = sub i64 %316, %convalteredBB
  %318 = sub i64 %317, 8068476511953366597
  %_51 = sub i64 4, %convalteredBB
  %gen52 = mul i64 %318, %convalteredBB
  %_53 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %319 = bitcast i8* %call1alteredBB to i32*
  store i32* %319, i32** %dtalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1484685090, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload114, align 4
  %321 = add i32 0, -618169476
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -618169476
  %_55 = sub i32 0, %320
  %324 = add i32 %323, 877963970
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 877963970
  %gen56 = add i32 %323, 1
  %_57 = shl i32 %320, 1
  %_58 = shl i32 %320, 1
  %_59 = shl i32 %320, 1
  %327 = sub i32 %320, -62974368
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -62974368
  %_60 = sub i32 %320, 1
  %gen61 = mul i32 %329, 1
  %330 = sub i32 0, %320
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %incalteredBB = add nsw i32 %320, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload113, align 4
  store i32 -2090001705, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload112, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload92, align 4
  %cmp12alteredBB = icmp slt i32 %334, %335
  store i32 1999256237, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %336, %337
  store i32 -795435931, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload110, align 4
  %_74 = shl i32 %338, 1
  %339 = sub i32 0, -463386497
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -463386497
  %_75 = sub i32 0, %338
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen76 = add i32 %341, 1
  %344 = sub i32 0, 1
  %345 = add i32 %338, %344
  %_77 = sub i32 %338, 1
  %gen78 = mul i32 %345, 1
  %346 = add i32 %338, -281599914
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -281599914
  %inc40alteredBB = add nsw i32 %338, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload, align 4
  store i32 -848595451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB73, %for.inc39, %for.body36, %originalBBpart271, %originalBB69, %for.cond33, %for.end31, %for.inc29, %for.body14, %originalBBpart267, %originalBB65, %for.cond11, %for.end, %originalBBpart263, %originalBB54, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
