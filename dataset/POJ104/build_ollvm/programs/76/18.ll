; ModuleID = 'source-C-CXX/76/18.c'
source_filename = "source-C-CXX/76/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.child = type { i8, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dui = common global [100 x %struct.child] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.child* %dui, i32 %n) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %dui.addr.reg2mem = alloca %struct.child**
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1708682171
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1708682171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 972141976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 972141976, label %first
    i32 -436029223, label %originalBB
    i32 -482414185, label %originalBBpart2
    i32 -1926868605, label %if.then
    i32 -703814327, label %originalBB34
    i32 1673674697, label %originalBBpart236
    i32 658543442, label %if.else
    i32 -1026498362, label %for.cond
    i32 -448988791, label %for.body
    i32 1721683305, label %originalBB38
    i32 506899161, label %originalBBpart248
    i32 -809430383, label %if.then11
    i32 469116327, label %for.cond20
    i32 552686795, label %originalBB50
    i32 -1703342761, label %originalBBpart252
    i32 1566763194, label %for.body23
    i32 456740851, label %for.inc
    i32 1843371612, label %originalBB54
    i32 1076906440, label %originalBBpart266
    i32 983971494, label %for.end
    i32 -1381570428, label %if.end
    i32 -1832377910, label %originalBB68
    i32 -604702043, label %originalBBpart270
    i32 -757615345, label %for.inc30
    i32 -790418585, label %for.end32
    i32 1987597898, label %if.end33
    i32 123592577, label %originalBBalteredBB
    i32 1086453799, label %originalBB34alteredBB
    i32 -1490538116, label %originalBB38alteredBB
    i32 575641797, label %originalBB50alteredBB
    i32 -2145584381, label %originalBB54alteredBB
    i32 212660288, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -436029223, i32 123592577
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %dui.addr = alloca %struct.child*, align 8
  store %struct.child** %dui.addr, %struct.child*** %dui.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %dui.addr.reload87 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem
  store %struct.child* %dui, %struct.child** %dui.addr.reload87, align 8
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload92, align 4
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload91, align 4
  %cmp = icmp eq i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1026349377
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1026349377
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -482414185, i32 123592577
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1926868605, i32 658543442
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -703814327, i32 1086453799
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %dui.addr.reload86 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem
  %46 = load %struct.child*, %struct.child** %dui.addr.reload86, align 8
  %arrayidx = getelementptr inbounds %struct.child, %struct.child* %46, i64 0
  %a = getelementptr inbounds %struct.child, %struct.child* %arrayidx, i32 0, i32 1
  %47 = load i32, i32* %a, align 4
  %dui.addr.reload85 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem
  %48 = load %struct.child*, %struct.child** %dui.addr.reload85, align 8
  %arrayidx1 = getelementptr inbounds %struct.child, %struct.child* %48, i64 1
  %a2 = getelementptr inbounds %struct.child, %struct.child* %arrayidx1, i32 0, i32 1
  %49 = load i32, i32* %a2, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %47, i32 %49)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -339429322
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -339429322
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1673674697, i32 1086453799
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1987597898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 -1026498362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload110, align 4
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %66 = load i32, i32* %n.addr.reload90, align 4
  %cmp3 = icmp slt i32 %65, %66
  %67 = select i1 %cmp3, i32 -448988791, i32 -790418585
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -254490956
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -254490956
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1721683305, i32 -1490538116
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %dui.addr.reload84 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem
  %83 = load %struct.child*, %struct.child** %dui.addr.reload84, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx4 = getelementptr inbounds %struct.child, %struct.child* %83, i64 %idxprom
  %c = getelementptr inbounds %struct.child, %struct.child* %arrayidx4, i32 0, i32 0
  %85 = load i8, i8* %c, align 4
  %conv = sext i8 %85 to i32
  %dui.addr.reload83 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem
  %86 = load %struct.child*, %struct.child** %dui.addr.reload83, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload108, align 4
  %88 = add i32 %87, -1864336014
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1864336014
  %sub = sub nsw i32 %87, 1
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds %struct.child, %struct.child* %86, i64 %idxprom5
  %c7 = getelementptr inbounds %struct.child, %struct.child* %arrayidx6, i32 0, i32 0
  %91 = load i8, i8* %c7, align 4
  %conv8 = sext i8 %91 to i32
  %cmp9 = icmp ne i32 %conv, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -88304887
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -88304887
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 506899161, i32 -1490538116
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %119 = select i1 %cmp9.reload, i32 -809430383, i32 -1381570428
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %dui.addr.reload82 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem
  %120 = load %struct.child*, %struct.child** %dui.addr.reload82, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload107, align 4
  %122 = add i32 %121, 1165141314
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1165141314
  %sub12 = sub nsw i32 %121, 1
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds %struct.child, %struct.child* %120, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.child, %struct.child* %arrayidx14, i32 0, i32 1
  %125 = load i32, i32* %a15, align 4
  %dui.addr.reload81 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem
  %126 = load %struct.child*, %struct.child** %dui.addr.reload81, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload106, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds %struct.child, %struct.child* %126, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.child, %struct.child* %arrayidx17, i32 0, i32 1
  %128 = load i32, i32* %a18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %128)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload105, align 4
  %130 = add i32 %129, -984067466
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -984067466
  %add = add nsw i32 %129, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload104, align 4
  store i32 469116327, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 552686795, i32 575641797
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload103, align 4
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %148 = load i32, i32* %n.addr.reload89, align 4
  %cmp21 = icmp slt i32 %147, %148
  store i1 %cmp21, i1* %cmp21.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1169577602
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1169577602
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1703342761, i32 575641797
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %164 = select i1 %cmp21.reload, i32 1566763194, i32 983971494
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %dui.addr.reload80 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem
  %165 = load %struct.child*, %struct.child** %dui.addr.reload80, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload102, align 4
  %167 = sub i32 %166, -1121899085
  %168 = sub i32 %167, 2
  %169 = add i32 %168, -1121899085
  %sub24 = sub nsw i32 %166, 2
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds %struct.child, %struct.child* %165, i64 %idxprom25
  %dui.addr.reload79 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem
  %170 = load %struct.child*, %struct.child** %dui.addr.reload79, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload101, align 4
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds %struct.child, %struct.child* %170, i64 %idxprom27
  %172 = bitcast %struct.child* %arrayidx26 to i8*
  %173 = bitcast %struct.child* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 4, i1 false)
  store i32 456740851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1151816938
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1151816938
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1843371612, i32 -2145584381
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload100, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload99, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1076906440, i32 -2145584381
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 469116327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %dui.addr.reload78 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem
  %218 = load %struct.child*, %struct.child** %dui.addr.reload78, align 8
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %219 = load i32, i32* %n.addr.reload88, align 4
  %220 = sub i32 0, 2
  %221 = add i32 %219, %220
  %sub29 = sub nsw i32 %219, 2
  call void @print(%struct.child* %218, i32 %221)
  store i32 -790418585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 58168664
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 58168664
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 -1832377910, i32 212660288
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -604702043, i32 212660288
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -757615345, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload98, align 4
  %276 = add i32 %275, 1363616793
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1363616793
  %inc31 = add nsw i32 %275, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload97, align 4
  store i32 -1026498362, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1987597898, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %dui.addralteredBB = alloca %struct.child*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store %struct.child* %dui, %struct.child** %dui.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %279 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %279, 2
  store i32 -436029223, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %dui.addr.reload77 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem
  %280 = load %struct.child*, %struct.child** %dui.addr.reload77, align 8
  %arrayidxalteredBB = getelementptr inbounds %struct.child, %struct.child* %280, i64 0
  %aalteredBB = getelementptr inbounds %struct.child, %struct.child* %arrayidxalteredBB, i32 0, i32 1
  %281 = load i32, i32* %aalteredBB, align 4
  %dui.addr.reload76 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem
  %282 = load %struct.child*, %struct.child** %dui.addr.reload76, align 8
  %arrayidx1alteredBB = getelementptr inbounds %struct.child, %struct.child* %282, i64 1
  %a2alteredBB = getelementptr inbounds %struct.child, %struct.child* %arrayidx1alteredBB, i32 0, i32 1
  %283 = load i32, i32* %a2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %281, i32 %283)
  store i32 -703814327, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %dui.addr.reload75 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem
  %284 = load %struct.child*, %struct.child** %dui.addr.reload75, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload96, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.child, %struct.child* %284, i64 %idxpromalteredBB
  %calteredBB = getelementptr inbounds %struct.child, %struct.child* %arrayidx4alteredBB, i32 0, i32 0
  %286 = load i8, i8* %calteredBB, align 4
  %convalteredBB = sext i8 %286 to i32
  %dui.addr.reload = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem
  %287 = load %struct.child*, %struct.child** %dui.addr.reload, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload95, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_ = sub i32 0, %288
  %291 = sub i32 %290, 647603593
  %292 = add i32 %291, 1
  %293 = add i32 %292, 647603593
  %gen = add i32 %290, 1
  %294 = sub i32 %288, -2005553243
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2005553243
  %_39 = sub i32 %288, 1
  %gen40 = mul i32 %296, 1
  %297 = add i32 0, 254728534
  %298 = sub i32 %297, %288
  %299 = sub i32 %298, 254728534
  %_41 = sub i32 0, %288
  %300 = add i32 %299, 1716065363
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1716065363
  %gen42 = add i32 %299, 1
  %303 = add i32 0, 718874914
  %304 = sub i32 %303, %288
  %305 = sub i32 %304, 718874914
  %_43 = sub i32 0, %288
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen44 = add i32 %305, 1
  %_45 = shl i32 %288, 1
  %_46 = shl i32 %288, 1
  %310 = add i32 %288, -1714319358
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1714319358
  %subalteredBB = sub nsw i32 %288, 1
  %idxprom5alteredBB = sext i32 %312 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.child, %struct.child* %287, i64 %idxprom5alteredBB
  %c7alteredBB = getelementptr inbounds %struct.child, %struct.child* %arrayidx6alteredBB, i32 0, i32 0
  %313 = load i8, i8* %c7alteredBB, align 4
  %conv8alteredBB = sext i8 %313 to i32
  %cmp9alteredBB = icmp ne i32 %convalteredBB, %conv8alteredBB
  store i32 1721683305, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload94, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %315 = load i32, i32* %n.addr.reload, align 4
  %cmp21alteredBB = icmp slt i32 %314, %315
  store i32 552686795, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload93, align 4
  %317 = add i32 0, 944599820
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 944599820
  %_55 = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen56 = add i32 %319, 1
  %322 = add i32 %316, -1451543148
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1451543148
  %_57 = sub i32 %316, 1
  %gen58 = mul i32 %324, 1
  %325 = sub i32 0, 1745427037
  %326 = sub i32 %325, %316
  %327 = add i32 %326, 1745427037
  %_59 = sub i32 0, %316
  %328 = sub i32 %327, -359860517
  %329 = add i32 %328, 1
  %330 = add i32 %329, -359860517
  %gen60 = add i32 %327, 1
  %331 = sub i32 %316, 2026460973
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 2026460973
  %_61 = sub i32 %316, 1
  %gen62 = mul i32 %333, 1
  %334 = add i32 0, 760882217
  %335 = sub i32 %334, %316
  %336 = sub i32 %335, 760882217
  %_63 = sub i32 0, %316
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen64 = add i32 %336, 1
  %339 = sub i32 0, %316
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %incalteredBB = add nsw i32 %316, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload, align 4
  store i32 1843371612, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1832377910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end32, %for.inc30, %originalBBpart270, %originalBB68, %if.end, %for.end, %originalBBpart266, %originalBB54, %for.inc, %for.body23, %originalBBpart252, %originalBB50, %for.cond20, %if.then11, %originalBBpart248, %originalBB38, %for.body, %for.cond, %if.else, %originalBBpart236, %originalBB34, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1979017623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1979017623, label %for.cond
    i32 1344060264, label %for.body
    i32 890703552, label %for.inc
    i32 1139002670, label %originalBB
    i32 2105337967, label %originalBBpart2
    i32 1971513682, label %for.end
    i32 652813319, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1344060264, i32 1971513682
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 %idxprom4
  %c = getelementptr inbounds %struct.child, %struct.child* %arrayidx5, i32 0, i32 0
  store i8 %4, i8* %c, align 8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 %idxprom6
  %a = getelementptr inbounds %struct.child, %struct.child* %arrayidx7, i32 0, i32 1
  store i32 %6, i32* %a, align 4
  store i32 890703552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1139002670, i32 652813319
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -187367324
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -187367324
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2105337967, i32 652813319
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1979017623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  call void @print(%struct.child* getelementptr inbounds ([100 x %struct.child], [100 x %struct.child]* @dui, i32 0, i32 0), i32 %54)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -263335519
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -263335519
  %incalteredBB = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 1139002670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
