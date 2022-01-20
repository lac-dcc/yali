; ModuleID = 'source-C-CXX/34/1979.c'
source_filename = "source-C-CXX/34/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1666624660
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1666624660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1975107600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1975107600, label %first
    i32 243693614, label %originalBB
    i32 1111342089, label %originalBBpart2
    i32 -872298494, label %for.cond
    i32 -1728261900, label %for.body
    i32 -410463839, label %originalBB30
    i32 1740632364, label %originalBBpart232
    i32 -298753004, label %for.cond1
    i32 1706995773, label %for.body3
    i32 -442137930, label %originalBB34
    i32 -1510377149, label %originalBBpart236
    i32 -214144536, label %for.inc
    i32 -649982115, label %for.end
    i32 -700797308, label %for.inc7
    i32 1280743171, label %for.end9
    i32 588285202, label %for.cond10
    i32 1403312270, label %originalBB38
    i32 -601153544, label %originalBBpart240
    i32 -1138814589, label %for.body12
    i32 -372022535, label %for.cond13
    i32 1949081690, label %for.body15
    i32 -48136879, label %originalBB42
    i32 -1728474596, label %originalBBpart244
    i32 1508509937, label %if.then
    i32 1866602310, label %if.end
    i32 1981001831, label %for.inc23
    i32 -1632998953, label %for.end25
    i32 2048846193, label %originalBB46
    i32 1495148446, label %originalBBpart248
    i32 -554543857, label %for.inc26
    i32 532578441, label %for.end28
    i32 1488737286, label %l1
    i32 -57130733, label %originalBB50
    i32 -788448308, label %originalBBpart252
    i32 -359019553, label %originalBBalteredBB
    i32 133054983, label %originalBB30alteredBB
    i32 -2061876711, label %originalBB34alteredBB
    i32 1556511553, label %originalBB38alteredBB
    i32 151668135, label %originalBB42alteredBB
    i32 1902503044, label %originalBB46alteredBB
    i32 861634247, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 243693614, i32 -359019553
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload66, i32* %n.reload70)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2064633953
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2064633953
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1111342089, i32 -359019553
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -872298494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload84, align 4
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload65, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1728261900, i32 1280743171
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -368906231
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -368906231
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -410463839, i32 133054983
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1731405285
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1731405285
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1740632364, i32 133054983
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -298753004, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload99, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload69, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 1706995773, i32 -649982115
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2108412351
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2108412351
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -442137930, i32 -2061876711
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %129 to i64
  %a.reload61 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload61, i64 0, i64 %idxprom
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload98, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -258196637
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -258196637
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1510377149, i32 -2061876711
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -214144536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload97, align 4
  %147 = add i32 %146, 970650123
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 970650123
  %inc = add nsw i32 %146, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload96, align 4
  store i32 -298753004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -700797308, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload82, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc8 = add nsw i32 %150, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload81, align 4
  store i32 -872298494, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 588285202, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1849434841
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1849434841
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1403312270, i32 1556511553
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload79, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload64, align 4
  %cmp11 = icmp slt i32 %170, %171
  store i1 %cmp11, i1* %cmp11.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -601153544, i32 1556511553
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 -1138814589, i32 532578441
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 -372022535, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload94, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload68, align 4
  %cmp14 = icmp slt i32 %187, %188
  %189 = select i1 %cmp14, i32 1949081690, i32 -1632998953
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1072566728
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1072566728
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -48136879, i32 151668135
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload60 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload60, i32 0, i32 0
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload78, align 4
  %idxprom16 = sext i32 %205 to i64
  %a.reload59 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload59, i64 0, i64 %idxprom16
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload93, align 4
  %idxprom18 = sext i32 %206 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %207 = load i32, i32* %arrayidx19, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload77, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload92, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload63, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload67, align 4
  %call20 = call i32 @row([8 x i32]* %arraydecay, i32 %207, i32 %208, i32 %209, i32 %210, i32 %211)
  %cmp21 = icmp eq i32 %call20, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -237271048
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -237271048
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1728474596, i32 151668135
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %239 = select i1 %cmp21.reload, i32 1508509937, i32 1866602310
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload76, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload91, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %241)
  store i32 1488737286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1981001831, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload90, align 4
  %243 = sub i32 %242, 265734508
  %244 = add i32 %243, 1
  %245 = add i32 %244, 265734508
  %inc24 = add nsw i32 %242, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload89, align 4
  store i32 -372022535, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2048846193, i32 1902503044
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1746643421
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1746643421
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1495148446, i32 1902503044
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -554543857, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload75, align 4
  %288 = sub i32 %287, 771057967
  %289 = add i32 %288, 1
  %290 = add i32 %289, 771057967
  %inc27 = add nsw i32 %287, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload74, align 4
  store i32 588285202, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1488737286, i32* %switchVar
  br label %loopEnd

