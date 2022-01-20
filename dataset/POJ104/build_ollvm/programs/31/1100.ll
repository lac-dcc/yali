; ModuleID = 'source-C-CXX/31/1100.c'
source_filename = "source-C-CXX/31/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %curr.reg2mem = alloca i32*
  %nc.reg2mem = alloca [101 x i32]*
  %nb.reg2mem = alloca [101 x i32]*
  %na.reg2mem = alloca [101 x i32]*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -534586745
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -534586745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 984994358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 984994358, label %first
    i32 -2114288347, label %originalBB
    i32 271846412, label %originalBBpart2
    i32 -1300166744, label %for.cond
    i32 -363505193, label %originalBB87
    i32 186252579, label %originalBBpart289
    i32 -197138037, label %for.body
    i32 -808625835, label %originalBB91
    i32 1204543901, label %originalBBpart293
    i32 -1819510175, label %for.cond8
    i32 1676927388, label %originalBB95
    i32 882039339, label %originalBBpart297
    i32 -615209952, label %for.body11
    i32 -1357603145, label %for.inc
    i32 1936816755, label %for.end
    i32 1830056284, label %for.cond17
    i32 190232740, label %for.body20
    i32 1934787828, label %for.inc29
    i32 -1224537214, label %for.end31
    i32 -747169425, label %for.cond32
    i32 -658245046, label %for.body35
    i32 1374331019, label %if.then
    i32 -1883256344, label %if.else
    i32 956151101, label %originalBB99
    i32 -1226128683, label %originalBBpart2119
    i32 -825795782, label %if.end
    i32 1739779296, label %originalBB121
    i32 -46830394, label %originalBBpart2123
    i32 1178336798, label %for.inc59
    i32 -943805808, label %originalBB125
    i32 -134163307, label %originalBBpart2136
    i32 2134206879, label %for.end61
    i32 -1932235118, label %originalBB138
    i32 -1203852592, label %originalBBpart2154
    i32 -180668653, label %if.then68
    i32 -1628062784, label %originalBB156
    i32 355923269, label %originalBBpart2163
    i32 1246564154, label %if.end73
    i32 1905002387, label %for.cond75
    i32 -245977971, label %for.body78
    i32 75773287, label %originalBB165
    i32 212821681, label %originalBBpart2167
    i32 993337394, label %for.inc82
    i32 1368390558, label %originalBB169
    i32 -1063258531, label %originalBBpart2178
    i32 -1382325762, label %for.end83
    i32 -208245466, label %originalBB180
    i32 -563185986, label %originalBBpart2182
    i32 844469308, label %for.inc84
    i32 -1023932672, label %originalBB184
    i32 1106924492, label %originalBBpart2196
    i32 -1593171086, label %for.end86
    i32 -1205137396, label %originalBBalteredBB
    i32 867669130, label %originalBB87alteredBB
    i32 -1283625422, label %originalBB91alteredBB
    i32 809029504, label %originalBB95alteredBB
    i32 -801173608, label %originalBB99alteredBB
    i32 -1971999025, label %originalBB121alteredBB
    i32 1084850850, label %originalBB125alteredBB
    i32 -901986494, label %originalBB138alteredBB
    i32 2075474447, label %originalBB156alteredBB
    i32 -907711585, label %originalBB165alteredBB
    i32 626514314, label %originalBB169alteredBB
    i32 1168486784, label %originalBB180alteredBB
    i32 1709142811, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = and i1 %.reload, %.reload200
  %11 = xor i1 %.reload, %.reload200
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload200
  %14 = select i1 %12, i32 -2114288347, i32 -1205137396
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %na = alloca [101 x i32], align 16
  store [101 x i32]* %na, [101 x i32]** %na.reg2mem
  %nb = alloca [101 x i32], align 16
  store [101 x i32]* %nb, [101 x i32]** %nb.reg2mem
  %nc = alloca [101 x i32], align 16
  store [101 x i32]* %nc, [101 x i32]** %nc.reg2mem
  %curr = alloca i32, align 4
  store i32* %curr, i32** %curr.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload202)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 307356383
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 307356383
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 271846412, i32 -1205137396
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1300166744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1897395327
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1897395327
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
  %56 = select i1 %54, i32 -363505193, i32 867669130
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload207, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload201, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1417114529
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1417114529
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 186252579, i32 867669130
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -197138037, i32 -1593171086
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -808625835, i32 -1283625422
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload214 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %113 = bitcast [101 x i8]* %a.reload214 to i8*
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 101, i32 16, i1 false)
  %114 = bitcast i8* %113 to [101 x i8]*
  %115 = getelementptr [101 x i8], [101 x i8]* %114, i32 0, i32 0
  store i8 48, i8* %115
  %b.reload220 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %116 = bitcast [101 x i8]* %b.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %116, i8 0, i64 101, i32 16, i1 false)
  %117 = bitcast i8* %116 to [101 x i8]*
  %118 = getelementptr [101 x i8], [101 x i8]* %117, i32 0, i32 0
  store i8 48, i8* %118
  %a.reload213 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload213, i32 0, i32 0
  %b.reload219 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload219, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload212 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload212, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %lena.reload230 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload230, align 4
  %b.reload218 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload218, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lenb.reload233 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv7, i32* %lenb.reload233, align 4
  %na.reload239 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %119 = bitcast [101 x i32]* %na.reload239 to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 404, i32 16, i1 false)
  %nb.reload245 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem
  %120 = bitcast [101 x i32]* %nb.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 404, i32 16, i1 false)
  %nc.reload255 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem
  %121 = bitcast [101 x i32]* %nc.reload255 to i8*
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 404, i32 16, i1 false)
  %curr.reload293 = load volatile i32*, i32** %curr.reg2mem
  store i32 0, i32* %curr.reload293, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -702140763
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -702140763
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1204543901, i32 -1283625422
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1819510175, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 814332199
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 814332199
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1676927388, i32 809029504
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %curr.reload292 = load volatile i32*, i32** %curr.reg2mem
  %176 = load i32, i32* %curr.reload292, align 4
  %lena.reload229 = load volatile i32*, i32** %lena.reg2mem
  %177 = load i32, i32* %lena.reload229, align 4
  %cmp9 = icmp slt i32 %176, %177
  store i1 %cmp9, i1* %cmp9.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 882039339, i32 809029504
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %204 = select i1 %cmp9.reload, i32 -615209952, i32 1936816755
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %lena.reload228 = load volatile i32*, i32** %lena.reg2mem
  %205 = load i32, i32* %lena.reload228, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  %curr.reload291 = load volatile i32*, i32** %curr.reg2mem
  %208 = load i32, i32* %curr.reload291, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub12 = sub nsw i32 %207, %208
  %idxprom = sext i32 %210 to i64
  %a.reload211 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload211, i64 0, i64 %idxprom
  %211 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %211 to i32
  %212 = sub i32 %conv13, 359908329
  %213 = sub i32 %212, 48
  %214 = add i32 %213, 359908329
  %sub14 = sub nsw i32 %conv13, 48
  %curr.reload290 = load volatile i32*, i32** %curr.reg2mem
  %215 = load i32, i32* %curr.reload290, align 4
  %idxprom15 = sext i32 %215 to i64
  %na.reload238 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload238, i64 0, i64 %idxprom15
  store i32 %214, i32* %arrayidx16, align 4
  store i32 -1357603145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %curr.reload289 = load volatile i32*, i32** %curr.reg2mem
  %216 = load i32, i32* %curr.reload289, align 4
  %217 = sub i32 %216, 671191950
  %218 = add i32 %217, 1
  %219 = add i32 %218, 671191950
  %inc = add nsw i32 %216, 1
  %curr.reload288 = load volatile i32*, i32** %curr.reg2mem
  store i32 %219, i32* %curr.reload288, align 4
  store i32 -1819510175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %curr.reload287 = load volatile i32*, i32** %curr.reg2mem
  store i32 0, i32* %curr.reload287, align 4
  store i32 1830056284, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %curr.reload286 = load volatile i32*, i32** %curr.reg2mem
  %220 = load i32, i32* %curr.reload286, align 4
  %lenb.reload232 = load volatile i32*, i32** %lenb.reg2mem
  %221 = load i32, i32* %lenb.reload232, align 4
  %cmp18 = icmp slt i32 %220, %221
  %222 = select i1 %cmp18, i32 190232740, i32 -1224537214
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %lenb.reload231 = load volatile i32*, i32** %lenb.reg2mem
  %223 = load i32, i32* %lenb.reload231, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub21 = sub nsw i32 %223, 1
  %curr.reload285 = load volatile i32*, i32** %curr.reg2mem
  %226 = load i32, i32* %curr.reload285, align 4
  %227 = sub i32 %225, 752121195
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 752121195
  %sub22 = sub nsw i32 %225, %226
  %idxprom23 = sext i32 %229 to i64
  %b.reload217 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload217, i64 0, i64 %idxprom23
  %230 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %230 to i32
  %231 = add i32 %conv25, 237747736
  %232 = sub i32 %231, 48
  %233 = sub i32 %232, 237747736
  %sub26 = sub nsw i32 %conv25, 48
  %curr.reload284 = load volatile i32*, i32** %curr.reg2mem
  %234 = load i32, i32* %curr.reload284, align 4
  %idxprom27 = sext i32 %234 to i64
  %nb.reload244 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reload244, i64 0, i64 %idxprom27
  store i32 %233, i32* %arrayidx28, align 4
  store i32 1934787828, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %curr.reload283 = load volatile i32*, i32** %curr.reg2mem
  %235 = load i32, i32* %curr.reload283, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc30 = add nsw i32 %235, 1
  %curr.reload282 = load volatile i32*, i32** %curr.reg2mem
  store i32 %237, i32* %curr.reload282, align 4
  store i32 1830056284, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %r.reload300 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload300, align 4
  %curr.reload281 = load volatile i32*, i32** %curr.reg2mem
  store i32 0, i32* %curr.reload281, align 4
  store i32 -747169425, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %curr.reload280 = load volatile i32*, i32** %curr.reg2mem
  %238 = load i32, i32* %curr.reload280, align 4
  %lena.reload227 = load volatile i32*, i32** %lena.reg2mem
  %239 = load i32, i32* %lena.reload227, align 4
  %cmp33 = icmp slt i32 %238, %239
  %240 = select i1 %cmp33, i32 -658245046, i32 2134206879
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %curr.reload279 = load volatile i32*, i32** %curr.reg2mem
  %241 = load i32, i32* %curr.reload279, align 4
  %idxprom36 = sext i32 %241 to i64
  %na.reload237 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload237, i64 0, i64 %idxprom36
  %242 = load i32, i32* %arrayidx37, align 4
  %r.reload299 = load volatile i32*, i32** %r.reg2mem
  %243 = load i32, i32* %r.reload299, align 4
  %244 = add i32 %242, -421159937
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -421159937
  %sub38 = sub nsw i32 %242, %243
  %curr.reload278 = load volatile i32*, i32** %curr.reg2mem
  %247 = load i32, i32* %curr.reload278, align 4
  %idxprom39 = sext i32 %247 to i64
  %nb.reload243 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reload243, i64 0, i64 %idxprom39
  %248 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %246, %248
  %249 = select i1 %cmp41, i32 1374331019, i32 -1883256344
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %curr.reload277 = load volatile i32*, i32** %curr.reg2mem
  %250 = load i32, i32* %curr.reload277, align 4
  %idxprom43 = sext i32 %250 to i64
  %na.reload236 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload236, i64 0, i64 %idxprom43
  %251 = load i32, i32* %arrayidx44, align 4
  %r.reload298 = load volatile i32*, i32** %r.reg2mem
  %252 = load i32, i32* %r.reload298, align 4
  %253 = add i32 %251, -951815710
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -951815710
  %sub45 = sub nsw i32 %251, %252
  %curr.reload276 = load volatile i32*, i32** %curr.reg2mem
  %256 = load i32, i32* %curr.reload276, align 4
  %idxprom46 = sext i32 %256 to i64
  %nb.reload242 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reload242, i64 0, i64 %idxprom46
  %257 = load i32, i32* %arrayidx47, align 4
  %258 = sub i32 %255, 1692721332
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 1692721332
  %sub48 = sub nsw i32 %255, %257
  %curr.reload275 = load volatile i32*, i32** %curr.reg2mem
  %261 = load i32, i32* %curr.reload275, align 4
  %idxprom49 = sext i32 %261 to i64
  %nc.reload254 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reload254, i64 0, i64 %idxprom49
  store i32 %260, i32* %arrayidx50, align 4
  %r.reload297 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload297, align 4
  store i32 -825795782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 701053144
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 701053144
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 956151101, i32 -801173608
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %curr.reload274 = load volatile i32*, i32** %curr.reg2mem
  %277 = load i32, i32* %curr.reload274, align 4
  %idxprom51 = sext i32 %277 to i64
  %na.reload235 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload235, i64 0, i64 %idxprom51
  %278 = load i32, i32* %arrayidx52, align 4
  %r.reload296 = load volatile i32*, i32** %r.reg2mem
  %279 = load i32, i32* %r.reload296, align 4
  %280 = sub i32 %278, 403626247
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 403626247
  %sub53 = sub nsw i32 %278, %279
  %283 = add i32 %282, -1903142305
  %284 = add i32 %283, 10
  %285 = sub i32 %284, -1903142305
  %add = add nsw i32 %282, 10
  %curr.reload273 = load volatile i32*, i32** %curr.reg2mem
  %286 = load i32, i32* %curr.reload273, align 4
  %idxprom54 = sext i32 %286 to i64
  %nb.reload241 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reload241, i64 0, i64 %idxprom54
  %287 = load i32, i32* %arrayidx55, align 4
  %288 = sub i32 %285, -447229252
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -447229252
  %sub56 = sub nsw i32 %285, %287
  %curr.reload272 = load volatile i32*, i32** %curr.reg2mem
  %291 = load i32, i32* %curr.reload272, align 4
  %idxprom57 = sext i32 %291 to i64
  %nc.reload253 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reload253, i64 0, i64 %idxprom57
  store i32 %290, i32* %arrayidx58, align 4
  %r.reload295 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload295, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1333341566
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1333341566
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1226128683, i32 -801173608
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -825795782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1739779296, i32 -1971999025
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 88154565
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 88154565
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -46830394, i32 -1971999025
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1178336798, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 997797566
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 997797566
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -943805808, i32 1084850850
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %curr.reload271 = load volatile i32*, i32** %curr.reg2mem
  %387 = load i32, i32* %curr.reload271, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc60 = add nsw i32 %387, 1
  %curr.reload270 = load volatile i32*, i32** %curr.reg2mem
  store i32 %389, i32* %curr.reload270, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -917991938
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -917991938
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -134163307, i32 1084850850
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -747169425, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1932235118, i32 -901986494
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %lena.reload226 = load volatile i32*, i32** %lena.reg2mem
  %419 = load i32, i32* %lena.reload226, align 4
  %420 = sub i32 %419, -321333461
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -321333461
  %sub63 = sub nsw i32 %419, 1
  %idxprom64 = sext i32 %422 to i64
  %nc.reload252 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reload252, i64 0, i64 %idxprom64
  %423 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %423, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 476170121
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 476170121
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1203852592, i32 -901986494
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %439 = select i1 %cmp66.reload, i32 -180668653, i32 1246564154
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1591569064
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1591569064
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1628062784, i32 2075474447
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %lena.reload225 = load volatile i32*, i32** %lena.reg2mem
  %467 = load i32, i32* %lena.reload225, align 4
  %468 = add i32 %467, -28872553
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -28872553
  %sub69 = sub nsw i32 %467, 1
  %idxprom70 = sext i32 %470 to i64
  %nc.reload251 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reload251, i64 0, i64 %idxprom70
  %471 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %471)
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -2143410938
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -2143410938
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 355923269, i32 2075474447
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1246564154, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %lena.reload224 = load volatile i32*, i32** %lena.reg2mem
  %487 = load i32, i32* %lena.reload224, align 4
  %488 = add i32 %487, 1511399238
  %489 = sub i32 %488, 2
  %490 = sub i32 %489, 1511399238
  %sub74 = sub nsw i32 %487, 2
  %curr.reload269 = load volatile i32*, i32** %curr.reg2mem
  store i32 %490, i32* %curr.reload269, align 4
  store i32 1905002387, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %curr.reload268 = load volatile i32*, i32** %curr.reg2mem
  %491 = load i32, i32* %curr.reload268, align 4
  %cmp76 = icmp sge i32 %491, 0
  %492 = select i1 %cmp76, i32 -245977971, i32 -1382325762
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 813416557
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 813416557
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 75773287, i32 -907711585
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %curr.reload267 = load volatile i32*, i32** %curr.reg2mem
  %508 = load i32, i32* %curr.reload267, align 4
  %idxprom79 = sext i32 %508 to i64
  %nc.reload250 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reload250, i64 0, i64 %idxprom79
  %509 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %509)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 621324273
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 621324273
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 212821681, i32 -907711585
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 993337394, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 737185752
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 737185752
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1368390558, i32 626514314
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %curr.reload266 = load volatile i32*, i32** %curr.reg2mem
  %540 = load i32, i32* %curr.reload266, align 4
  %541 = add i32 %540, 383158463
  %542 = add i32 %541, -1
  %543 = sub i32 %542, 383158463
  %dec = add nsw i32 %540, -1
  %curr.reload265 = load volatile i32*, i32** %curr.reg2mem
  store i32 %543, i32* %curr.reload265, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1352431771
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1352431771
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1063258531, i32 626514314
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1905002387, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -208245466, i32 1168486784
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -735110917
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -735110917
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -563185986, i32 1168486784
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 844469308, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -2094212509
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -2094212509
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1023932672, i32 1709142811
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload206, align 4
  %616 = add i32 %615, 1956094953
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1956094953
  %inc85 = add nsw i32 %615, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload205, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1613229565
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1613229565
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1106924492, i32 1709142811
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1300166744, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %naalteredBB = alloca [101 x i32], align 16
  %nbalteredBB = alloca [101 x i32], align 16
  %ncalteredBB = alloca [101 x i32], align 16
  %curralteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2114288347, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload204, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %634, %635
  store i32 -363505193, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload210 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %636 = bitcast [101 x i8]* %a.reload210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %636, i8 0, i64 101, i32 16, i1 false)
  %637 = bitcast i8* %636 to [101 x i8]*
  %638 = getelementptr [101 x i8], [101 x i8]* %637, i32 0, i32 0
  store i8 48, i8* %638
  %b.reload216 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %639 = bitcast [101 x i8]* %b.reload216 to i8*
  call void @llvm.memset.p0i8.i64(i8* %639, i8 0, i64 101, i32 16, i1 false)
  %640 = bitcast i8* %639 to [101 x i8]*
  %641 = getelementptr [101 x i8], [101 x i8]* %640, i32 0, i32 0
  store i8 48, i8* %641
  %a.reload209 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload209, i32 0, i32 0
  %b.reload215 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload215, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %lena.reload223 = load volatile i32*, i32** %lena.reg2mem
  store i32 %convalteredBB, i32* %lena.reload223, align 4
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv7alteredBB, i32* %lenb.reload, align 4
  %na.reload234 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %642 = bitcast [101 x i32]* %na.reload234 to i8*
  call void @llvm.memset.p0i8.i64(i8* %642, i8 0, i64 404, i32 16, i1 false)
  %nb.reload240 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem
  %643 = bitcast [101 x i32]* %nb.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %643, i8 0, i64 404, i32 16, i1 false)
  %nc.reload249 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem
  %644 = bitcast [101 x i32]* %nc.reload249 to i8*
  call void @llvm.memset.p0i8.i64(i8* %644, i8 0, i64 404, i32 16, i1 false)
  %curr.reload264 = load volatile i32*, i32** %curr.reg2mem
  store i32 0, i32* %curr.reload264, align 4
  store i32 -808625835, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %curr.reload263 = load volatile i32*, i32** %curr.reg2mem
  %645 = load i32, i32* %curr.reload263, align 4
  %lena.reload222 = load volatile i32*, i32** %lena.reg2mem
  %646 = load i32, i32* %lena.reload222, align 4
  %cmp9alteredBB = icmp slt i32 %645, %646
  store i32 1676927388, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %curr.reload262 = load volatile i32*, i32** %curr.reg2mem
  %647 = load i32, i32* %curr.reload262, align 4
  %idxprom51alteredBB = sext i32 %647 to i64
  %na.reload = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %na.reload, i64 0, i64 %idxprom51alteredBB
  %648 = load i32, i32* %arrayidx52alteredBB, align 4
  %r.reload294 = load volatile i32*, i32** %r.reg2mem
  %649 = load i32, i32* %r.reload294, align 4
  %650 = sub i32 0, -889306404
  %651 = sub i32 %650, %648
  %652 = add i32 %651, -889306404
  %_ = sub i32 0, %648
  %653 = add i32 %652, -447808962
  %654 = add i32 %653, %649
  %655 = sub i32 %654, -447808962
  %gen = add i32 %652, %649
  %656 = add i32 0, -329239624
  %657 = sub i32 %656, %648
  %658 = sub i32 %657, -329239624
  %_100 = sub i32 0, %648
  %659 = sub i32 0, %658
  %660 = sub i32 0, %649
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen101 = add i32 %658, %649
  %663 = sub i32 0, %649
  %664 = add i32 %648, %663
  %_102 = sub i32 %648, %649
  %gen103 = mul i32 %664, %649
  %665 = add i32 %648, 224186553
  %666 = sub i32 %665, %649
  %667 = sub i32 %666, 224186553
  %sub53alteredBB = sub nsw i32 %648, %649
  %668 = sub i32 %667, -1300928646
  %669 = sub i32 %668, 10
  %670 = add i32 %669, -1300928646
  %_104 = sub i32 %667, 10
  %gen105 = mul i32 %670, 10
  %671 = add i32 %667, 635377220
  %672 = sub i32 %671, 10
  %673 = sub i32 %672, 635377220
  %_106 = sub i32 %667, 10
  %gen107 = mul i32 %673, 10
  %674 = add i32 %667, 146723629
  %675 = sub i32 %674, 10
  %676 = sub i32 %675, 146723629
  %_108 = sub i32 %667, 10
  %gen109 = mul i32 %676, 10
  %677 = sub i32 0, %667
  %678 = add i32 0, %677
  %_110 = sub i32 0, %667
  %679 = sub i32 %678, 2101057271
  %680 = add i32 %679, 10
  %681 = add i32 %680, 2101057271
  %gen111 = add i32 %678, 10
  %682 = sub i32 0, %667
  %683 = sub i32 0, 10
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %addalteredBB = add nsw i32 %667, 10
  %curr.reload261 = load volatile i32*, i32** %curr.reg2mem
  %686 = load i32, i32* %curr.reload261, align 4
  %idxprom54alteredBB = sext i32 %686 to i64
  %nb.reload = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reload, i64 0, i64 %idxprom54alteredBB
  %687 = load i32, i32* %arrayidx55alteredBB, align 4
  %_112 = shl i32 %685, %687
  %_113 = shl i32 %685, %687
  %688 = sub i32 0, %687
  %689 = add i32 %685, %688
  %_114 = sub i32 %685, %687
  %gen115 = mul i32 %689, %687
  %690 = add i32 0, 744830058
  %691 = sub i32 %690, %685
  %692 = sub i32 %691, 744830058
  %_116 = sub i32 0, %685
  %693 = add i32 %692, 1159892003
  %694 = add i32 %693, %687
  %695 = sub i32 %694, 1159892003
  %gen117 = add i32 %692, %687
  %696 = add i32 %685, -524623273
  %697 = sub i32 %696, %687
  %698 = sub i32 %697, -524623273
  %sub56alteredBB = sub nsw i32 %685, %687
  %curr.reload260 = load volatile i32*, i32** %curr.reg2mem
  %699 = load i32, i32* %curr.reload260, align 4
  %idxprom57alteredBB = sext i32 %699 to i64
  %nc.reload248 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reload248, i64 0, i64 %idxprom57alteredBB
  store i32 %698, i32* %arrayidx58alteredBB, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload, align 4
  store i32 956151101, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1739779296, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %curr.reload259 = load volatile i32*, i32** %curr.reg2mem
  %700 = load i32, i32* %curr.reload259, align 4
  %_126 = shl i32 %700, 1
  %701 = add i32 %700, -328452350
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -328452350
  %_127 = sub i32 %700, 1
  %gen128 = mul i32 %703, 1
  %704 = add i32 %700, -1601728809
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1601728809
  %_129 = sub i32 %700, 1
  %gen130 = mul i32 %706, 1
  %707 = add i32 %700, 1815561752
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1815561752
  %_131 = sub i32 %700, 1
  %gen132 = mul i32 %709, 1
  %710 = add i32 %700, 1054912168
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1054912168
  %_133 = sub i32 %700, 1
  %gen134 = mul i32 %712, 1
  %713 = sub i32 %700, -154522731
  %714 = add i32 %713, 1
  %715 = add i32 %714, -154522731
  %inc60alteredBB = add nsw i32 %700, 1
  %curr.reload258 = load volatile i32*, i32** %curr.reg2mem
  store i32 %715, i32* %curr.reload258, align 4
  store i32 -943805808, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %lena.reload221 = load volatile i32*, i32** %lena.reg2mem
  %716 = load i32, i32* %lena.reload221, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %_139 = sub i32 %716, 1
  %gen140 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %716, %719
  %_141 = sub i32 %716, 1
  %gen142 = mul i32 %720, 1
  %721 = sub i32 0, 2091451346
  %722 = sub i32 %721, %716
  %723 = add i32 %722, 2091451346
  %_143 = sub i32 0, %716
  %724 = add i32 %723, -1639904921
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1639904921
  %gen144 = add i32 %723, 1
  %_145 = shl i32 %716, 1
  %_146 = shl i32 %716, 1
  %727 = sub i32 %716, 142471280
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 142471280
  %_147 = sub i32 %716, 1
  %gen148 = mul i32 %729, 1
  %730 = sub i32 0, 1065527764
  %731 = sub i32 %730, %716
  %732 = add i32 %731, 1065527764
  %_149 = sub i32 0, %716
  %733 = add i32 %732, -754713135
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -754713135
  %gen150 = add i32 %732, 1
  %736 = add i32 0, -1883703202
  %737 = sub i32 %736, %716
  %738 = sub i32 %737, -1883703202
  %_151 = sub i32 0, %716
  %739 = sub i32 %738, -439717499
  %740 = add i32 %739, 1
  %741 = add i32 %740, -439717499
  %gen152 = add i32 %738, 1
  %742 = sub i32 %716, -1455215521
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1455215521
  %sub63alteredBB = sub nsw i32 %716, 1
  %idxprom64alteredBB = sext i32 %744 to i64
  %nc.reload247 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reload247, i64 0, i64 %idxprom64alteredBB
  %745 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp ne i32 %745, 0
  store i32 -1932235118, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %746 = load i32, i32* %lena.reload, align 4
  %_157 = shl i32 %746, 1
  %_158 = shl i32 %746, 1
  %_159 = shl i32 %746, 1
  %747 = add i32 %746, 163516640
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 163516640
  %_160 = sub i32 %746, 1
  %gen161 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %746, %750
  %sub69alteredBB = sub nsw i32 %746, 1
  %idxprom70alteredBB = sext i32 %751 to i64
  %nc.reload246 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reload246, i64 0, i64 %idxprom70alteredBB
  %752 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %752)
  store i32 -1628062784, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %curr.reload257 = load volatile i32*, i32** %curr.reg2mem
  %753 = load i32, i32* %curr.reload257, align 4
  %idxprom79alteredBB = sext i32 %753 to i64
  %nc.reload = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reload, i64 0, i64 %idxprom79alteredBB
  %754 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %754)
  store i32 75773287, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %curr.reload256 = load volatile i32*, i32** %curr.reg2mem
  %755 = load i32, i32* %curr.reload256, align 4
  %_170 = shl i32 %755, -1
  %_171 = shl i32 %755, -1
  %756 = sub i32 %755, -1070706636
  %757 = sub i32 %756, -1
  %758 = add i32 %757, -1070706636
  %_172 = sub i32 %755, -1
  %gen173 = mul i32 %758, -1
  %_174 = shl i32 %755, -1
  %759 = add i32 0, 816848183
  %760 = sub i32 %759, %755
  %761 = sub i32 %760, 816848183
  %_175 = sub i32 0, %755
  %762 = sub i32 0, -1
  %763 = sub i32 %761, %762
  %gen176 = add i32 %761, -1
  %764 = add i32 %755, -2123638355
  %765 = add i32 %764, -1
  %766 = sub i32 %765, -2123638355
  %decalteredBB = add nsw i32 %755, -1
  %curr.reload = load volatile i32*, i32** %curr.reg2mem
  store i32 %766, i32* %curr.reload, align 4
  store i32 1368390558, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -208245466, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload203, align 4
  %768 = add i32 0, -1666191777
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, -1666191777
  %_185 = sub i32 0, %767
  %771 = sub i32 %770, 1400659824
  %772 = add i32 %771, 1
  %773 = add i32 %772, 1400659824
  %gen186 = add i32 %770, 1
  %_187 = shl i32 %767, 1
  %_188 = shl i32 %767, 1
  %774 = sub i32 0, 1
  %775 = add i32 %767, %774
  %_189 = sub i32 %767, 1
  %gen190 = mul i32 %775, 1
  %_191 = shl i32 %767, 1
  %_192 = shl i32 %767, 1
  %776 = sub i32 %767, -1337157425
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1337157425
  %_193 = sub i32 %767, 1
  %gen194 = mul i32 %778, 1
  %779 = sub i32 %767, 731675291
  %780 = add i32 %779, 1
  %781 = add i32 %780, 731675291
  %inc85alteredBB = add nsw i32 %767, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload, align 4
  store i32 -1023932672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB184, %for.inc84, %originalBBpart2182, %originalBB180, %for.end83, %originalBBpart2178, %originalBB169, %for.inc82, %originalBBpart2167, %originalBB165, %for.body78, %for.cond75, %if.end73, %originalBBpart2163, %originalBB156, %if.then68, %originalBBpart2154, %originalBB138, %for.end61, %originalBBpart2136, %originalBB125, %for.inc59, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB99, %if.else, %if.then, %for.body35, %for.cond32, %for.end31, %for.inc29, %for.body20, %for.cond17, %for.end, %for.inc, %for.body11, %originalBBpart297, %originalBB95, %for.cond8, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
