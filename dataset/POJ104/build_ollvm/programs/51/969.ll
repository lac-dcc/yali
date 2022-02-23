; ModuleID = 'source-C-CXX/51/969.c'
source_filename = "source-C-CXX/51/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @move(i32* %p, i32 %n, i32 %m) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %end.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 18187224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 18187224, label %first
    i32 -2008265543, label %originalBB
    i32 -772192807, label %originalBBpart2
    i32 870155813, label %for.cond
    i32 -799581764, label %for.body
    i32 2036498284, label %for.inc
    i32 -178107570, label %for.end
    i32 -995027697, label %if.then
    i32 21785047, label %if.else
    i32 322071319, label %originalBB28
    i32 -1405267054, label %originalBBpart230
    i32 374108444, label %if.then10
    i32 -270941582, label %for.cond11
    i32 -961083205, label %originalBB32
    i32 -1386789667, label %originalBBpart234
    i32 7065848, label %for.body13
    i32 -1120318795, label %if.then15
    i32 179606875, label %if.else18
    i32 498463971, label %if.end
    i32 -1300185895, label %originalBB36
    i32 28375600, label %originalBBpart238
    i32 216902960, label %for.inc22
    i32 -1089567641, label %originalBB40
    i32 -506862077, label %originalBBpart243
    i32 -442190873, label %for.end23
    i32 -1311234824, label %originalBB45
    i32 -546030317, label %originalBBpart247
    i32 1187820541, label %if.end24
    i32 74972363, label %originalBB49
    i32 1896276742, label %originalBBpart251
    i32 503100555, label %if.end25
    i32 1939084143, label %originalBB53
    i32 1584280662, label %originalBBpart255
    i32 785610858, label %originalBBalteredBB
    i32 1834976625, label %originalBB28alteredBB
    i32 1227180856, label %originalBB32alteredBB
    i32 -985426665, label %originalBB36alteredBB
    i32 602087404, label %originalBB40alteredBB
    i32 -574998012, label %originalBB45alteredBB
    i32 562667396, label %originalBB49alteredBB
    i32 1908759270, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = and i1 %.reload, %.reload59
  %10 = xor i1 %.reload, %.reload59
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload59
  %13 = select i1 %11, i32 -2008265543, i32 785610858
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %p.addr.reload66 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload66, align 8
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload71, align 4
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload77, align 4
  %p.addr.reload65 = load volatile i32**, i32*** %p.addr.reg2mem
  %14 = load i32*, i32** %p.addr.reload65, align 8
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload70, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i32, i32* %14, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %16 = load i32, i32* %add.ptr1, align 4
  %end.reload93 = load volatile i32*, i32** %end.reg2mem
  store i32 %16, i32* %end.reload93, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %17 = load i32, i32* %n.addr.reload69, align 4
  %18 = sub i32 %17, 557116457
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 557116457
  %sub = sub nsw i32 %17, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %20, i32* %i.reload92, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -772192807, i32 785610858
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 870155813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload91, align 4
  %cmp = icmp sge i32 %35, 0
  %36 = select i1 %cmp, i32 -799581764, i32 -178107570
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload64 = load volatile i32**, i32*** %p.addr.reg2mem
  %37 = load i32*, i32** %p.addr.reload64, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload90, align 4
  %idx.ext2 = sext i32 %38 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %37, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr3, i64 -1
  %39 = load i32, i32* %add.ptr4, align 4
  %p.addr.reload63 = load volatile i32**, i32*** %p.addr.reg2mem
  %40 = load i32*, i32** %p.addr.reload63, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload89, align 4
  %idx.ext5 = sext i32 %41 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %40, i64 %idx.ext5
  store i32 %39, i32* %add.ptr6, align 4
  store i32 2036498284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload88, align 4
  %43 = sub i32 %42, 639383292
  %44 = add i32 %43, -1
  %45 = add i32 %44, 639383292
  %dec = add nsw i32 %42, -1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload87, align 4
  store i32 870155813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %46 = load i32, i32* %end.reload, align 4
  %p.addr.reload62 = load volatile i32**, i32*** %p.addr.reg2mem
  %47 = load i32*, i32** %p.addr.reload62, align 8
  store i32 %46, i32* %47, align 4
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  %48 = load i32, i32* %m.addr.reload76, align 4
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %dec7 = add nsw i32 %48, -1
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %50, i32* %m.addr.reload75, align 4
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %51 = load i32, i32* %m.addr.reload74, align 4
  %cmp8 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp8, i32 -995027697, i32 21785047
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload61 = load volatile i32**, i32*** %p.addr.reg2mem
  %53 = load i32*, i32** %p.addr.reload61, align 8
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload68, align 4
  %m.addr.reload73 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload73, align 4
  call void @move(i32* %53, i32 %54, i32 %55)
  store i32 503100555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -281428729
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -281428729
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
  %82 = select i1 %80, i32 322071319, i32 1834976625
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %m.addr.reload72 = load volatile i32*, i32** %m.addr.reg2mem
  %83 = load i32, i32* %m.addr.reload72, align 4
  %cmp9 = icmp eq i32 %83, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1405267054, i32 1834976625
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %110 = select i1 %cmp9.reload, i32 374108444, i32 1187820541
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -270941582, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1458903274
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1458903274
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
  %137 = select i1 %135, i32 -961083205, i32 1227180856
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload85, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %139 = load i32, i32* %n.addr.reload67, align 4
  %cmp12 = icmp slt i32 %138, %139
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -785091165
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -785091165
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1386789667, i32 1227180856
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %155 = select i1 %cmp12.reload, i32 7065848, i32 -442190873
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload84, align 4
  %cmp14 = icmp eq i32 %156, 0
  %157 = select i1 %cmp14, i32 -1120318795, i32 179606875
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %p.addr.reload60 = load volatile i32**, i32*** %p.addr.reg2mem
  %158 = load i32*, i32** %p.addr.reload60, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload83, align 4
  %idx.ext16 = sext i32 %159 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %158, i64 %idx.ext16
  %160 = load i32, i32* %add.ptr17, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 498463971, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %161 = load i32*, i32** %p.addr.reload, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload82, align 4
  %idx.ext19 = sext i32 %162 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %161, i64 %idx.ext19
  %163 = load i32, i32* %add.ptr20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 498463971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 106559901
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 106559901
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1300185895, i32 -985426665
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
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
  %204 = select i1 %202, i32 28375600, i32 -985426665
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 216902960, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 576556852
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 576556852
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1089567641, i32 602087404
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload81, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc = add nsw i32 %232, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload80, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1650226520
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1650226520
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -506862077, i32 602087404
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -270941582, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1311234824, i32 -574998012
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
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
  %315 = select i1 %313, i32 -546030317, i32 -574998012
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1187820541, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 74972363, i32 562667396
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -434515588
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -434515588
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1896276742, i32 562667396
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 503100555, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -838829854
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -838829854
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1939084143, i32 1908759270
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1584280662, i32 1908759270
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %410 = load i32*, i32** %p.addralteredBB, align 8
  %411 = load i32, i32* %n.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %411 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %410, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %412 = load i32, i32* %add.ptr1alteredBB, align 4
  store i32 %412, i32* %endalteredBB, align 4
  %413 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %413, 1
  %_26 = shl i32 %413, 1
  %_27 = shl i32 %413, 1
  %414 = sub i32 %413, 2063344116
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 2063344116
  %subalteredBB = sub nsw i32 %413, 1
  store i32 %416, i32* %ialteredBB, align 4
  store i32 -2008265543, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %417 = load i32, i32* %m.addr.reload, align 4
  %cmp9alteredBB = icmp eq i32 %417, 0
  store i32 322071319, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload79, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %419 = load i32, i32* %n.addr.reload, align 4
  %cmp12alteredBB = icmp slt i32 %418, %419
  store i32 -961083205, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1300185895, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload78, align 4
  %_41 = shl i32 %420, 1
  %421 = sub i32 %420, 863491189
  %422 = add i32 %421, 1
  %423 = add i32 %422, 863491189
  %incalteredBB = add nsw i32 %420, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload, align 4
  store i32 -1089567641, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1311234824, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 74972363, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1939084143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB53, %if.end25, %originalBBpart251, %originalBB49, %if.end24, %originalBBpart247, %originalBB45, %for.end23, %originalBBpart243, %originalBB40, %for.inc22, %originalBBpart238, %originalBB36, %if.end, %if.else18, %if.then15, %for.body13, %originalBBpart234, %originalBB32, %for.cond11, %if.then10, %originalBBpart230, %originalBB28, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -135424421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -135424421, label %for.cond
    i32 -1606979373, label %for.body
    i32 -825770260, label %for.inc
    i32 -1206940879, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1606979373, i32 -1206940879
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -825770260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -135424421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %7 = load i32*, i32** %p, align 8
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %m, align 4
  call void @move(i32* %7, i32 %8, i32 %9)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
