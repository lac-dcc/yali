; ModuleID = 'source-C-CXX/47/409.c'
source_filename = "source-C-CXX/47/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem96 = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1184008717
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1184008717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1341968640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1341968640, label %first
    i32 -1000295392, label %originalBB
    i32 -1817518856, label %originalBBpart2
    i32 1515568766, label %if.then
    i32 1390942684, label %if.else
    i32 1171318513, label %land.lhs.true
    i32 1315461218, label %originalBB40
    i32 -1137295843, label %originalBBpart242
    i32 1753183407, label %if.then38
    i32 535043414, label %if.else39
    i32 -1712560515, label %return
    i32 839906696, label %originalBB44
    i32 -1840907355, label %originalBBpart246
    i32 1436345075, label %originalBBalteredBB
    i32 367102767, label %originalBB40alteredBB
    i32 -1228098819, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -1000295392, i32 1436345075
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %x.addr.reload64 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload64, align 4
  %y.addr.reload75 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload75, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload85, align 4
  %m.addr.reload95 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload95, align 4
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload84, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -396712332
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -396712332
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1817518856, i32 1436345075
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1515568766, i32 1390942684
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload63 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload63, align 4
  %45 = add i32 %44, -1161467815
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1161467815
  %sub = sub nsw i32 %44, 1
  %y.addr.reload74 = load volatile i32*, i32** %y.addr.reg2mem
  %48 = load i32, i32* %y.addr.reload74, align 4
  %49 = sub i32 %48, 2003685333
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2003685333
  %sub1 = sub nsw i32 %48, 1
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %52 = load i32, i32* %n.addr.reload83, align 4
  %53 = add i32 %52, -311197950
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -311197950
  %sub2 = sub nsw i32 %52, 1
  %m.addr.reload94 = load volatile i32*, i32** %m.addr.reg2mem
  %56 = load i32, i32* %m.addr.reload94, align 4
  %call = call i32 @f(i32 %47, i32 %51, i32 %55, i32 %56)
  %x.addr.reload62 = load volatile i32*, i32** %x.addr.reg2mem
  %57 = load i32, i32* %x.addr.reload62, align 4
  %58 = add i32 %57, -1106773752
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1106773752
  %sub3 = sub nsw i32 %57, 1
  %y.addr.reload73 = load volatile i32*, i32** %y.addr.reg2mem
  %61 = load i32, i32* %y.addr.reload73, align 4
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %62 = load i32, i32* %n.addr.reload82, align 4
  %63 = add i32 %62, 1322729248
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1322729248
  %sub4 = sub nsw i32 %62, 1
  %m.addr.reload93 = load volatile i32*, i32** %m.addr.reg2mem
  %66 = load i32, i32* %m.addr.reload93, align 4
  %call5 = call i32 @f(i32 %60, i32 %61, i32 %65, i32 %66)
  %67 = add i32 %call, -155413407
  %68 = add i32 %67, %call5
  %69 = sub i32 %68, -155413407
  %add = add nsw i32 %call, %call5
  %x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem
  %70 = load i32, i32* %x.addr.reload61, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub6 = sub nsw i32 %70, 1
  %y.addr.reload72 = load volatile i32*, i32** %y.addr.reg2mem
  %73 = load i32, i32* %y.addr.reload72, align 4
  %74 = add i32 %73, -573074807
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -573074807
  %add7 = add nsw i32 %73, 1
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %77 = load i32, i32* %n.addr.reload81, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub8 = sub nsw i32 %77, 1
  %m.addr.reload92 = load volatile i32*, i32** %m.addr.reg2mem
  %80 = load i32, i32* %m.addr.reload92, align 4
  %call9 = call i32 @f(i32 %72, i32 %76, i32 %79, i32 %80)
  %81 = sub i32 0, %69
  %82 = sub i32 0, %call9
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add10 = add nsw i32 %69, %call9
  %x.addr.reload60 = load volatile i32*, i32** %x.addr.reg2mem
  %85 = load i32, i32* %x.addr.reload60, align 4
  %y.addr.reload71 = load volatile i32*, i32** %y.addr.reg2mem
  %86 = load i32, i32* %y.addr.reload71, align 4
  %87 = sub i32 %86, -323479673
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -323479673
  %sub11 = sub nsw i32 %86, 1
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload80, align 4
  %91 = add i32 %90, -740899600
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -740899600
  %sub12 = sub nsw i32 %90, 1
  %m.addr.reload91 = load volatile i32*, i32** %m.addr.reg2mem
  %94 = load i32, i32* %m.addr.reload91, align 4
  %call13 = call i32 @f(i32 %85, i32 %89, i32 %93, i32 %94)
  %95 = sub i32 0, %84
  %96 = sub i32 0, %call13
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add14 = add nsw i32 %84, %call13
  %x.addr.reload59 = load volatile i32*, i32** %x.addr.reg2mem
  %99 = load i32, i32* %x.addr.reload59, align 4
  %y.addr.reload70 = load volatile i32*, i32** %y.addr.reg2mem
  %100 = load i32, i32* %y.addr.reload70, align 4
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload79, align 4
  %102 = sub i32 %101, 397971605
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 397971605
  %sub15 = sub nsw i32 %101, 1
  %m.addr.reload90 = load volatile i32*, i32** %m.addr.reg2mem
  %105 = load i32, i32* %m.addr.reload90, align 4
  %call16 = call i32 @f(i32 %99, i32 %100, i32 %104, i32 %105)
  %mul = mul nsw i32 2, %call16
  %106 = sub i32 0, %mul
  %107 = sub i32 %98, %106
  %add17 = add nsw i32 %98, %mul
  %x.addr.reload58 = load volatile i32*, i32** %x.addr.reg2mem
  %108 = load i32, i32* %x.addr.reload58, align 4
  %y.addr.reload69 = load volatile i32*, i32** %y.addr.reg2mem
  %109 = load i32, i32* %y.addr.reload69, align 4
  %110 = sub i32 %109, -1475059368
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1475059368
  %add18 = add nsw i32 %109, 1
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %113 = load i32, i32* %n.addr.reload78, align 4
  %114 = sub i32 %113, 710573285
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 710573285
  %sub19 = sub nsw i32 %113, 1
  %m.addr.reload89 = load volatile i32*, i32** %m.addr.reg2mem
  %117 = load i32, i32* %m.addr.reload89, align 4
  %call20 = call i32 @f(i32 %108, i32 %112, i32 %116, i32 %117)
  %118 = sub i32 0, %call20
  %119 = sub i32 %107, %118
  %add21 = add nsw i32 %107, %call20
  %x.addr.reload57 = load volatile i32*, i32** %x.addr.reg2mem
  %120 = load i32, i32* %x.addr.reload57, align 4
  %121 = sub i32 %120, -1084924473
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1084924473
  %add22 = add nsw i32 %120, 1
  %y.addr.reload68 = load volatile i32*, i32** %y.addr.reg2mem
  %124 = load i32, i32* %y.addr.reload68, align 4
  %125 = sub i32 %124, -954880736
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -954880736
  %sub23 = sub nsw i32 %124, 1
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %128 = load i32, i32* %n.addr.reload77, align 4
  %129 = sub i32 %128, 251649063
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 251649063
  %sub24 = sub nsw i32 %128, 1
  %m.addr.reload88 = load volatile i32*, i32** %m.addr.reg2mem
  %132 = load i32, i32* %m.addr.reload88, align 4
  %call25 = call i32 @f(i32 %123, i32 %127, i32 %131, i32 %132)
  %133 = sub i32 %119, -705069072
  %134 = add i32 %133, %call25
  %135 = add i32 %134, -705069072
  %add26 = add nsw i32 %119, %call25
  %x.addr.reload56 = load volatile i32*, i32** %x.addr.reg2mem
  %136 = load i32, i32* %x.addr.reload56, align 4
  %137 = sub i32 %136, 618571107
  %138 = add i32 %137, 1
  %139 = add i32 %138, 618571107
  %add27 = add nsw i32 %136, 1
  %y.addr.reload67 = load volatile i32*, i32** %y.addr.reg2mem
  %140 = load i32, i32* %y.addr.reload67, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %141 = load i32, i32* %n.addr.reload76, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub28 = sub nsw i32 %141, 1
  %m.addr.reload87 = load volatile i32*, i32** %m.addr.reg2mem
  %144 = load i32, i32* %m.addr.reload87, align 4
  %call29 = call i32 @f(i32 %139, i32 %140, i32 %143, i32 %144)
  %145 = add i32 %135, -1166404687
  %146 = add i32 %145, %call29
  %147 = sub i32 %146, -1166404687
  %add30 = add nsw i32 %135, %call29
  %x.addr.reload55 = load volatile i32*, i32** %x.addr.reg2mem
  %148 = load i32, i32* %x.addr.reload55, align 4
  %149 = add i32 %148, 218916094
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 218916094
  %add31 = add nsw i32 %148, 1
  %y.addr.reload66 = load volatile i32*, i32** %y.addr.reg2mem
  %152 = load i32, i32* %y.addr.reload66, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add32 = add nsw i32 %152, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %155 = load i32, i32* %n.addr.reload, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub33 = sub nsw i32 %155, 1
  %m.addr.reload86 = load volatile i32*, i32** %m.addr.reg2mem
  %158 = load i32, i32* %m.addr.reload86, align 4
  %call34 = call i32 @f(i32 %151, i32 %154, i32 %157, i32 %158)
  %159 = sub i32 %147, 1621985389
  %160 = add i32 %159, %call34
  %161 = add i32 %160, 1621985389
  %add35 = add nsw i32 %147, %call34
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 %161, i32* %retval.reload54, align 4
  store i32 -1712560515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %162 = load i32, i32* %x.addr.reload, align 4
  %cmp36 = icmp eq i32 %162, 5
  %163 = select i1 %cmp36, i32 1171318513, i32 535043414
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1315461218, i32 367102767
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %y.addr.reload65 = load volatile i32*, i32** %y.addr.reg2mem
  %178 = load i32, i32* %y.addr.reload65, align 4
  %cmp37 = icmp eq i32 %178, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1401900063
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1401900063
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1137295843, i32 367102767
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %194 = select i1 %cmp37.reload, i32 1753183407, i32 535043414
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %195 = load i32, i32* %m.addr.reload, align 4
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 %195, i32* %retval.reload53, align 4
  store i32 -1712560515, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  store i32 -1712560515, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 839906696, i32 -1228098819
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  %210 = load i32, i32* %retval.reload51, align 4
  store i32 %210, i32* %.reg2mem96
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -2080361091
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2080361091
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1840907355, i32 -1228098819
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem96
  ret i32 %.reload97

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %238 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %238, 0
  store i32 -1000295392, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %239 = load i32, i32* %y.addr.reload, align 4
  %cmp37alteredBB = icmp eq i32 %239, 5
  store i32 1315461218, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %240 = load i32, i32* %retval.reload, align 4
  store i32 839906696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB44, %return, %if.else39, %if.then38, %originalBBpart242, %originalBB40, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %.reload54 = load volatile i64, i64* %.reg2mem
  %3 = mul nuw i64 144, %.reload54
  %vla = alloca i32, i64 %3, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -658254278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -658254278, label %for.cond
    i32 1033607496, label %for.body
    i32 923373940, label %originalBB
    i32 1697611658, label %originalBBpart2
    i32 -1957678494, label %for.cond1
    i32 -881942814, label %originalBB40
    i32 -1571967489, label %originalBBpart242
    i32 -2096146772, label %for.body3
    i32 1069411816, label %for.inc
    i32 -1650466359, label %for.end
    i32 2082634392, label %for.inc9
    i32 -664999049, label %for.end11
    i32 -686590837, label %for.cond12
    i32 986943845, label %for.body14
    i32 509790293, label %for.cond15
    i32 1608948414, label %originalBB44
    i32 1099506703, label %originalBBpart246
    i32 659238724, label %for.body17
    i32 991618240, label %for.inc25
    i32 -275657854, label %for.end27
    i32 -1424475259, label %for.inc34
    i32 1929890498, label %for.end36
    i32 393976003, label %originalBBalteredBB
    i32 1620464847, label %originalBB40alteredBB
    i32 119863662, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %4, 9
  %5 = select i1 %cmp, i32 1033607496, i32 -664999049
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 923373940, i32 393976003
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -684287268
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -684287268
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1697611658, i32 393976003
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1957678494, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1274369676
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1274369676
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -881942814, i32 1620464847
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %74, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -1523459435
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1523459435
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
  %101 = select i1 %99, i32 -1571967489, i32 1620464847
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -2096146772, i32 -1650466359
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %m, align 4
  %call4 = call i32 @f(i32 %103, i32 %104, i32 %105, i32 %106)
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %.reload53 = load volatile i64, i64* %.reg2mem
  %108 = mul nuw i64 12, %.reload53
  %109 = mul nsw i64 %idxprom, %108
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %109
  %110 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %110 to i64
  %.reload52 = load volatile i64, i64* %.reg2mem
  %111 = mul nsw i64 %idxprom5, %.reload52
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %111
  %112 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx6, i64 %idxprom7
  store i32 %call4, i32* %arrayidx8, align 4
  store i32 1069411816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, 953468242
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 953468242
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 -1957678494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2082634392, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc10 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 -658254278, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -686590837, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %120, 9
  %121 = select i1 %cmp13, i32 986943845, i32 1929890498
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 509790293, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -293908558
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -293908558
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1608948414, i32 119863662
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %137, 8
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1389157729
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1389157729
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1099506703, i32 119863662
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %165 = select i1 %cmp16.reload, i32 659238724, i32 -275657854
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %166 to i64
  %.reload51 = load volatile i64, i64* %.reg2mem
  %167 = mul nuw i64 12, %.reload51
  %168 = mul nsw i64 %idxprom18, %167
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %168
  %169 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %169 to i64
  %.reload50 = load volatile i64, i64* %.reg2mem
  %170 = mul nsw i64 %idxprom20, %.reload50
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %170
  %171 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %172 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 991618240, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -271928546
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -271928546
  %inc26 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 509790293, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %177 to i64
  %.reload49 = load volatile i64, i64* %.reg2mem
  %178 = mul nuw i64 12, %.reload49
  %179 = mul nsw i64 %idxprom28, %178
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %179
  %.reload = load volatile i64, i64* %.reg2mem
  %180 = mul nsw i64 9, %.reload
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx29, i64 %180
  %181 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %181 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx30, i64 %idxprom31
  %182 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 -1424475259, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -648016382
  %185 = add i32 %184, 1
  %186 = add i32 %185, -648016382
  %inc35 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 -686590837, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %187 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %187)
  %188 = load i32, i32* %retval, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 923373940, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %189, 9
  store i32 -881942814, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp sle i32 %190, 8
  store i32 1608948414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %for.end27, %for.inc25, %for.body17, %originalBBpart246, %originalBB44, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body3, %originalBBpart242, %originalBB40, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
