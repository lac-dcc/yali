; ModuleID = 'source-C-CXX/65/176.c'
source_filename = "source-C-CXX/65/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i64
  %cmp13.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %year = alloca i64, align 8
  %mon = alloca i64, align 8
  %day = alloca i64, align 8
  %m = alloca i64, align 8
  %u = alloca i64, align 8
  %month = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 28, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 2
  store i32 31, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 3
  store i32 30, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 4
  store i32 31, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 5
  store i32 30, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 6
  store i32 31, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 8
  store i32 30, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 9
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 10
  store i32 30, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 11
  store i32 31, i32* %arrayidx11, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %mon, i64* %day)
  store i64 0, i64* %n, align 8
  %0 = load i64, i64* %year, align 8
  %rem = urem i64 %0, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1638044201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1638044201, label %first
    i32 1025158755, label %land.lhs.true
    i32 2074776068, label %originalBB
    i32 -1733214242, label %originalBBpart2
    i32 1954598085, label %lor.lhs.false
    i32 1262940018, label %if.then
    i32 1071859369, label %if.else
    i32 2022550532, label %originalBB52
    i32 1213296486, label %originalBBpart254
    i32 830808704, label %if.end
    i32 1826004742, label %for.cond
    i32 1448404566, label %for.body
    i32 697330713, label %originalBB56
    i32 43338156, label %originalBBpart258
    i32 503204841, label %for.inc
    i32 -1450824496, label %for.end
    i32 -2024377926, label %NodeBlock82
    i32 -1835985466, label %NodeBlock80
    i32 -1342178983, label %NodeBlock78
    i32 -983428099, label %LeafBlock76
    i32 831885365, label %NodeBlock74
    i32 -308364547, label %NodeBlock72
    i32 1212588063, label %NodeBlock
    i32 -1756465933, label %LeafBlock
    i32 -1342353099, label %sw.bb
    i32 -738839453, label %originalBB60
    i32 336009612, label %originalBBpart262
    i32 -498725825, label %sw.bb34
    i32 -690457727, label %sw.bb36
    i32 1940862486, label %sw.bb38
    i32 1327557702, label %sw.bb40
    i32 -1325591198, label %originalBB64
    i32 1219632037, label %originalBBpart266
    i32 -1186969924, label %sw.bb42
    i32 504125442, label %sw.bb44
    i32 417269533, label %NewDefault
    i32 -1095338105, label %sw.epilog
    i32 -729540876, label %originalBB68
    i32 85715813, label %originalBBpart270
    i32 1894214635, label %originalBBalteredBB
    i32 1270859134, label %originalBB52alteredBB
    i32 -949729254, label %originalBB56alteredBB
    i32 468024762, label %originalBB60alteredBB
    i32 227259984, label %originalBB64alteredBB
    i32 -1811231330, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %1 = select i1 %cmp, i32 1025158755, i32 1954598085
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1831708031
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1831708031
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2074776068, i32 1894214635
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %year, align 8
  %rem12 = urem i64 %29, 100
  %cmp13 = icmp ne i64 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1115296241
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1115296241
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1733214242, i32 1894214635
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %57 = select i1 %cmp13.reload, i32 1262940018, i32 1954598085
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i64, i64* %year, align 8
  %rem14 = urem i64 %58, 400
  %cmp15 = icmp eq i64 %rem14, 0
  %59 = select i1 %cmp15, i32 1262940018, i32 1071859369
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 29, i32* %arrayidx16, align 4
  store i32 830808704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2022550532, i32 1270859134
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 28, i32* %arrayidx17, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -408912284
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -408912284
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1213296486, i32 1270859134
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 830808704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i64 0, i64* %m, align 8
  store i32 1826004742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i64, i64* %m, align 8
  %102 = load i64, i64* %mon, align 8
  %103 = sub i64 %102, -6686288738534410648
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -6686288738534410648
  %sub = sub i64 %102, 1
  %cmp18 = icmp ult i64 %101, %105
  %106 = select i1 %cmp18, i32 1448404566, i32 -1450824496
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1577865273
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1577865273
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 697330713, i32 -949729254
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %122 = load i64, i64* %n, align 8
  %123 = load i64, i64* %m, align 8
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %123
  %124 = load i32, i32* %arrayidx19, align 4
  %conv = sext i32 %124 to i64
  %125 = add i64 %122, -6825030005118133696
  %126 = add i64 %125, %conv
  %127 = sub i64 %126, -6825030005118133696
  %add = add i64 %122, %conv
  store i64 %127, i64* %n, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -15597672
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -15597672
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 43338156, i32 -949729254
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 503204841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i64, i64* %m, align 8
  %144 = sub i64 %143, 4254094129777124142
  %145 = add i64 %144, 1
  %146 = add i64 %145, 4254094129777124142
  %inc = add i64 %143, 1
  store i64 %146, i64* %m, align 8
  store i32 1826004742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i64, i64* %n, align 8
  %148 = load i64, i64* %day, align 8
  %149 = sub i64 0, %147
  %150 = sub i64 0, %148
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %add20 = add i64 %147, %148
  store i64 %152, i64* %n, align 8
  %153 = load i64, i64* %n, align 8
  %rem21 = urem i64 %153, 7
  store i64 %rem21, i64* %n, align 8
  %154 = load i64, i64* %year, align 8
  %155 = add i64 %154, 8170009769670720865
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, 8170009769670720865
  %sub22 = sub i64 %154, 1
  %158 = load i64, i64* %year, align 8
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %sub23 = sub i64 %158, 1
  %div = udiv i64 %160, 4
  %161 = sub i64 0, %157
  %162 = sub i64 0, %div
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %add24 = add i64 %157, %div
  %165 = load i64, i64* %year, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %sub25 = sub i64 %165, 1
  %div26 = udiv i64 %167, 100
  %168 = add i64 %164, -8375583407112698287
  %169 = sub i64 %168, %div26
  %170 = sub i64 %169, -8375583407112698287
  %sub27 = sub i64 %164, %div26
  %171 = load i64, i64* %year, align 8
  %172 = add i64 %171, -134122275469452702
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, -134122275469452702
  %sub28 = sub i64 %171, 1
  %div29 = udiv i64 %174, 400
  %175 = sub i64 0, %div29
  %176 = sub i64 %170, %175
  %add30 = add i64 %170, %div29
  %177 = load i64, i64* %n, align 8
  %178 = sub i64 0, %176
  %179 = sub i64 %177, %178
  %add31 = add i64 %177, %176
  store i64 %179, i64* %n, align 8
  %180 = load i64, i64* %n, align 8
  %rem32 = urem i64 %180, 7
  store i64 %rem32, i64* %u, align 8
  %181 = load i64, i64* %u, align 8
  store i64 %181, i64* %.reg2mem
  store i32 -2024377926, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload91 = load volatile i64, i64* %.reg2mem
  %Pivot83 = icmp slt i64 %.reload91, 3
  %182 = select i1 %Pivot83, i32 -308364547, i32 -1835985466
  store i32 %182, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload87 = load volatile i64, i64* %.reg2mem
  %Pivot81 = icmp slt i64 %.reload87, 5
  %183 = select i1 %Pivot81, i32 831885365, i32 -1342178983
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload85 = load volatile i64, i64* %.reg2mem
  %Pivot79 = icmp slt i64 %.reload85, 6
  %184 = select i1 %Pivot79, i32 1327557702, i32 -983428099
  store i32 %184, i32* %switchVar
  br label %loopEnd