l1:                                               ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -57130733, i32 861634247
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -788448308, i32 861634247
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 243693614, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 -410463839, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload73, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %a.reload58 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload58, i64 0, i64 %idxpromalteredBB
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload87, align 4
  %idxprom4alteredBB = sext i32 %332 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -442137930, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload72, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload62, align 4
  %cmp11alteredBB = icmp slt i32 %333, %334
  store i32 1403312270, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload57 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload57, i32 0, i32 0
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload71, align 4
  %idxprom16alteredBB = sext i32 %335 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload86, align 4
  %idxprom18alteredBB = sext i32 %336 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %337 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload, align 4
  %call20alteredBB = call i32 @row([8 x i32]* %arraydecayalteredBB, i32 %337, i32 %338, i32 %339, i32 %340, i32 %341)
  %cmp21alteredBB = icmp eq i32 %call20alteredBB, 1
  store i32 -48136879, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 2048846193, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -57130733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB50, %l1, %for.end28, %for.inc26, %originalBBpart248, %originalBB46, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body15, %for.cond13, %for.body12, %originalBBpart240, %originalBB38, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body3, %for.cond1, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @row([8 x i32]* %x, i32 %y, i32 %i, i32 %j, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca [8 x i32]*, align 8
  %y.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store [8 x i32]* %x, [8 x i32]** %x.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %max, align 4
  %3 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0
  %4 = load i32, i32* %j.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  store i32 %5, i32* %min, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -35832692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -35832692, label %for.cond
    i32 -1337945077, label %originalBB
    i32 1474448475, label %originalBBpart2
    i32 -1214782926, label %for.body
    i32 -92944026, label %if.then
    i32 -236942949, label %if.end
    i32 592228902, label %originalBB51
    i32 514840781, label %originalBBpart253
    i32 -551460989, label %for.inc
    i32 1175360059, label %originalBB55
    i32 2088067391, label %originalBBpart270
    i32 -1637676514, label %for.end
    i32 2128202239, label %originalBB72
    i32 738470590, label %originalBBpart274
    i32 -562314530, label %if.then20
    i32 1366584556, label %for.cond21
    i32 -1405599992, label %for.body24
    i32 104118899, label %if.then35
    i32 2091917408, label %originalBB76
    i32 1170279846, label %originalBBpart283
    i32 2081092017, label %if.end41
    i32 -649564729, label %for.inc42
    i32 1345426994, label %for.end44
    i32 1378024428, label %if.then46
    i32 1334530790, label %if.else
    i32 -697443412, label %if.else47
    i32 -1229643043, label %return
    i32 1886524460, label %originalBB85
    i32 -1914672910, label %originalBBpart287
    i32 1006561206, label %originalBBalteredBB
    i32 1346449149, label %originalBB51alteredBB
    i32 -1810868649, label %originalBB55alteredBB
    i32 -585920695, label %originalBB72alteredBB
    i32 404867268, label %originalBB76alteredBB
    i32 -1913903158, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1337945077, i32 1006561206
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %p, align 4
  %33 = load i32, i32* %n.addr, align 4
  %34 = add i32 %33, 1424397289
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1424397289
  %sub = sub nsw i32 %33, 1
  %cmp = icmp slt i32 %32, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 193226089
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 193226089
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1474448475, i32 1006561206
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -1214782926, i32 -1637676514
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %66 = load i32, i32* %i.addr, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 %idxprom5
  %67 = load i32, i32* %p, align 4
  %68 = add i32 %67, 186515107
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 186515107
  %add = add nsw i32 %67, 1
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %71 = load i32, i32* %arrayidx8, align 4
  %72 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %73 = load i32, i32* %i.addr, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 %idxprom9
  %74 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %75 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %71, %75
  %76 = select i1 %cmp13, i32 -92944026, i32 -236942949
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %78 = load i32, i32* %i.addr, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 %idxprom14
  %79 = load i32, i32* %p, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add16 = add nsw i32 %79, 1
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  store i32 %84, i32* %max, align 4
  store i32 -236942949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 470657818
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 470657818
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 592228902, i32 1346449149
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, 301206847
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 301206847
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 514840781, i32 1346449149
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -551460989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1098388823
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1098388823
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1175360059, i32 -1810868649
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %142 = load i32, i32* %p, align 4
  %143 = sub i32 %142, 2082911106
  %144 = add i32 %143, 1
  %145 = add i32 %144, 2082911106
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %p, align 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, 1776782836
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1776782836
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2088067391, i32 -1810868649
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -35832692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2128202239, i32 -585920695
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %187 = load i32, i32* %y.addr, align 4
  %188 = load i32, i32* %max, align 4
  %cmp19 = icmp eq i32 %187, %188
  store i1 %cmp19, i1* %cmp19.reg2mem
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, -741770734
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -741770734
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 738470590, i32 -585920695
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %204 = select i1 %cmp19.reload, i32 -562314530, i32 -697443412
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1366584556, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %205 = load i32, i32* %p, align 4
  %206 = load i32, i32* %m.addr, align 4
  %207 = add i32 %206, -1640054636
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1640054636
  %sub22 = sub nsw i32 %206, 1
  %cmp23 = icmp slt i32 %205, %209
  %210 = select i1 %cmp23, i32 -1405599992, i32 1345426994
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %211 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %212 = load i32, i32* %p, align 4
  %213 = sub i32 %212, 1260452828
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1260452828
  %add25 = add nsw i32 %212, 1
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %211, i64 %idxprom26
  %216 = load i32, i32* %j.addr, align 4
  %idxprom28 = sext i32 %216 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %217 = load i32, i32* %arrayidx29, align 4
  %218 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %219 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %218, i64 %idxprom30
  %220 = load i32, i32* %j.addr, align 4
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %221 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %217, %221
  %222 = select i1 %cmp34, i32 104118899, i32 2081092017
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = add i32 %223, -313523608
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -313523608
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2091917408, i32 404867268
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %238 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %239 = load i32, i32* %p, align 4
  %240 = add i32 %239, 1505030801
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1505030801
  %add36 = add nsw i32 %239, 1
  %idxprom37 = sext i32 %242 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %238, i64 %idxprom37
  %243 = load i32, i32* %j.addr, align 4
  %idxprom39 = sext i32 %243 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %244 = load i32, i32* %arrayidx40, align 4
  store i32 %244, i32* %min, align 4
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = add i32 %245, 1486530103
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1486530103
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1170279846, i32 404867268
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2081092017, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -649564729, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %260 = load i32, i32* %p, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc43 = add nsw i32 %260, 1
  store i32 %262, i32* %p, align 4
  store i32 1366584556, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %263 = load i32, i32* %y.addr, align 4
  %264 = load i32, i32* %min, align 4
  %cmp45 = icmp eq i32 %263, %264
  %265 = select i1 %cmp45, i32 1378024428, i32 1334530790
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1229643043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1229643043, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1229643043, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1886524460, i32 -1913903158
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %280 = load i32, i32* %retval, align 4
  store i32 %280, i32* %.reg2mem
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = add i32 %281, 493041017
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 493041017
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1914672910, i32 -1913903158
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %p, align 4
  %309 = load i32, i32* %n.addr, align 4
  %310 = sub i32 %309, 469738702
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 469738702
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 0, -1185762912
  %314 = sub i32 %313, %309
  %315 = add i32 %314, -1185762912
  %_48 = sub i32 0, %309
  %316 = sub i32 %315, -1681671898
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1681671898
  %gen49 = add i32 %315, 1
  %_50 = shl i32 %309, 1
  %319 = add i32 %309, -644070970
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -644070970
  %subalteredBB = sub nsw i32 %309, 1
  %cmpalteredBB = icmp slt i32 %308, %321
  store i32 -1337945077, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 592228902, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %p, align 4
  %323 = add i32 %322, -1928477725
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1928477725
  %_56 = sub i32 %322, 1
  %gen57 = mul i32 %325, 1
  %_58 = shl i32 %322, 1
  %326 = sub i32 0, %322
  %327 = add i32 0, %326
  %_59 = sub i32 0, %322
  %328 = add i32 %327, -960256586
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -960256586
  %gen60 = add i32 %327, 1
  %331 = sub i32 %322, 1111914390
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1111914390
  %_61 = sub i32 %322, 1
  %gen62 = mul i32 %333, 1
  %334 = sub i32 %322, -2058253670
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2058253670
  %_63 = sub i32 %322, 1
  %gen64 = mul i32 %336, 1
  %337 = sub i32 0, 1
  %338 = add i32 %322, %337
  %_65 = sub i32 %322, 1
  %gen66 = mul i32 %338, 1
  %339 = add i32 %322, -625991773
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -625991773
  %_67 = sub i32 %322, 1
  %gen68 = mul i32 %341, 1
  %342 = sub i32 %322, -946171269
  %343 = add i32 %342, 1
  %344 = add i32 %343, -946171269
  %incalteredBB = add nsw i32 %322, 1
  store i32 %344, i32* %p, align 4
  store i32 1175360059, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %y.addr, align 4
  %346 = load i32, i32* %max, align 4
  %cmp19alteredBB = icmp eq i32 %345, %346
  store i32 2128202239, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %347 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %348 = load i32, i32* %p, align 4
  %349 = sub i32 %348, -1989877126
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1989877126
  %_77 = sub i32 %348, 1
  %gen78 = mul i32 %351, 1
  %_79 = shl i32 %348, 1
  %352 = add i32 %348, -1756294484
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1756294484
  %_80 = sub i32 %348, 1
  %gen81 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %348, %355
  %add36alteredBB = add nsw i32 %348, 1
  %idxprom37alteredBB = sext i32 %356 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %347, i64 %idxprom37alteredBB
  %357 = load i32, i32* %j.addr, align 4
  %idxprom39alteredBB = sext i32 %357 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %358 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %358, i32* %min, align 4
  store i32 2091917408, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %retval, align 4
  store i32 1886524460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB85, %return, %if.else47, %if.else, %if.then46, %for.end44, %for.inc42, %if.end41, %originalBBpart283, %originalBB76, %if.then35, %for.body24, %for.cond21, %if.then20, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
