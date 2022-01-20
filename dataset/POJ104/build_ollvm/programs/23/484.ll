; ModuleID = 'source-C-CXX/23/484.c'
source_filename = "source-C-CXX/23/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [200 x i8], align 16
  %x = alloca [200 x i8], align 16
  %d = alloca [200 x i8], align 16
  %ka = alloca i32, align 4
  %kb = alloca i32, align 4
  %z = alloca i32, align 4
  %ia = alloca i32, align 4
  %ib = alloca i32, align 4
  %i2 = alloca i32, align 4
  %z0 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %ka, align 4
  store i32 1, i32* %kb, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %ia, align 4
  store i32 0, i32* %ib, align 4
  store i32 0, i32* %i2, align 4
  store i32 100, i32* %z0, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 541007900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 541007900, label %for.cond
    i32 -2048207381, label %originalBB
    i32 722219617, label %originalBBpart2
    i32 -393912717, label %if.then
    i32 779748385, label %if.then4
    i32 1739519489, label %for.cond5
    i32 677014223, label %for.body
    i32 -469757424, label %for.inc
    i32 1796922318, label %for.end
    i32 -452747122, label %originalBB137
    i32 289162314, label %originalBBpart2139
    i32 -885168477, label %if.end
    i32 1151745157, label %originalBB141
    i32 -132382020, label %originalBBpart2143
    i32 -248272458, label %land.lhs.true
    i32 -1562118986, label %originalBB145
    i32 -251799043, label %originalBBpart2147
    i32 919273909, label %land.lhs.true23
    i32 -96110663, label %lor.lhs.false
    i32 2003492446, label %land.lhs.true36
    i32 -1235013365, label %if.then43
    i32 -1200661170, label %originalBB149
    i32 -1876676671, label %originalBBpart2151
    i32 -146450005, label %for.cond44
    i32 -1770571174, label %for.body48
    i32 -1876143506, label %for.inc54
    i32 -29164035, label %for.end56
    i32 -132340293, label %originalBB153
    i32 1412970926, label %originalBBpart2155
    i32 -1971285221, label %if.end59
    i32 -1176759361, label %if.else
    i32 1158594376, label %land.lhs.true66
    i32 -375782668, label %lor.lhs.false72
    i32 -1804125876, label %originalBB157
    i32 -1739569718, label %originalBBpart2159
    i32 1809231033, label %land.lhs.true78
    i32 551552990, label %originalBB161
    i32 923475158, label %originalBBpart2163
    i32 -14215813, label %if.then84
    i32 1262164208, label %if.else85
    i32 856593800, label %originalBB165
    i32 388144690, label %originalBBpart2167
    i32 -1836793343, label %if.then88
    i32 -618913394, label %for.cond89
    i32 -474837215, label %originalBB169
    i32 380456841, label %originalBBpart2175
    i32 -488708969, label %for.body93
    i32 -1565193912, label %for.inc99
    i32 -1428627677, label %for.end101
    i32 1886277641, label %if.end104
    i32 -165005636, label %if.then107
    i32 -887563905, label %for.cond108
    i32 275375297, label %for.body112
    i32 1815093678, label %for.inc118
    i32 -1972714768, label %originalBB177
    i32 -498431239, label %originalBBpart2179
    i32 67958202, label %for.end120
    i32 -311955806, label %if.end123
    i32 -1747601237, label %if.end126
    i32 2119962424, label %if.end127
    i32 1664781372, label %originalBB181
    i32 259280489, label %originalBBpart2183
    i32 1098061236, label %for.inc128
    i32 1872146091, label %originalBB185
    i32 416190310, label %originalBBpart2205
    i32 1521917134, label %for.end132
    i32 -643851712, label %originalBBalteredBB
    i32 -1361471318, label %originalBB137alteredBB
    i32 -20776271, label %originalBB141alteredBB
    i32 -691234755, label %originalBB145alteredBB
    i32 1953144626, label %originalBB149alteredBB
    i32 625087135, label %originalBB153alteredBB
    i32 -1835443327, label %originalBB157alteredBB
    i32 1874309721, label %originalBB161alteredBB
    i32 180191532, label %originalBB165alteredBB
    i32 10973412, label %originalBB169alteredBB
    i32 -2050274640, label %originalBB177alteredBB
    i32 -318883151, label %originalBB181alteredBB
    i32 -617738064, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1659518540
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1659518540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2048207381, i32 -643851712
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 722219617, i32 -643851712
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -393912717, i32 -1176759361
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %ka, align 4
  %33 = load i32, i32* %z, align 4
  %cmp2 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp2, i32 779748385, i32 -885168477
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %35 = load i32, i32* %ia, align 4
  store i32 %35, i32* %j, align 4
  store i32 1739519489, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 2066772880
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2066772880
  %sub = sub nsw i32 %37, 1
  %cmp6 = icmp sle i32 %36, %40
  %41 = select i1 %cmp6, i32 677014223, i32 1796922318
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom8
  %43 = load i8, i8* %arrayidx9, align 1
  %44 = load i32, i32* %i2, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom10
  store i8 %43, i8* %arrayidx11, align 1
  %45 = load i32, i32* %i2, align 4
  %46 = add i32 %45, -634234191
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -634234191
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i2, align 4
  store i32 -469757424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -497172136
  %51 = add i32 %50, 1
  %52 = add i32 %51, -497172136
  %inc12 = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 1739519489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1413251753
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1413251753
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -452747122, i32 -1361471318
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i2, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %81 = load i32, i32* %ka, align 4
  store i32 %81, i32* %z, align 4
  store i32 0, i32* %i2, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 289162314, i32 -1361471318
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -885168477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1151745157, i32 -20776271
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %122 = load i32, i32* %kb, align 4
  %123 = load i32, i32* %z0, align 4
  %cmp15 = icmp slt i32 %122, %123
  store i1 %cmp15, i1* %cmp15.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 581352869
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 581352869
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -132382020, i32 -20776271
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %139 = select i1 %cmp15.reload, i32 -248272458, i32 -1971285221
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 755225286
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 755225286
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1562118986, i32 -691234755
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 739064488
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 739064488
  %sub17 = sub nsw i32 %167, 1
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom18
  %171 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %171 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1271556831
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1271556831
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -251799043, i32 -691234755
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %199 = select i1 %cmp21.reload, i32 919273909, i32 -96110663
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 1075579954
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1075579954
  %sub24 = sub nsw i32 %200, 1
  %idxprom25 = sext i32 %203 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom25
  %204 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %204 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %205 = select i1 %cmp28, i32 -1235013365, i32 -96110663
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub30 = sub nsw i32 %206, 1
  %idxprom31 = sext i32 %208 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom31
  %209 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %209 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %210 = select i1 %cmp34, i32 2003492446, i32 -1971285221
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub37 = sub nsw i32 %211, 1
  %idxprom38 = sext i32 %213 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom38
  %214 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %214 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  %215 = select i1 %cmp41, i32 -1235013365, i32 -1971285221
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -2072598164
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2072598164
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1200661170, i32 1953144626
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %231 = load i32, i32* %ib, align 4
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -640035607
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -640035607
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1876676671, i32 1953144626
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -146450005, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, 814807619
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 814807619
  %sub45 = sub nsw i32 %260, 1
  %cmp46 = icmp sle i32 %259, %263
  %264 = select i1 %cmp46, i32 -1770571174, i32 -29164035
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom49
  %266 = load i8, i8* %arrayidx50, align 1
  %267 = load i32, i32* %i2, align 4
  %idxprom51 = sext i32 %267 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom51
  store i8 %266, i8* %arrayidx52, align 1
  %268 = load i32, i32* %i2, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc53 = add nsw i32 %268, 1
  store i32 %272, i32* %i2, align 4
  store i32 -1876143506, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, -946548126
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -946548126
  %inc55 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 -146450005, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1632517605
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1632517605
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -132340293, i32 625087135
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i2, align 4
  %idxprom57 = sext i32 %304 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %305 = load i32, i32* %kb, align 4
  store i32 %305, i32* %z0, align 4
  store i32 0, i32* %i2, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 797049083
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 797049083
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1412970926, i32 625087135
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1971285221, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 0, i32* %ka, align 4
  store i32 0, i32* %kb, align 4
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add = add nsw i32 %321, 1
  store i32 %323, i32* %ia, align 4
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add60 = add nsw i32 %324, 1
  store i32 %326, i32* %ib, align 4
  store i32 1521917134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %327 to i64
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom61
  %328 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %328 to i32
  %cmp64 = icmp sle i32 %conv63, 90
  %329 = select i1 %cmp64, i32 1158594376, i32 -375782668
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %330 to i64
  %arrayidx68 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom67
  %331 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %331 to i32
  %cmp70 = icmp sge i32 %conv69, 65
  %332 = select i1 %cmp70, i32 -14215813, i32 -375782668
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -587318428
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -587318428
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1804125876, i32 -1835443327
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %360 to i64
  %arrayidx74 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom73
  %361 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %361 to i32
  %cmp76 = icmp sle i32 %conv75, 122
  store i1 %cmp76, i1* %cmp76.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1502264983
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1502264983
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1739569718, i32 -1835443327
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %389 = select i1 %cmp76.reload, i32 1809231033, i32 1262164208
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 552882398
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 552882398
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 551552990, i32 1874309721
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %405 to i64
  %arrayidx80 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom79
  %406 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %406 to i32
  %cmp82 = icmp sge i32 %conv81, 97
  store i1 %cmp82, i1* %cmp82.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 923475158, i32 1874309721
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %433 = select i1 %cmp82.reload, i32 -14215813, i32 1262164208
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 -1747601237, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 856593800, i32 180191532
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %460 = load i32, i32* %ka, align 4
  %461 = load i32, i32* %z, align 4
  %cmp86 = icmp sgt i32 %460, %461
  store i1 %cmp86, i1* %cmp86.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1160807545
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1160807545
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 388144690, i32 180191532
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %489 = select i1 %cmp86.reload, i32 -1836793343, i32 1886277641
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %490 = load i32, i32* %ia, align 4
  store i32 %490, i32* %j, align 4
  store i32 -618913394, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 312904941
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 312904941
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -474837215, i32 10973412
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub90 = sub nsw i32 %507, 1
  %cmp91 = icmp sle i32 %506, %509
  store i1 %cmp91, i1* %cmp91.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 2558212
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 2558212
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 380456841, i32 10973412
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %525 = select i1 %cmp91.reload, i32 -488708969, i32 -1428627677
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %526 to i64
  %arrayidx95 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom94
  %527 = load i8, i8* %arrayidx95, align 1
  %528 = load i32, i32* %i2, align 4
  %idxprom96 = sext i32 %528 to i64
  %arrayidx97 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom96
  store i8 %527, i8* %arrayidx97, align 1
  %529 = load i32, i32* %i2, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc98 = add nsw i32 %529, 1
  store i32 %533, i32* %i2, align 4
  store i32 -1565193912, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = add i32 %534, 1917658687
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1917658687
  %inc100 = add nsw i32 %534, 1
  store i32 %537, i32* %j, align 4
  store i32 -618913394, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i2, align 4
  %idxprom102 = sext i32 %538 to i64
  %arrayidx103 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  %539 = load i32, i32* %ka, align 4
  store i32 %539, i32* %z, align 4
  store i32 0, i32* %i2, align 4
  store i32 1886277641, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %540 = load i32, i32* %kb, align 4
  %541 = load i32, i32* %z0, align 4
  %cmp105 = icmp slt i32 %540, %541
  %542 = select i1 %cmp105, i32 -165005636, i32 -311955806
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %543 = load i32, i32* %ib, align 4
  store i32 %543, i32* %j, align 4
  store i32 -887563905, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, -1086779917
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1086779917
  %sub109 = sub nsw i32 %545, 1
  %cmp110 = icmp sle i32 %544, %548
  %549 = select i1 %cmp110, i32 275375297, i32 67958202
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %550 to i64
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom113
  %551 = load i8, i8* %arrayidx114, align 1
  %552 = load i32, i32* %i2, align 4
  %idxprom115 = sext i32 %552 to i64
  %arrayidx116 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom115
  store i8 %551, i8* %arrayidx116, align 1
  %553 = load i32, i32* %i2, align 4
  %554 = sub i32 %553, 1298948277
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1298948277
  %inc117 = add nsw i32 %553, 1
  store i32 %556, i32* %i2, align 4
  store i32 1815093678, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1972714768, i32 -2050274640
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc119 = add nsw i32 %583, 1
  store i32 %587, i32* %j, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1412351307
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1412351307
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -498431239, i32 -2050274640
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -887563905, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i2, align 4
  %idxprom121 = sext i32 %615 to i64
  %arrayidx122 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom121
  store i8 0, i8* %arrayidx122, align 1
  %616 = load i32, i32* %kb, align 4
  store i32 %616, i32* %z0, align 4
  store i32 0, i32* %i2, align 4
  store i32 -311955806, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 0, i32* %ka, align 4
  store i32 0, i32* %kb, align 4
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add124 = add nsw i32 %617, 1
  store i32 %621, i32* %ia, align 4
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add125 = add nsw i32 %622, 1
  store i32 %626, i32* %ib, align 4
  store i32 -1747601237, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 2119962424, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1454154320
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1454154320
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1664781372, i32 -318883151
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -1540106920
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1540106920
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 259280489, i32 -318883151
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1098061236, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -539433527
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -539433527
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1872146091, i32 -617738064
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc129 = add nsw i32 %672, 1
  store i32 %676, i32* %i, align 4
  %677 = load i32, i32* %ka, align 4
  %678 = add i32 %677, -1520374079
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1520374079
  %inc130 = add nsw i32 %677, 1
  store i32 %680, i32* %ka, align 4
  %681 = load i32, i32* %kb, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %inc131 = add nsw i32 %681, 1
  store i32 %683, i32* %kb, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 402454957
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 402454957
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 416190310, i32 -617738064
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 541007900, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %arraydecay133 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i32 0, i32 0
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay133)
  %arraydecay135 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay135)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %699 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %700 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %700 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -2048207381, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i2, align 4
  %idxprom13alteredBB = sext i32 %701 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %702 = load i32, i32* %ka, align 4
  store i32 %702, i32* %z, align 4
  store i32 0, i32* %i2, align 4
  store i32 -452747122, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %kb, align 4
  %704 = load i32, i32* %z0, align 4
  %cmp15alteredBB = icmp slt i32 %703, %704
  store i32 1151745157, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = add i32 0, 191233937
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, 191233937
  %_ = sub i32 0, %705
  %709 = add i32 %708, 1063605357
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1063605357
  %gen = add i32 %708, 1
  %712 = sub i32 %705, 796765780
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 796765780
  %sub17alteredBB = sub nsw i32 %705, 1
  %idxprom18alteredBB = sext i32 %714 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %715 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %715 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 90
  store i32 -1562118986, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %ib, align 4
  store i32 %716, i32* %j, align 4
  store i32 -1200661170, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i2, align 4
  %idxprom57alteredBB = sext i32 %717 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom57alteredBB
  store i8 0, i8* %arrayidx58alteredBB, align 1
  %718 = load i32, i32* %kb, align 4
  store i32 %718, i32* %z0, align 4
  store i32 0, i32* %i2, align 4
  store i32 -132340293, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %719 to i64
  %arrayidx74alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom73alteredBB
  %720 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %720 to i32
  %cmp76alteredBB = icmp sle i32 %conv75alteredBB, 122
  store i32 -1804125876, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %721 to i64
  %arrayidx80alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom79alteredBB
  %722 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %722 to i32
  %cmp82alteredBB = icmp sge i32 %conv81alteredBB, 97
  store i32 551552990, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %ka, align 4
  %724 = load i32, i32* %z, align 4
  %cmp86alteredBB = icmp sgt i32 %723, %724
  store i32 856593800, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = load i32, i32* %i, align 4
  %727 = add i32 0, 1509282222
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 1509282222
  %_170 = sub i32 0, %726
  %730 = add i32 %729, 1033858621
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1033858621
  %gen171 = add i32 %729, 1
  %733 = sub i32 %726, 262380766
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 262380766
  %_172 = sub i32 %726, 1
  %gen173 = mul i32 %735, 1
  %736 = add i32 %726, 657844979
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 657844979
  %sub90alteredBB = sub nsw i32 %726, 1
  %cmp91alteredBB = icmp sle i32 %725, %738
  store i32 -474837215, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = add i32 %739, 433694740
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 433694740
  %inc119alteredBB = add nsw i32 %739, 1
  store i32 %742, i32* %j, align 4
  store i32 -1972714768, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1664781372, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_186 = sub i32 0, %743
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen187 = add i32 %745, 1
  %750 = add i32 0, 2121949027
  %751 = sub i32 %750, %743
  %752 = sub i32 %751, 2121949027
  %_188 = sub i32 0, %743
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen189 = add i32 %752, 1
  %755 = sub i32 0, %743
  %756 = add i32 0, %755
  %_190 = sub i32 0, %743
  %757 = sub i32 %756, 1188461364
  %758 = add i32 %757, 1
  %759 = add i32 %758, 1188461364
  %gen191 = add i32 %756, 1
  %760 = sub i32 0, 1882036025
  %761 = sub i32 %760, %743
  %762 = add i32 %761, 1882036025
  %_192 = sub i32 0, %743
  %763 = sub i32 %762, 1201466254
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1201466254
  %gen193 = add i32 %762, 1
  %766 = sub i32 0, %743
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc129alteredBB = add nsw i32 %743, 1
  store i32 %769, i32* %i, align 4
  %770 = load i32, i32* %ka, align 4
  %771 = sub i32 0, %770
  %772 = add i32 0, %771
  %_194 = sub i32 0, %770
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen195 = add i32 %772, 1
  %777 = sub i32 %770, -619650886
  %778 = add i32 %777, 1
  %779 = add i32 %778, -619650886
  %inc130alteredBB = add nsw i32 %770, 1
  store i32 %779, i32* %ka, align 4
  %780 = load i32, i32* %kb, align 4
  %781 = sub i32 0, -1113101016
  %782 = sub i32 %781, %780
  %783 = add i32 %782, -1113101016
  %_196 = sub i32 0, %780
  %784 = add i32 %783, 1383055119
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 1383055119
  %gen197 = add i32 %783, 1
  %787 = sub i32 0, %780
  %788 = add i32 0, %787
  %_198 = sub i32 0, %780
  %789 = sub i32 %788, -863232370
  %790 = add i32 %789, 1
  %791 = add i32 %790, -863232370
  %gen199 = add i32 %788, 1
  %792 = sub i32 %780, 1331416145
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1331416145
  %_200 = sub i32 %780, 1
  %gen201 = mul i32 %794, 1
  %795 = add i32 %780, -974909323
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -974909323
  %_202 = sub i32 %780, 1
  %gen203 = mul i32 %797, 1
  %798 = sub i32 %780, 1846608307
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1846608307
  %inc131alteredBB = add nsw i32 %780, 1
  store i32 %800, i32* %kb, align 4
  store i32 1872146091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB185, %for.inc128, %originalBBpart2183, %originalBB181, %if.end127, %if.end126, %if.end123, %for.end120, %originalBBpart2179, %originalBB177, %for.inc118, %for.body112, %for.cond108, %if.then107, %if.end104, %for.end101, %for.inc99, %for.body93, %originalBBpart2175, %originalBB169, %for.cond89, %if.then88, %originalBBpart2167, %originalBB165, %if.else85, %if.then84, %originalBBpart2163, %originalBB161, %land.lhs.true78, %originalBBpart2159, %originalBB157, %lor.lhs.false72, %land.lhs.true66, %if.else, %if.end59, %originalBBpart2155, %originalBB153, %for.end56, %for.inc54, %for.body48, %for.cond44, %originalBBpart2151, %originalBB149, %if.then43, %land.lhs.true36, %lor.lhs.false, %land.lhs.true23, %originalBBpart2147, %originalBB145, %land.lhs.true, %originalBBpart2143, %originalBB141, %if.end, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %for.body, %for.cond5, %if.then4, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
