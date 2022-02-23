; ModuleID = 'source-C-CXX/84/1.c'
source_filename = "source-C-CXX/84/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isidentifor(i8* %name) #0 {
entry:
  %.reg2mem97 = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %p.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -140213453
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -140213453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1948664714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1948664714, label %first
    i32 -1766412985, label %originalBB
    i32 -644490289, label %originalBBpart2
    i32 -1284269106, label %lor.lhs.false
    i32 -1876976645, label %land.lhs.true
    i32 2042319789, label %originalBB46
    i32 32610199, label %originalBBpart248
    i32 1876305121, label %lor.lhs.false8
    i32 1829168447, label %land.lhs.true12
    i32 953979349, label %if.then
    i32 -493287094, label %if.end
    i32 683053126, label %for.cond
    i32 -301779847, label %for.body
    i32 288274478, label %lor.lhs.false19
    i32 -84371588, label %land.lhs.true23
    i32 2104989542, label %lor.lhs.false27
    i32 1851091165, label %originalBB50
    i32 1802958605, label %originalBBpart252
    i32 -177156620, label %land.lhs.true31
    i32 -255187843, label %originalBB54
    i32 886803225, label %originalBBpart256
    i32 -2123609213, label %land.lhs.true35
    i32 -1218870823, label %lor.lhs.false39
    i32 -297048131, label %originalBB58
    i32 1669272342, label %originalBBpart260
    i32 834833969, label %if.then43
    i32 1346090768, label %if.end44
    i32 1183123977, label %for.inc
    i32 -416933734, label %for.end
    i32 1694345228, label %return
    i32 1282957793, label %originalBB62
    i32 -706347544, label %originalBBpart264
    i32 -426575801, label %originalBBalteredBB
    i32 -2112080528, label %originalBB46alteredBB
    i32 -317816985, label %originalBB50alteredBB
    i32 -855412432, label %originalBB54alteredBB
    i32 1728655919, label %originalBB58alteredBB
    i32 126643224, label %originalBB62alteredBB
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
  %26 = select i1 %24, i32 -1766412985, i32 -426575801
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %name.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  store i8* %name, i8** %name.addr, align 8
  %27 = load i8*, i8** %name.addr, align 8
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  store i8* %27, i8** %p.reload79, align 8
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %28 = load i8*, i8** %p.reload78, align 8
  %29 = load i8, i8* %28, align 1
  %ch.reload96 = load volatile i8*, i8** %ch.reg2mem
  store i8 %29, i8* %ch.reload96, align 1
  %ch.reload95 = load volatile i8*, i8** %ch.reg2mem
  %30 = load i8, i8* %ch.reload95, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp slt i32 %conv, 65
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1570502273
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1570502273
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -644490289, i32 -426575801
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1876976645, i32 -1284269106
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %ch.reload94 = load volatile i8*, i8** %ch.reg2mem
  %59 = load i8, i8* %ch.reload94, align 1
  %conv2 = sext i8 %59 to i32
  %cmp3 = icmp sgt i32 %conv2, 90
  %60 = select i1 %cmp3, i32 -1876976645, i32 -493287094
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1017735490
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1017735490
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 2042319789, i32 -2112080528
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %ch.reload93 = load volatile i8*, i8** %ch.reg2mem
  %88 = load i8, i8* %ch.reload93, align 1
  %conv5 = sext i8 %88 to i32
  %cmp6 = icmp slt i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -65329874
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -65329874
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 32610199, i32 -2112080528
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 1829168447, i32 1876305121
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %ch.reload92 = load volatile i8*, i8** %ch.reg2mem
  %105 = load i8, i8* %ch.reload92, align 1
  %conv9 = sext i8 %105 to i32
  %cmp10 = icmp sgt i32 %conv9, 122
  %106 = select i1 %cmp10, i32 1829168447, i32 -493287094
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %ch.reload91 = load volatile i8*, i8** %ch.reg2mem
  %107 = load i8, i8* %ch.reload91, align 1
  %conv13 = sext i8 %107 to i32
  %cmp14 = icmp ne i32 %conv13, 95
  %108 = select i1 %cmp14, i32 953979349, i32 -493287094
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  store i32 1694345228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %109 = load i8*, i8** %p.reload77, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %109, i32 1
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload76, align 8
  store i32 683053126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %110 = load i8*, i8** %p.reload75, align 8
  %111 = load i8, i8* %110, align 1
  %tobool = icmp ne i8 %111, 0
  %112 = select i1 %tobool, i32 -301779847, i32 -416933734
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %113 = load i8*, i8** %p.reload74, align 8
  %114 = load i8, i8* %113, align 1
  %ch.reload90 = load volatile i8*, i8** %ch.reg2mem
  store i8 %114, i8* %ch.reload90, align 1
  %ch.reload89 = load volatile i8*, i8** %ch.reg2mem
  %115 = load i8, i8* %ch.reload89, align 1
  %conv16 = sext i8 %115 to i32
  %cmp17 = icmp slt i32 %conv16, 65
  %116 = select i1 %cmp17, i32 -84371588, i32 288274478
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %ch.reload88 = load volatile i8*, i8** %ch.reg2mem
  %117 = load i8, i8* %ch.reload88, align 1
  %conv20 = sext i8 %117 to i32
  %cmp21 = icmp sgt i32 %conv20, 90
  %118 = select i1 %cmp21, i32 -84371588, i32 1346090768
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %ch.reload87 = load volatile i8*, i8** %ch.reg2mem
  %119 = load i8, i8* %ch.reload87, align 1
  %conv24 = sext i8 %119 to i32
  %cmp25 = icmp slt i32 %conv24, 97
  %120 = select i1 %cmp25, i32 -177156620, i32 2104989542
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1851091165, i32 -317816985
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %ch.reload86 = load volatile i8*, i8** %ch.reg2mem
  %135 = load i8, i8* %ch.reload86, align 1
  %conv28 = sext i8 %135 to i32
  %cmp29 = icmp sgt i32 %conv28, 122
  store i1 %cmp29, i1* %cmp29.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 591090156
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 591090156
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1802958605, i32 -317816985
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %151 = select i1 %cmp29.reload, i32 -177156620, i32 1346090768
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1356554781
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1356554781
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -255187843, i32 -855412432
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %ch.reload85 = load volatile i8*, i8** %ch.reg2mem
  %167 = load i8, i8* %ch.reload85, align 1
  %conv32 = sext i8 %167 to i32
  %cmp33 = icmp ne i32 %conv32, 95
  store i1 %cmp33, i1* %cmp33.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1285539721
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1285539721
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 886803225, i32 -855412432
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %183 = select i1 %cmp33.reload, i32 -2123609213, i32 1346090768
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %ch.reload84 = load volatile i8*, i8** %ch.reg2mem
  %184 = load i8, i8* %ch.reload84, align 1
  %conv36 = sext i8 %184 to i32
  %cmp37 = icmp slt i32 %conv36, 48
  %185 = select i1 %cmp37, i32 834833969, i32 -1218870823
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -297048131, i32 1728655919
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %ch.reload83 = load volatile i8*, i8** %ch.reg2mem
  %200 = load i8, i8* %ch.reload83, align 1
  %conv40 = sext i8 %200 to i32
  %cmp41 = icmp sgt i32 %conv40, 57
  store i1 %cmp41, i1* %cmp41.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1329384230
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1329384230
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1669272342, i32 1728655919
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %216 = select i1 %cmp41.reload, i32 834833969, i32 1346090768
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  store i32 1694345228, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1183123977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %217 = load i8*, i8** %p.reload73, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %217, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr45, i8** %p.reload, align 8
  store i32 683053126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload70, align 4
  store i32 1694345228, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1035785976
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1035785976
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1282957793, i32 126643224
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  %233 = load i32, i32* %retval.reload69, align 4
  store i32 %233, i32* %.reg2mem97
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -280621515
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -280621515
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -706347544, i32 126643224
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem97
  ret i32 %.reload98

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %name.addralteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %chalteredBB = alloca i8, align 1
  store i8* %name, i8** %name.addralteredBB, align 8
  %261 = load i8*, i8** %name.addralteredBB, align 8
  store i8* %261, i8** %palteredBB, align 8
  %262 = load i8*, i8** %palteredBB, align 8
  %263 = load i8, i8* %262, align 1
  store i8 %263, i8* %chalteredBB, align 1
  %264 = load i8, i8* %chalteredBB, align 1
  %convalteredBB = sext i8 %264 to i32
  %cmpalteredBB = icmp slt i32 %convalteredBB, 65
  store i32 -1766412985, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %ch.reload82 = load volatile i8*, i8** %ch.reg2mem
  %265 = load i8, i8* %ch.reload82, align 1
  %conv5alteredBB = sext i8 %265 to i32
  %cmp6alteredBB = icmp slt i32 %conv5alteredBB, 97
  store i32 2042319789, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %ch.reload81 = load volatile i8*, i8** %ch.reg2mem
  %266 = load i8, i8* %ch.reload81, align 1
  %conv28alteredBB = sext i8 %266 to i32
  %cmp29alteredBB = icmp sgt i32 %conv28alteredBB, 122
  store i32 1851091165, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %ch.reload80 = load volatile i8*, i8** %ch.reg2mem
  %267 = load i8, i8* %ch.reload80, align 1
  %conv32alteredBB = sext i8 %267 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 95
  store i32 -255187843, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %268 = load i8, i8* %ch.reload, align 1
  %conv40alteredBB = sext i8 %268 to i32
  %cmp41alteredBB = icmp sgt i32 %conv40alteredBB, 57
  store i32 -297048131, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %269 = load i32, i32* %retval.reload, align 4
  store i32 1282957793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB62, %return, %for.end, %for.inc, %if.end44, %if.then43, %originalBBpart260, %originalBB58, %lor.lhs.false39, %land.lhs.true35, %originalBBpart256, %originalBB54, %land.lhs.true31, %originalBBpart252, %originalBB50, %lor.lhs.false27, %land.lhs.true23, %lor.lhs.false19, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true12, %lor.lhs.false8, %originalBBpart248, %originalBB46, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %name = alloca [33 x i8], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -821133454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -821133454, label %while.cond
    i32 141752626, label %while.body
    i32 -958835208, label %originalBB
    i32 -1530400493, label %originalBBpart2
    i32 -1166434504, label %if.then
    i32 -1365043105, label %if.else
    i32 435835938, label %if.end
    i32 1511756365, label %while.end
    i32 515263051, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1364530592
  %2 = add i32 %1, -1
  %3 = sub i32 %2, -1364530592
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 141752626, i32 1511756365
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -871522437
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -871522437
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 -958835208, i32 515263051
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %name, i32 0, i32 0
  %call3 = call i32 @isidentifor(i8* %arraydecay2)
  %tobool4 = icmp ne i32 %call3, 0
  store i1 %tobool4, i1* %tobool4.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -154874024
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -154874024
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1530400493, i32 515263051
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %59 = select i1 %tobool4.reload, i32 -1166434504, i32 -1365043105
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 435835938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 435835938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -821133454, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %name, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %name, i32 0, i32 0
  %call3alteredBB = call i32 @isidentifor(i8* %arraydecay2alteredBB)
  %tobool4alteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -958835208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
