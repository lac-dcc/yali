; ModuleID = 'source-C-CXX/52/113.c'
source_filename = "source-C-CXX/52/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -592556942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -592556942, label %first
    i32 -196821357, label %originalBB
    i32 857508900, label %originalBBpart2
    i32 -717169653, label %for.cond
    i32 -896660821, label %originalBB49
    i32 604207684, label %originalBBpart251
    i32 -964794884, label %for.body
    i32 261367158, label %for.inc
    i32 -74376140, label %for.end
    i32 -915166497, label %for.cond3
    i32 618445663, label %originalBB53
    i32 571542139, label %originalBBpart257
    i32 845114252, label %for.body5
    i32 -296247975, label %originalBB59
    i32 1045609815, label %originalBBpart269
    i32 -1698068071, label %for.cond6
    i32 76547301, label %for.body8
    i32 542514592, label %if.then
    i32 -568123548, label %if.end
    i32 -713880990, label %for.inc14
    i32 -1361120962, label %originalBB71
    i32 1783209077, label %originalBBpart278
    i32 -876654953, label %for.end16
    i32 399601895, label %originalBB80
    i32 -1508215702, label %originalBBpart282
    i32 1931645789, label %for.inc17
    i32 1573094313, label %originalBB84
    i32 -1909135015, label %originalBBpart290
    i32 994444081, label %for.end19
    i32 2010957589, label %for.cond20
    i32 421083017, label %for.body22
    i32 500582976, label %originalBB92
    i32 1839252819, label %originalBBpart294
    i32 -814194149, label %if.then26
    i32 -765781545, label %if.end30
    i32 622036703, label %for.inc31
    i32 2040813677, label %for.end33
    i32 1237140840, label %originalBB96
    i32 720529488, label %originalBBpart2104
    i32 1506372038, label %for.cond35
    i32 -2052619417, label %for.body37
    i32 1079105244, label %if.then41
    i32 -622750591, label %originalBB106
    i32 1175756450, label %originalBBpart2108
    i32 1698865759, label %if.end45
    i32 -786449432, label %for.inc46
    i32 -2096909882, label %for.end48
    i32 1216423690, label %originalBBalteredBB
    i32 1894907058, label %originalBB49alteredBB
    i32 -1143681259, label %originalBB53alteredBB
    i32 1299011725, label %originalBB59alteredBB
    i32 1802058951, label %originalBB71alteredBB
    i32 -1626440507, label %originalBB80alteredBB
    i32 28307132, label %originalBB84alteredBB
    i32 -1939491194, label %originalBB92alteredBB
    i32 -1699871053, label %originalBB96alteredBB
    i32 2085137224, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = and i1 %.reload, %.reload112
  %10 = xor i1 %.reload, %.reload112
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload112
  %13 = select i1 %11, i32 -196821357, i32 1216423690
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i32 0, i32 0
  %p.reload132 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload132, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 812707147
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 812707147
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 857508900, i32 1216423690
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -717169653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 462697086
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 462697086
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -896660821, i32 1894907058
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload161, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload118, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 604207684, i32 1894907058
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -964794884, i32 -74376140
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload131 = load volatile i32**, i32*** %p.reg2mem
  %73 = load i32*, i32** %p.reload131, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %73, i32 1
  %p.reload130 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload130, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  store i32 261367158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload160, align 4
  %75 = add i32 %74, 1569618858
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1569618858
  %inc = add nsw i32 %74, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload159, align 4
  store i32 -717169653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %p.reload129 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay2, i32** %p.reload129, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -915166497, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 618445663, i32 -1143681259
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload157, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload117, align 4
  %106 = add i32 %105, -1265943186
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1265943186
  %sub = sub nsw i32 %105, 1
  %cmp4 = icmp slt i32 %104, %108
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 571542139, i32 -1143681259
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %123 = select i1 %cmp4.reload, i32 845114252, i32 994444081
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -174812820
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -174812820
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -296247975, i32 1299011725
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload156, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload170, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2142733121
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2142733121
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1045609815, i32 1299011725
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1698068071, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload169, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload116, align 4
  %cmp7 = icmp slt i32 %159, %160
  %161 = select i1 %cmp7, i32 76547301, i32 -876654953
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload128 = load volatile i32**, i32*** %p.reg2mem
  %162 = load i32*, i32** %p.reload128, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload155, align 4
  %idx.ext = sext i32 %163 to i64
  %add.ptr = getelementptr inbounds i32, i32* %162, i64 %idx.ext
  %164 = load i32, i32* %add.ptr, align 4
  %p.reload127 = load volatile i32**, i32*** %p.reg2mem
  %165 = load i32*, i32** %p.reload127, align 8
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload168, align 4
  %idx.ext9 = sext i32 %166 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %165, i64 %idx.ext9
  %167 = load i32, i32* %add.ptr10, align 4
  %cmp11 = icmp eq i32 %164, %167
  %168 = select i1 %cmp11, i32 542514592, i32 -568123548
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload126 = load volatile i32**, i32*** %p.reg2mem
  %169 = load i32*, i32** %p.reload126, align 8
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload167, align 4
  %idx.ext12 = sext i32 %170 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %169, i64 %idx.ext12
  store i32 0, i32* %add.ptr13, align 4
  store i32 -568123548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -713880990, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 712764822
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 712764822
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1361120962, i32 1802058951
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload166, align 4
  %187 = sub i32 %186, 1631261048
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1631261048
  %inc15 = add nsw i32 %186, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload165, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1783209077, i32 1802058951
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1698068071, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -951409215
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -951409215
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 399601895, i32 -1626440507
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1511563858
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1511563858
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1508215702, i32 -1626440507
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1931645789, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1573094313, i32 28307132
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload154, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc18 = add nsw i32 %272, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload153, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1994024847
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1994024847
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1909135015, i32 28307132
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -915166497, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 2010957589, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload151, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload115, align 4
  %cmp21 = icmp slt i32 %290, %291
  %292 = select i1 %cmp21, i32 421083017, i32 2040813677
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1018257239
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1018257239
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 500582976, i32 -1939491194
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %p.reload125 = load volatile i32**, i32*** %p.reg2mem
  %308 = load i32*, i32** %p.reload125, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload150, align 4
  %idx.ext23 = sext i32 %309 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %308, i64 %idx.ext23
  %310 = load i32, i32* %add.ptr24, align 4
  %cmp25 = icmp ne i32 %310, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1839252819, i32 -1939491194
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %337 = select i1 %cmp25.reload, i32 -814194149, i32 -765781545
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %p.reload124 = load volatile i32**, i32*** %p.reg2mem
  %338 = load i32*, i32** %p.reload124, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload149, align 4
  %idx.ext27 = sext i32 %339 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %338, i64 %idx.ext27
  %340 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload148, align 4
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  store i32 %341, i32* %d.reload172, align 4
  store i32 2040813677, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 622036703, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload147, align 4
  %343 = sub i32 %342, 1687227578
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1687227578
  %inc32 = add nsw i32 %342, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload146, align 4
  store i32 2010957589, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -617196654
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -617196654
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1237140840, i32 -1699871053
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %373 = load i32, i32* %d.reload171, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add34 = add nsw i32 %373, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload145, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1863936574
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1863936574
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 720529488, i32 -1699871053
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1506372038, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload144, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload114, align 4
  %cmp36 = icmp slt i32 %393, %394
  %395 = select i1 %cmp36, i32 -2052619417, i32 -2096909882
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %p.reload123 = load volatile i32**, i32*** %p.reg2mem
  %396 = load i32*, i32** %p.reload123, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload143, align 4
  %idx.ext38 = sext i32 %397 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %396, i64 %idx.ext38
  %398 = load i32, i32* %add.ptr39, align 4
  %cmp40 = icmp ne i32 %398, 0
  %399 = select i1 %cmp40, i32 1079105244, i32 1698865759
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 542572379
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 542572379
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -622750591, i32 2085137224
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload122 = load volatile i32**, i32*** %p.reg2mem
  %415 = load i32*, i32** %p.reload122, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload142, align 4
  %idx.ext42 = sext i32 %416 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %415, i64 %idx.ext42
  %417 = load i32, i32* %add.ptr43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1175756450, i32 2085137224
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1698865759, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -786449432, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload141, align 4
  %445 = add i32 %444, -1262298036
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1262298036
  %inc47 = add nsw i32 %444, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload140, align 4
  store i32 1506372038, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -196821357, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload139, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload113, align 4
  %cmpalteredBB = icmp slt i32 %448, %449
  store i32 -896660821, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload, align 4
  %452 = add i32 0, 36325103
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 36325103
  %_ = sub i32 0, %451
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen = add i32 %454, 1
  %457 = sub i32 0, %451
  %458 = add i32 0, %457
  %_54 = sub i32 0, %451
  %459 = sub i32 %458, 409537251
  %460 = add i32 %459, 1
  %461 = add i32 %460, 409537251
  %gen55 = add i32 %458, 1
  %462 = sub i32 %451, -1921548190
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1921548190
  %subalteredBB = sub nsw i32 %451, 1
  %cmp4alteredBB = icmp slt i32 %450, %464
  store i32 618445663, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload137, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_60 = sub i32 0, %465
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen61 = add i32 %467, 1
  %472 = sub i32 0, %465
  %473 = add i32 0, %472
  %_62 = sub i32 0, %465
  %474 = add i32 %473, 1885513711
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1885513711
  %gen63 = add i32 %473, 1
  %477 = sub i32 0, %465
  %478 = add i32 0, %477
  %_64 = sub i32 0, %465
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen65 = add i32 %478, 1
  %481 = sub i32 0, %465
  %482 = add i32 0, %481
  %_66 = sub i32 0, %465
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen67 = add i32 %482, 1
  %487 = sub i32 0, %465
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %addalteredBB = add nsw i32 %465, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload164, align 4
  store i32 -296247975, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload163, align 4
  %_72 = shl i32 %491, 1
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_73 = sub i32 0, %491
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen74 = add i32 %493, 1
  %496 = add i32 %491, 1338366171
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1338366171
  %_75 = sub i32 %491, 1
  %gen76 = mul i32 %498, 1
  %499 = sub i32 0, %491
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc15alteredBB = add nsw i32 %491, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload, align 4
  store i32 -1361120962, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 399601895, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload136, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_85 = sub i32 %503, 1
  %gen86 = mul i32 %505, 1
  %_87 = shl i32 %503, 1
  %_88 = shl i32 %503, 1
  %506 = sub i32 0, %503
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc18alteredBB = add nsw i32 %503, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload135, align 4
  store i32 1573094313, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reload121 = load volatile i32**, i32*** %p.reg2mem
  %510 = load i32*, i32** %p.reload121, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload134, align 4
  %idx.ext23alteredBB = sext i32 %511 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %510, i64 %idx.ext23alteredBB
  %512 = load i32, i32* %add.ptr24alteredBB, align 4
  %cmp25alteredBB = icmp ne i32 %512, 0
  store i32 500582976, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %513 = load i32, i32* %d.reload, align 4
  %_97 = shl i32 %513, 1
  %_98 = shl i32 %513, 1
  %_99 = shl i32 %513, 1
  %_100 = shl i32 %513, 1
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_101 = sub i32 0, %513
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen102 = add i32 %515, 1
  %520 = sub i32 0, %513
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add34alteredBB = add nsw i32 %513, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload133, align 4
  store i32 1237140840, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %524 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload, align 4
  %idx.ext42alteredBB = sext i32 %525 to i64
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %524, i64 %idx.ext42alteredBB
  %526 = load i32, i32* %add.ptr43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %526)
  store i32 -622750591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart2108, %originalBB106, %if.then41, %for.body37, %for.cond35, %originalBBpart2104, %originalBB96, %for.end33, %for.inc31, %if.end30, %if.then26, %originalBBpart294, %originalBB92, %for.body22, %for.cond20, %for.end19, %originalBBpart290, %originalBB84, %for.inc17, %originalBBpart282, %originalBB80, %for.end16, %originalBBpart278, %originalBB71, %for.inc14, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart269, %originalBB59, %for.body5, %originalBBpart257, %originalBB53, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
