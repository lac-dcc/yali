; ModuleID = 'source-C-CXX/64/432.c'
source_filename = "source-C-CXX/64/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %szb.reg2mem = alloca [200 x i32]*
  %sza.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 833035346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 833035346, label %first
    i32 -147109121, label %originalBB
    i32 954752378, label %originalBBpart2
    i32 -1159210186, label %for.cond
    i32 1408922293, label %originalBB70
    i32 920642060, label %originalBBpart272
    i32 -1573271044, label %for.body
    i32 -206089346, label %land.lhs.true
    i32 -694441965, label %originalBB74
    i32 377014302, label %originalBBpart276
    i32 -55513038, label %lor.lhs.false
    i32 -2050687579, label %land.lhs.true13
    i32 -74532012, label %lor.lhs.false17
    i32 -1879209656, label %land.lhs.true21
    i32 267371102, label %if.then
    i32 949753452, label %originalBB78
    i32 -1189817602, label %originalBBpart291
    i32 -516411956, label %if.else
    i32 932746961, label %land.lhs.true28
    i32 -975513640, label %lor.lhs.false32
    i32 -80610618, label %land.lhs.true36
    i32 364544160, label %lor.lhs.false40
    i32 -494163033, label %land.lhs.true44
    i32 1399298459, label %if.then48
    i32 1047916194, label %originalBB93
    i32 1037904901, label %originalBBpart2107
    i32 -125959638, label %if.else50
    i32 -1082099291, label %if.then55
    i32 1115467141, label %originalBB109
    i32 623033639, label %originalBBpart2111
    i32 -13153154, label %if.end
    i32 1927736524, label %originalBB113
    i32 -889495958, label %originalBBpart2115
    i32 496299303, label %if.end56
    i32 -934242894, label %if.end57
    i32 600685347, label %for.inc
    i32 -1849891498, label %for.end
    i32 -901951134, label %if.then60
    i32 88531813, label %if.else62
    i32 -1352924997, label %if.then64
    i32 579930467, label %if.else66
    i32 -990950749, label %if.end68
    i32 2132041994, label %if.end69
    i32 -273323555, label %originalBB117
    i32 118543824, label %originalBBpart2119
    i32 1987255162, label %originalBBalteredBB
    i32 220210698, label %originalBB70alteredBB
    i32 812305328, label %originalBB74alteredBB
    i32 -1184038644, label %originalBB78alteredBB
    i32 757825016, label %originalBB93alteredBB
    i32 1788639789, label %originalBB109alteredBB
    i32 -1327955779, label %originalBB113alteredBB
    i32 -646703903, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 -147109121, i32 1987255162
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sza = alloca [200 x i32], align 16
  store [200 x i32]* %sza, [200 x i32]** %sza.reg2mem
  %szb = alloca [200 x i32], align 16
  store [200 x i32]* %szb, [200 x i32]** %szb.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload167, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload173, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 954752378, i32 1987255162
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1159210186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1281228299
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1281228299
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1408922293, i32 220210698
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload145, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload124, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1753215360
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1753215360
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 920642060, i32 220210698
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -1573271044, i32 -1849891498
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %109 to i64
  %sza.reload153 = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reload153, i64 0, i64 %idxprom
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload143, align 4
  %idxprom1 = sext i32 %110 to i64
  %szb.reload161 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reload161, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload142, align 4
  %idxprom4 = sext i32 %111 to i64
  %sza.reload152 = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reload152, i64 0, i64 %idxprom4
  %112 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %112, 0
  %113 = select i1 %cmp6, i32 -206089346, i32 -55513038
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -81908253
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -81908253
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -694441965, i32 812305328
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload141, align 4
  %idxprom7 = sext i32 %129 to i64
  %szb.reload160 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reload160, i64 0, i64 %idxprom7
  %130 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %130, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 377014302, i32 812305328
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %157 = select i1 %cmp9.reload, i32 267371102, i32 -55513038
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload140, align 4
  %idxprom10 = sext i32 %158 to i64
  %sza.reload151 = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reload151, i64 0, i64 %idxprom10
  %159 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %159, 1
  %160 = select i1 %cmp12, i32 -2050687579, i32 -74532012
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload139, align 4
  %idxprom14 = sext i32 %161 to i64
  %szb.reload159 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reload159, i64 0, i64 %idxprom14
  %162 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %162, 2
  %163 = select i1 %cmp16, i32 267371102, i32 -74532012
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload138, align 4
  %idxprom18 = sext i32 %164 to i64
  %sza.reload150 = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reload150, i64 0, i64 %idxprom18
  %165 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %165, 2
  %166 = select i1 %cmp20, i32 -1879209656, i32 -516411956
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload137, align 4
  %idxprom22 = sext i32 %167 to i64
  %szb.reload158 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reload158, i64 0, i64 %idxprom22
  %168 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %168, 0
  %169 = select i1 %cmp24, i32 267371102, i32 -516411956
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1131730171
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1131730171
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 949753452, i32 -1184038644
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload166, align 4
  %198 = add i32 %197, -1994393221
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1994393221
  %inc = add nsw i32 %197, 1
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  store i32 %200, i32* %a.reload165, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -2083218112
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2083218112
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1189817602, i32 -1184038644
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -934242894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload136, align 4
  %idxprom25 = sext i32 %228 to i64
  %szb.reload157 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reload157, i64 0, i64 %idxprom25
  %229 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %229, 0
  %230 = select i1 %cmp27, i32 932746961, i32 -975513640
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload135, align 4
  %idxprom29 = sext i32 %231 to i64
  %sza.reload149 = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reload149, i64 0, i64 %idxprom29
  %232 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %232, 1
  %233 = select i1 %cmp31, i32 1399298459, i32 -975513640
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload134, align 4
  %idxprom33 = sext i32 %234 to i64
  %szb.reload156 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reload156, i64 0, i64 %idxprom33
  %235 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %235, 1
  %236 = select i1 %cmp35, i32 -80610618, i32 364544160
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload133, align 4
  %idxprom37 = sext i32 %237 to i64
  %sza.reload148 = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reload148, i64 0, i64 %idxprom37
  %238 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %238, 2
  %239 = select i1 %cmp39, i32 1399298459, i32 364544160
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload132, align 4
  %idxprom41 = sext i32 %240 to i64
  %szb.reload155 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reload155, i64 0, i64 %idxprom41
  %241 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %241, 2
  %242 = select i1 %cmp43, i32 -494163033, i32 -125959638
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload131, align 4
  %idxprom45 = sext i32 %243 to i64
  %sza.reload147 = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reload147, i64 0, i64 %idxprom45
  %244 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %244, 0
  %245 = select i1 %cmp47, i32 1399298459, i32 -125959638
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
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
  %259 = select i1 %257, i32 1047916194, i32 757825016
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload172, align 4
  %261 = sub i32 %260, -2114899710
  %262 = add i32 %261, 1
  %263 = add i32 %262, -2114899710
  %inc49 = add nsw i32 %260, 1
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 %263, i32* %b.reload171, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1741824932
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1741824932
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1037904901, i32 757825016
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 496299303, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload130, align 4
  %idxprom51 = sext i32 %279 to i64
  %szb.reload154 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reload154, i64 0, i64 %idxprom51
  %280 = load i32, i32* %arrayidx52, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload129, align 4
  %idxprom53 = sext i32 %281 to i64
  %sza.reload = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reload, i64 0, i64 %idxprom53
  store i32 %280, i32* %arrayidx54, align 4
  %tobool = icmp ne i32 %280, 0
  %282 = select i1 %tobool, i32 -1082099291, i32 -13153154
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -2124952280
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2124952280
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1115467141, i32 1788639789
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1550592102
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1550592102
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 623033639, i32 1788639789
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 600685347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1927736524, i32 -1327955779
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1881198497
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1881198497
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -889495958, i32 -1327955779
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 496299303, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -934242894, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 600685347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload128, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc58 = add nsw i32 %378, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload127, align 4
  store i32 -1159210186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %383 = load i32, i32* %a.reload164, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %384 = load i32, i32* %b.reload170, align 4
  %cmp59 = icmp eq i32 %383, %384
  %385 = select i1 %cmp59, i32 -901951134, i32 88531813
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2132041994, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %386 = load i32, i32* %a.reload163, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload169, align 4
  %cmp63 = icmp sgt i32 %386, %387
  %388 = select i1 %cmp63, i32 -1352924997, i32 579930467
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -990950749, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -990950749, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 2132041994, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1062772809
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1062772809
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -273323555, i32 -646703903
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 151062860
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 151062860
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 118543824, i32 -646703903
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szaalteredBB = alloca [200 x i32], align 16
  %szbalteredBB = alloca [200 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -147109121, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %443, %444
  store i32 1408922293, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %445 to i64
  %szb.reload = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reload, i64 0, i64 %idxprom7alteredBB
  %446 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %446, 1
  store i32 -694441965, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %447 = load i32, i32* %a.reload162, align 4
  %_ = shl i32 %447, 1
  %_79 = shl i32 %447, 1
  %448 = add i32 0, 132386810
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 132386810
  %_80 = sub i32 0, %447
  %451 = add i32 %450, 1355412642
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1355412642
  %gen = add i32 %450, 1
  %454 = sub i32 %447, -1523306002
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1523306002
  %_81 = sub i32 %447, 1
  %gen82 = mul i32 %456, 1
  %457 = sub i32 0, 634242872
  %458 = sub i32 %457, %447
  %459 = add i32 %458, 634242872
  %_83 = sub i32 0, %447
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen84 = add i32 %459, 1
  %462 = add i32 %447, 92772867
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 92772867
  %_85 = sub i32 %447, 1
  %gen86 = mul i32 %464, 1
  %_87 = shl i32 %447, 1
  %465 = add i32 0, -627361465
  %466 = sub i32 %465, %447
  %467 = sub i32 %466, -627361465
  %_88 = sub i32 0, %447
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen89 = add i32 %467, 1
  %472 = sub i32 0, %447
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %incalteredBB = add nsw i32 %447, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %475, i32* %a.reload, align 4
  store i32 949753452, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %476 = load i32, i32* %b.reload168, align 4
  %_94 = shl i32 %476, 1
  %_95 = shl i32 %476, 1
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_96 = sub i32 0, %476
  %479 = sub i32 %478, 853469565
  %480 = add i32 %479, 1
  %481 = add i32 %480, 853469565
  %gen97 = add i32 %478, 1
  %482 = sub i32 0, 146595197
  %483 = sub i32 %482, %476
  %484 = add i32 %483, 146595197
  %_98 = sub i32 0, %476
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen99 = add i32 %484, 1
  %_100 = shl i32 %476, 1
  %489 = sub i32 0, 1
  %490 = add i32 %476, %489
  %_101 = sub i32 %476, 1
  %gen102 = mul i32 %490, 1
  %_103 = shl i32 %476, 1
  %491 = sub i32 0, %476
  %492 = add i32 0, %491
  %_104 = sub i32 0, %476
  %493 = sub i32 %492, -990045890
  %494 = add i32 %493, 1
  %495 = add i32 %494, -990045890
  %gen105 = add i32 %492, 1
  %496 = add i32 %476, 252454141
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 252454141
  %inc49alteredBB = add nsw i32 %476, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %498, i32* %b.reload, align 4
  store i32 1047916194, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1115467141, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1927736524, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -273323555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB117, %if.end69, %if.end68, %if.else66, %if.then64, %if.else62, %if.then60, %for.end, %for.inc, %if.end57, %if.end56, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then55, %if.else50, %originalBBpart2107, %originalBB93, %if.then48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %if.else, %originalBBpart291, %originalBB78, %if.then, %land.lhs.true21, %lor.lhs.false17, %land.lhs.true13, %lor.lhs.false, %originalBBpart276, %originalBB74, %land.lhs.true, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