LeafBlock76:                                      ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf77 = icmp eq i64 %.reload, 6
  %185 = select i1 %SwitchLeaf77, i32 -1186969924, i32 417269533
  store i32 %185, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload86 = load volatile i64, i64* %.reg2mem
  %Pivot75 = icmp slt i64 %.reload86, 4
  %186 = select i1 %Pivot75, i32 -690457727, i32 1940862486
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload90 = load volatile i64, i64* %.reg2mem
  %Pivot73 = icmp slt i64 %.reload90, 1
  %187 = select i1 %Pivot73, i32 -1756465933, i32 1212588063
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload88 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload88, 2
  %188 = select i1 %Pivot, i32 -1342353099, i32 -498725825
  store i32 %188, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload89 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload89, 0
  %189 = select i1 %SwitchLeaf, i32 504125442, i32 417269533
  store i32 %189, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1368395791
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1368395791
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -738839453, i32 468024762
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1027793507
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1027793507
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 336009612, i32 468024762
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1095338105, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1095338105, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1095338105, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1095338105, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 405671472
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 405671472
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1325591198, i32 227259984
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1219632037, i32 227259984
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1095338105, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1095338105, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1095338105, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1095338105, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -729540876, i32 -1811231330
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
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
  %336 = select i1 %334, i32 85715813, i32 -1811231330
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i64, i64* %year, align 8
  %338 = sub i64 0, %337
  %339 = add i64 0, %338
  %_ = sub i64 0, %337
  %340 = sub i64 %339, 7664738785515343261
  %341 = add i64 %340, 100
  %342 = add i64 %341, 7664738785515343261
  %gen = add i64 %339, 100
  %_46 = shl i64 %337, 100
  %_47 = shl i64 %337, 100
  %343 = add i64 %337, 3077261644924508305
  %344 = sub i64 %343, 100
  %345 = sub i64 %344, 3077261644924508305
  %_48 = sub i64 %337, 100
  %gen49 = mul i64 %345, 100
  %346 = add i64 0, 1257827964656957473
  %347 = sub i64 %346, %337
  %348 = sub i64 %347, 1257827964656957473
  %_50 = sub i64 0, %337
  %349 = sub i64 %348, -1514440021702227167
  %350 = add i64 %349, 100
  %351 = add i64 %350, -1514440021702227167
  %gen51 = add i64 %348, 100
  %rem12alteredBB = urem i64 %337, 100
  %cmp13alteredBB = icmp ne i64 %rem12alteredBB, 0
  store i32 2074776068, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 28, i32* %arrayidx17alteredBB, align 4
  store i32 2022550532, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %352 = load i64, i64* %n, align 8
  %353 = load i64, i64* %m, align 8
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %353
  %354 = load i32, i32* %arrayidx19alteredBB, align 4
  %convalteredBB = sext i32 %354 to i64
  %355 = sub i64 %352, -8190822058315847061
  %356 = add i64 %355, %convalteredBB
  %357 = add i64 %356, -8190822058315847061
  %addalteredBB = add i64 %352, %convalteredBB
  store i64 %357, i64* %n, align 8
  store i32 697330713, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -738839453, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1325591198, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -729540876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB68, %sw.epilog, %NewDefault, %sw.bb44, %sw.bb42, %originalBBpart266, %originalBB64, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart262, %originalBB60, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock72, %NodeBlock74, %LeafBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %for.cond, %if.end, %originalBBpart254, %originalBB52, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
