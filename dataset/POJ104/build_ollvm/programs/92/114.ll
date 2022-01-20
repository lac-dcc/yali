; ModuleID = 'source-C-CXX/92/114.c'
source_filename = "source-C-CXX/92/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem101 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1806872284
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1806872284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1425554852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1425554852, label %first
    i32 -376581309, label %originalBB
    i32 -1422947030, label %originalBBpart2
    i32 1765890570, label %if.then
    i32 2040734128, label %originalBB27
    i32 2103808466, label %originalBBpart236
    i32 1802815615, label %if.end
    i32 -1183697469, label %originalBB38
    i32 -64927063, label %originalBBpart247
    i32 305545098, label %if.then3
    i32 1098474508, label %if.end4
    i32 400079167, label %if.then7
    i32 1463195926, label %if.end9
    i32 -2120581115, label %NodeBlock83
    i32 -574396223, label %NodeBlock81
    i32 1237761696, label %NodeBlock79
    i32 -46061503, label %LeafBlock77
    i32 -27231335, label %NodeBlock75
    i32 1125576899, label %LeafBlock73
    i32 -1308505899, label %NodeBlock71
    i32 -364009291, label %NodeBlock69
    i32 -863977173, label %LeafBlock67
    i32 1909852144, label %NodeBlock
    i32 -399182936, label %LeafBlock65
    i32 -1832505997, label %LeafBlock
    i32 1095539245, label %sw.bb
    i32 1715369714, label %sw.bb11
    i32 -1021992343, label %sw.bb13
    i32 -250922925, label %originalBB49
    i32 -212511179, label %originalBBpart251
    i32 94318600, label %sw.bb15
    i32 63235696, label %sw.bb17
    i32 -1322037182, label %originalBB53
    i32 723332648, label %originalBBpart255
    i32 -427573145, label %sw.bb19
    i32 -1878620480, label %originalBB57
    i32 -981821201, label %originalBBpart259
    i32 -547760042, label %sw.bb21
    i32 1776972137, label %sw.bb23
    i32 1050078880, label %originalBB61
    i32 591906242, label %originalBBpart263
    i32 60473543, label %NewDefault
    i32 534532523, label %sw.epilog
    i32 -357443923, label %originalBBalteredBB
    i32 1501521849, label %originalBB27alteredBB
    i32 -5719231, label %originalBB38alteredBB
    i32 474054060, label %originalBB49alteredBB
    i32 94213715, label %originalBB53alteredBB
    i32 2040170582, label %originalBB57alteredBB
    i32 -2129655925, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -376581309, i32 -357443923
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload100, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload90, align 4
  %rem = srem i32 %15, 7
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1422947030, i32 -357443923
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1765890570, i32 1802815615
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1757625815
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1757625815
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2040734128, i32 1501521849
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload99, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 %74, i32* %m.reload98, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -375805258
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -375805258
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2103808466, i32 1501521849
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1802815615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1109165261
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1109165261
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1183697469, i32 -5719231
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload89, align 4
  %rem1 = srem i32 %117, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 799666520
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 799666520
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -64927063, i32 -5719231
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %133 = select i1 %cmp2.reload, i32 305545098, i32 1098474508
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload97, align 4
  %135 = sub i32 0, 10
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 10
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %136, i32* %m.reload96, align 4
  store i32 1098474508, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload88, align 4
  %rem5 = srem i32 %137, 3
  %cmp6 = icmp eq i32 %rem5, 0
  %138 = select i1 %cmp6, i32 400079167, i32 1463195926
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload95, align 4
  %140 = sub i32 %139, 606058261
  %141 = add i32 %140, 100
  %142 = add i32 %141, 606058261
  %add8 = add nsw i32 %139, 100
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %142, i32* %m.reload94, align 4
  store i32 1463195926, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload93, align 4
  store i32 %143, i32* %.reg2mem101
  store i32 -2120581115, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem101
  %Pivot84 = icmp slt i32 %.reload113, 100
  %144 = select i1 %Pivot84, i32 -1308505899, i32 -574396223
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem101
  %Pivot82 = icmp slt i32 %.reload106, 110
  %145 = select i1 %Pivot82, i32 -27231335, i32 1237761696
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem101
  %Pivot80 = icmp slt i32 %.reload103, 111
  %146 = select i1 %Pivot80, i32 94318600, i32 -46061503
  store i32 %146, i32* %switchVar
  br label %loopEnd

LeafBlock77:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem101
  %SwitchLeaf78 = icmp eq i32 %.reload102, 111
  %147 = select i1 %SwitchLeaf78, i32 1095539245, i32 60473543
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem101
  %Pivot76 = icmp slt i32 %.reload105, 101
  %148 = select i1 %Pivot76, i32 63235696, i32 1125576899
  store i32 %148, i32* %switchVar
  br label %loopEnd

