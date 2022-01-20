; ModuleID = 'source-C-CXX/78/1533.c'
source_filename = "source-C-CXX/78/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %last.reg2mem = alloca i32*
  %leave.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca [301 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1156258509
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1156258509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1131235128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1131235128, label %first
    i32 -699842635, label %originalBB
    i32 -1187499765, label %originalBBpart2
    i32 -513571120, label %do.body
    i32 -965637123, label %for.cond
    i32 -1534222374, label %for.body
    i32 1327221123, label %for.inc
    i32 -644418939, label %originalBB24
    i32 -1957068134, label %originalBBpart239
    i32 -403145073, label %for.end
    i32 -1638215296, label %do.body1
    i32 -1567742919, label %originalBB41
    i32 901722732, label %originalBBpart243
    i32 831398644, label %if.then
    i32 -225561297, label %originalBB45
    i32 -1008104307, label %originalBBpart247
    i32 -1099830770, label %if.then6
    i32 -1171758734, label %if.else
    i32 -1256964231, label %if.end
    i32 866022071, label %originalBB49
    i32 753532069, label %originalBBpart251
    i32 679782741, label %if.end10
    i32 533304916, label %if.then12
    i32 -1683751227, label %originalBB53
    i32 174244020, label %originalBBpart271
    i32 -1299755879, label %if.else14
    i32 1007181084, label %if.end15
    i32 -1764950818, label %do.cond
    i32 -432588783, label %originalBB73
    i32 -2031676485, label %originalBBpart275
    i32 -1531362598, label %do.end
    i32 -1016844227, label %if.then18
    i32 1224248259, label %originalBB77
    i32 -164041195, label %originalBBpart279
    i32 1722129422, label %if.end20
    i32 -71532403, label %do.cond21
    i32 -1865120206, label %originalBB81
    i32 -1269182694, label %originalBBpart283
    i32 1603649168, label %do.end23
    i32 -7383143, label %originalBB85
    i32 993609634, label %originalBBpart287
    i32 -134130101, label %originalBBalteredBB
    i32 443779231, label %originalBB24alteredBB
    i32 -2013744524, label %originalBB41alteredBB
    i32 23744871, label %originalBB45alteredBB
    i32 -1002935113, label %originalBB49alteredBB
    i32 -145106526, label %originalBB53alteredBB
    i32 -524317859, label %originalBB73alteredBB
    i32 912273818, label %originalBB77alteredBB
    i32 404331760, label %originalBB81alteredBB
    i32 1155336266, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -699842635, i32 -134130101
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca [301 x i32], align 16
  store [301 x i32]* %h, [301 x i32]** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %leave = alloca i32, align 4
  store i32* %leave, i32** %leave.reg2mem
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 359684939
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 359684939
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1187499765, i32 -134130101
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -513571120, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload96, i32* %m.reload93)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -965637123, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload104, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload95, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1534222374, i32 -403145073
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %45 to i64
  %h.reload99 = load volatile [301 x i32]*, [301 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %h.reload99, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1327221123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1344935082
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1344935082
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -644418939, i32 443779231
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload102, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload101, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1146751423
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1146751423
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1957068134, i32 443779231
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -965637123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload120 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload120, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload110, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload94, align 4
  %leave.reload124 = load volatile i32*, i32** %leave.reg2mem
  store i32 %91, i32* %leave.reload124, align 4
  store i32 -1638215296, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 358641138
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 358641138
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1567742919, i32 -2013744524
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %num.reload119 = load volatile i32*, i32** %num.reg2mem
  %107 = load i32, i32* %num.reload119, align 4
  %idxprom2 = sext i32 %107 to i64
  %h.reload98 = load volatile [301 x i32]*, [301 x i32]** %h.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %h.reload98, i64 0, i64 %idxprom2
  %108 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %108, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 912425425
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 912425425
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 901722732, i32 -2013744524
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 831398644, i32 679782741
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -710348968
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -710348968
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -225561297, i32 23744871
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload109, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload92, align 4
  %cmp5 = icmp ne i32 %164, %165
  store i1 %cmp5, i1* %cmp5.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1422498332
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1422498332
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1008104307, i32 23744871
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %193 = select i1 %cmp5.reload, i32 -1099830770, i32 -1171758734
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload108, align 4
  %195 = add i32 %194, -1583815095
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1583815095
  %inc7 = add nsw i32 %194, 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload107, align 4
  store i32 -1256964231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload106, align 4
  %num.reload118 = load volatile i32*, i32** %num.reg2mem
  %198 = load i32, i32* %num.reload118, align 4
  %idxprom8 = sext i32 %198 to i64
  %h.reload97 = load volatile [301 x i32]*, [301 x i32]** %h.reg2mem
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %h.reload97, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %leave.reload123 = load volatile i32*, i32** %leave.reg2mem
  %199 = load i32, i32* %leave.reload123, align 4
  %200 = sub i32 %199, 579142961
  %201 = add i32 %200, -1
  %202 = add i32 %201, 579142961
  %dec = add nsw i32 %199, -1
  %leave.reload122 = load volatile i32*, i32** %leave.reg2mem
  store i32 %202, i32* %leave.reload122, align 4
  %num.reload117 = load volatile i32*, i32** %num.reg2mem
  %203 = load i32, i32* %num.reload117, align 4
  %last.reload129 = load volatile i32*, i32** %last.reg2mem
  store i32 %203, i32* %last.reload129, align 4
  store i32 -1256964231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 866022071, i32 -1002935113
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -829300753
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -829300753
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 753532069, i32 -1002935113
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 679782741, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  %233 = load i32, i32* %num.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp ne i32 %233, %234
  %235 = select i1 %cmp11, i32 533304916, i32 -1299755879
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1599983024
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1599983024
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1683751227, i32 -145106526
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %num.reload115 = load volatile i32*, i32** %num.reg2mem
  %263 = load i32, i32* %num.reload115, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc13 = add nsw i32 %263, 1
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  store i32 %267, i32* %num.reload114, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 174244020, i32 -145106526
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1007181084, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload113, align 4
  store i32 1007181084, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1764950818, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 769114747
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 769114747
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -432588783, i32 -524317859
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %leave.reload121 = load volatile i32*, i32** %leave.reg2mem
  %309 = load i32, i32* %leave.reload121, align 4
  %cmp16 = icmp sgt i32 %309, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2031676485, i32 -524317859
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %336 = select i1 %cmp16.reload, i32 -1638215296, i32 -1531362598
  store i32 %336, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %last.reload128 = load volatile i32*, i32** %last.reg2mem
  %337 = load i32, i32* %last.reload128, align 4
  %cmp17 = icmp sgt i32 %337, 0
  %338 = select i1 %cmp17, i32 -1016844227, i32 1722129422
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1224248259, i32 912273818
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %last.reload127 = load volatile i32*, i32** %last.reg2mem
  %353 = load i32, i32* %last.reload127, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1080365902
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1080365902
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -164041195, i32 912273818
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1722129422, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -71532403, i32* %switchVar
  br label %loopEnd

do.cond21:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1555266591
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1555266591
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1865120206, i32 404331760
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %last.reload126 = load volatile i32*, i32** %last.reg2mem
  %396 = load i32, i32* %last.reload126, align 4
  %cmp22 = icmp sgt i32 %396, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1312584385
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1312584385
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1269182694, i32 404331760
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %412 = select i1 %cmp22.reload, i32 -513571120, i32 1603649168
  store i32 %412, i32* %switchVar
  br label %loopEnd

do.end23:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -54061687
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -54061687
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -7383143, i32 1155336266
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 993609634, i32 1155336266
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %leavealteredBB = alloca i32, align 4
  %lastalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -699842635, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload100, align 4
  %455 = add i32 0, 1921791736
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, 1921791736
  %_ = sub i32 0, %454
  %458 = sub i32 %457, 1605806523
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1605806523
  %gen = add i32 %457, 1
  %461 = sub i32 %454, 1009654785
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1009654785
  %_25 = sub i32 %454, 1
  %gen26 = mul i32 %463, 1
  %_27 = shl i32 %454, 1
  %464 = add i32 %454, -1320017751
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1320017751
  %_28 = sub i32 %454, 1
  %gen29 = mul i32 %466, 1
  %467 = add i32 %454, -333703209
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -333703209
  %_30 = sub i32 %454, 1
  %gen31 = mul i32 %469, 1
  %470 = sub i32 %454, 1840680894
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1840680894
  %_32 = sub i32 %454, 1
  %gen33 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %454, %473
  %_34 = sub i32 %454, 1
  %gen35 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %454, %475
  %_36 = sub i32 %454, 1
  %gen37 = mul i32 %476, 1
  %477 = add i32 %454, -271295842
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -271295842
  %incalteredBB = add nsw i32 %454, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload, align 4
  store i32 -644418939, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %num.reload112 = load volatile i32*, i32** %num.reg2mem
  %480 = load i32, i32* %num.reload112, align 4
  %idxprom2alteredBB = sext i32 %480 to i64
  %h.reload = load volatile [301 x i32]*, [301 x i32]** %h.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %h.reload, i64 0, i64 %idxprom2alteredBB
  %481 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %481, 1
  store i32 -1567742919, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %483 = load i32, i32* %m.reload, align 4
  %cmp5alteredBB = icmp ne i32 %482, %483
  store i32 -225561297, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 866022071, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %num.reload111 = load volatile i32*, i32** %num.reg2mem
  %484 = load i32, i32* %num.reload111, align 4
  %485 = sub i32 0, -1228618840
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -1228618840
  %_54 = sub i32 0, %484
  %488 = add i32 %487, -1069792775
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1069792775
  %gen55 = add i32 %487, 1
  %_56 = shl i32 %484, 1
  %491 = add i32 0, 1531911334
  %492 = sub i32 %491, %484
  %493 = sub i32 %492, 1531911334
  %_57 = sub i32 0, %484
  %494 = add i32 %493, -639468308
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -639468308
  %gen58 = add i32 %493, 1
  %497 = sub i32 0, %484
  %498 = add i32 0, %497
  %_59 = sub i32 0, %484
  %499 = add i32 %498, 62782963
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 62782963
  %gen60 = add i32 %498, 1
  %_61 = shl i32 %484, 1
  %502 = sub i32 0, 112499344
  %503 = sub i32 %502, %484
  %504 = add i32 %503, 112499344
  %_62 = sub i32 0, %484
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen63 = add i32 %504, 1
  %509 = sub i32 0, 1403779149
  %510 = sub i32 %509, %484
  %511 = add i32 %510, 1403779149
  %_64 = sub i32 0, %484
  %512 = add i32 %511, 1579980751
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1579980751
  %gen65 = add i32 %511, 1
  %515 = add i32 %484, -935491387
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -935491387
  %_66 = sub i32 %484, 1
  %gen67 = mul i32 %517, 1
  %518 = sub i32 0, %484
  %519 = add i32 0, %518
  %_68 = sub i32 0, %484
  %520 = sub i32 %519, -1804863331
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1804863331
  %gen69 = add i32 %519, 1
  %523 = sub i32 0, %484
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc13alteredBB = add nsw i32 %484, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %526, i32* %num.reload, align 4
  store i32 -1683751227, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %leave.reload = load volatile i32*, i32** %leave.reg2mem
  %527 = load i32, i32* %leave.reload, align 4
  %cmp16alteredBB = icmp sgt i32 %527, 0
  store i32 -432588783, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %last.reload125 = load volatile i32*, i32** %last.reg2mem
  %528 = load i32, i32* %last.reload125, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  store i32 1224248259, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %last.reload = load volatile i32*, i32** %last.reg2mem
  %529 = load i32, i32* %last.reload, align 4
  %cmp22alteredBB = icmp sgt i32 %529, 0
  store i32 -1865120206, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -7383143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB85, %do.end23, %originalBBpart283, %originalBB81, %do.cond21, %if.end20, %originalBBpart279, %originalBB77, %if.then18, %do.end, %originalBBpart275, %originalBB73, %do.cond, %if.end15, %if.else14, %originalBBpart271, %originalBB53, %if.then12, %if.end10, %originalBBpart251, %originalBB49, %if.end, %if.else, %if.then6, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %do.body1, %for.end, %originalBBpart239, %originalBB24, %for.inc, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