LeafBlock73:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem101
  %SwitchLeaf74 = icmp eq i32 %.reload104, 101
  %149 = select i1 %SwitchLeaf74, i32 -1021992343, i32 60473543
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem101
  %Pivot72 = icmp slt i32 %.reload112, 10
  %150 = select i1 %Pivot72, i32 1909852144, i32 -364009291
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem101
  %Pivot70 = icmp slt i32 %.reload108, 11
  %151 = select i1 %Pivot70, i32 -427573145, i32 -863977173
  store i32 %151, i32* %switchVar
  br label %loopEnd

LeafBlock67:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem101
  %SwitchLeaf68 = icmp eq i32 %.reload107, 11
  %152 = select i1 %SwitchLeaf68, i32 1715369714, i32 60473543
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem101
  %Pivot = icmp slt i32 %.reload111, 1
  %153 = select i1 %Pivot, i32 -1832505997, i32 -399182936
  store i32 %153, i32* %switchVar
  br label %loopEnd

LeafBlock65:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem101
  %SwitchLeaf66 = icmp eq i32 %.reload109, 1
  %154 = select i1 %SwitchLeaf66, i32 -547760042, i32 60473543
  store i32 %154, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem101
  %SwitchLeaf = icmp eq i32 %.reload110, 0
  %155 = select i1 %SwitchLeaf, i32 1776972137, i32 60473543
  store i32 %155, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 534532523, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 534532523, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -250922925, i32 474054060
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -25292509
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -25292509
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -212511179, i32 474054060
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 534532523, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 534532523, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1626001401
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1626001401
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1322037182, i32 94213715
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1657696891
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1657696891
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 723332648, i32 94213715
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 534532523, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 461787562
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 461787562
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1878620480, i32 2040170582
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1926784887
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1926784887
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -981821201, i32 2040170582
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 534532523, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 534532523, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 745789027
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 745789027
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1050078880, i32 -2129655925
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1200777474
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1200777474
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 591906242, i32 -2129655925
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 534532523, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 534532523, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %323 = load i32, i32* %nalteredBB, align 4
  %324 = sub i32 %323, 1118403581
  %325 = sub i32 %324, 7
  %326 = add i32 %325, 1118403581
  %_ = sub i32 %323, 7
  %gen = mul i32 %326, 7
  %327 = add i32 0, -1359016962
  %328 = sub i32 %327, %323
  %329 = sub i32 %328, -1359016962
  %_25 = sub i32 0, %323
  %330 = sub i32 0, 7
  %331 = sub i32 %329, %330
  %gen26 = add i32 %329, 7
  %remalteredBB = srem i32 %323, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -376581309, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload92, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %_28 = sub i32 %332, 1
  %gen29 = mul i32 %334, 1
  %335 = add i32 0, -1296919790
  %336 = sub i32 %335, %332
  %337 = sub i32 %336, -1296919790
  %_30 = sub i32 0, %332
  %338 = add i32 %337, -1808940386
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1808940386
  %gen31 = add i32 %337, 1
  %_32 = shl i32 %332, 1
  %341 = sub i32 0, 1
  %342 = add i32 %332, %341
  %_33 = sub i32 %332, 1
  %gen34 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %332, %343
  %incalteredBB = add nsw i32 %332, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %344, i32* %m.reload, align 4
  store i32 2040734128, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload, align 4
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_39 = sub i32 0, %345
  %348 = sub i32 %347, -1551813044
  %349 = add i32 %348, 5
  %350 = add i32 %349, -1551813044
  %gen40 = add i32 %347, 5
  %351 = add i32 0, 1381296020
  %352 = sub i32 %351, %345
  %353 = sub i32 %352, 1381296020
  %_41 = sub i32 0, %345
  %354 = add i32 %353, -169923711
  %355 = add i32 %354, 5
  %356 = sub i32 %355, -169923711
  %gen42 = add i32 %353, 5
  %_43 = shl i32 %345, 5
  %357 = sub i32 0, %345
  %358 = add i32 0, %357
  %_44 = sub i32 0, %345
  %359 = add i32 %358, 1159802552
  %360 = add i32 %359, 5
  %361 = sub i32 %360, 1159802552
  %gen45 = add i32 %358, 5
  %rem1alteredBB = srem i32 %345, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1183697469, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -250922925, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1322037182, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1878620480, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1050078880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart263, %originalBB61, %sw.bb23, %sw.bb21, %originalBBpart259, %originalBB57, %sw.bb19, %originalBBpart255, %originalBB53, %sw.bb17, %sw.bb15, %originalBBpart251, %originalBB49, %sw.bb13, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock65, %NodeBlock, %LeafBlock67, %NodeBlock69, %NodeBlock71, %LeafBlock73, %NodeBlock75, %LeafBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %if.end9, %if.then7, %if.end4, %if.then3, %originalBBpart247, %originalBB38, %if.end, %originalBBpart236, %originalBB27, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
