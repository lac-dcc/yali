; ModuleID = 'build_ollvm/programs/68/903.ll'
source_filename = "source-C-CXX/68/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem276 = alloca i32, align 4
  %.reg2mem274 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %string1 = alloca [250 x i8], align 16
  %string2 = alloca [250 x i8], align 16
  %string3 = alloca [250 x i32], align 16
  %string4 = alloca [250 x i32], align 16
  %string5 = alloca [250 x i32], align 16
  %string6 = alloca [250 x i32], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %string1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %string2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem274, align 4
  %cmp42 = icmp slt i32 %conv, %conv7
  %cmp31 = icmp sgt i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 364693987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 364693987, label %first
    i32 723603696, label %cond.true
    i32 -754145057, label %cond.false
    i32 1826635416, label %originalBB
    i32 1658844641, label %originalBBpart2
    i32 -2000529050, label %cond.end
    i32 288932814, label %for.cond
    i32 779462922, label %originalBB137
    i32 -795528551, label %originalBBpart2139
    i32 792861474, label %for.body
    i32 1525997120, label %for.inc
    i32 -661051529, label %originalBB141
    i32 1443649218, label %originalBBpart2153
    i32 235205516, label %for.end
    i32 -1948039725, label %originalBB155
    i32 -1186889433, label %originalBBpart2157
    i32 -717353046, label %for.cond16
    i32 1487294942, label %originalBB159
    i32 884739969, label %originalBBpart2161
    i32 -1371750527, label %for.body19
    i32 595811184, label %originalBB163
    i32 -157579854, label %originalBBpart2195
    i32 40202968, label %for.inc28
    i32 -2045061591, label %for.end30
    i32 1968362533, label %originalBB197
    i32 -901085369, label %originalBBpart2199
    i32 84453325, label %if.then
    i32 919786632, label %originalBB201
    i32 797407556, label %originalBBpart2203
    i32 -545599203, label %for.cond33
    i32 1155991251, label %originalBB205
    i32 356777426, label %originalBBpart2207
    i32 -902340164, label %for.body36
    i32 1762412897, label %for.inc39
    i32 1588828768, label %originalBB209
    i32 -2027417866, label %originalBBpart2216
    i32 895829512, label %for.end41
    i32 -2137390906, label %if.end
    i32 363807936, label %originalBB218
    i32 -451744835, label %originalBBpart2220
    i32 -2116294594, label %if.then44
    i32 -1786958317, label %for.cond45
    i32 -558683679, label %for.body48
    i32 185860937, label %for.inc51
    i32 -1124713953, label %for.end53
    i32 1483146191, label %if.end54
    i32 354392970, label %for.cond55
    i32 -1098534371, label %for.body58
    i32 -1571254853, label %originalBB222
    i32 -795153588, label %originalBBpart2224
    i32 1988825336, label %for.inc61
    i32 2051730953, label %originalBB226
    i32 -1159582529, label %originalBBpart2234
    i32 -1683680686, label %for.end63
    i32 -437520519, label %for.cond64
    i32 -1654743718, label %for.body67
    i32 -1707502936, label %if.then81
    i32 -1266373604, label %if.end88
    i32 -1768604869, label %originalBB236
    i32 161590174, label %originalBBpart2238
    i32 1872527773, label %for.inc89
    i32 2016181843, label %for.end91
    i32 1950659183, label %if.then96
    i32 1000829855, label %for.cond101
    i32 -1477785614, label %for.body104
    i32 -981406493, label %originalBB240
    i32 -1877068760, label %originalBBpart2242
    i32 -264622776, label %for.inc108
    i32 1771453224, label %originalBB244
    i32 1283968417, label %originalBBpart2250
    i32 592751829, label %for.end109
    i32 -1760790774, label %originalBB252
    i32 -1072932906, label %originalBBpart2254
    i32 -385339841, label %if.else
    i32 1882166738, label %for.cond112
    i32 633963796, label %for.body115
    i32 1221485833, label %if.then120
    i32 -2065750061, label %originalBB256
    i32 -1689530666, label %originalBBpart2258
    i32 176715242, label %if.end121
    i32 522465995, label %for.inc122
    i32 -443680425, label %originalBB260
    i32 -352825713, label %originalBBpart2263
    i32 1886930508, label %for.end124
    i32 -624745443, label %originalBB265
    i32 264006138, label %originalBBpart2267
    i32 -2073481020, label %for.cond125
    i32 1627158895, label %for.body128
    i32 692189697, label %originalBB269
    i32 -749384989, label %originalBBpart2271
    i32 2005013001, label %for.inc132
    i32 1812524997, label %for.end134
    i32 1491255664, label %if.end136
    i32 -800467997, label %originalBBalteredBB
    i32 -1747809070, label %originalBB137alteredBB
    i32 1875940861, label %originalBB141alteredBB
    i32 277525056, label %originalBB155alteredBB
    i32 918902991, label %originalBB159alteredBB
    i32 1886342639, label %originalBB163alteredBB
    i32 -585638366, label %originalBB197alteredBB
    i32 1175229986, label %originalBB201alteredBB
    i32 552534645, label %originalBB205alteredBB
    i32 -16639338, label %originalBB209alteredBB
    i32 1659916384, label %originalBB218alteredBB
    i32 -2095564373, label %originalBB222alteredBB
    i32 1319836243, label %originalBB226alteredBB
    i32 746891691, label %originalBB236alteredBB
    i32 -1981347184, label %originalBB240alteredBB
    i32 -778927431, label %originalBB244alteredBB
    i32 -1007838353, label %originalBB252alteredBB
    i32 1646366194, label %originalBB256alteredBB
    i32 -342233702, label %originalBB260alteredBB
    i32 -1455741533, label %originalBB265alteredBB
    i32 2120288415, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.end134, %for.inc132, %originalBBpart2271, %originalBB269, %for.body128, %for.cond125, %originalBBpart2267, %originalBB265, %for.end124, %originalBBpart2263, %originalBB260, %for.inc122, %if.end121, %originalBBpart2258, %originalBB256, %if.then120, %for.body115, %for.cond112, %if.else, %originalBBpart2254, %originalBB252, %for.end109, %originalBBpart2250, %originalBB244, %for.inc108, %originalBBpart2242, %originalBB240, %for.body104, %for.cond101, %if.then96, %for.end91, %for.inc89, %originalBBpart2238, %originalBB236, %if.end88, %if.then81, %for.body67, %for.cond64, %for.end63, %originalBBpart2234, %originalBB226, %for.inc61, %originalBBpart2224, %originalBB222, %for.body58, %for.cond55, %if.end54, %for.end53, %for.inc51, %for.body48, %for.cond45, %if.then44, %originalBBpart2220, %originalBB218, %if.end, %for.end41, %originalBBpart2216, %originalBB209, %for.inc39, %for.body36, %originalBBpart2207, %originalBB205, %for.cond33, %originalBBpart2203, %originalBB201, %if.then, %originalBBpart2199, %originalBB197, %for.end30, %for.inc28, %originalBBpart2195, %originalBB163, %for.body19, %originalBBpart2161, %originalBB159, %for.cond16, %originalBBpart2157, %originalBB155, %for.end, %originalBBpart2153, %originalBB141, %for.inc, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB269alteredBB ], [ %c.0, %originalBB265alteredBB ], [ %c.0, %originalBB260alteredBB ], [ %c.0, %originalBB256alteredBB ], [ %c.0, %originalBB252alteredBB ], [ %c.0, %originalBB244alteredBB ], [ %c.0, %originalBB240alteredBB ], [ %c.0, %originalBB236alteredBB ], [ %c.0, %originalBB226alteredBB ], [ %c.0, %originalBB222alteredBB ], [ %c.0, %originalBB218alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB197alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end134 ], [ %c.0, %for.inc132 ], [ %c.0, %originalBBpart2271 ], [ %c.0, %originalBB269 ], [ %c.0, %for.body128 ], [ %c.0, %for.cond125 ], [ %c.0, %originalBBpart2267 ], [ %c.0, %originalBB265 ], [ %c.0, %for.end124 ], [ %c.0, %originalBBpart2263 ], [ %c.0, %originalBB260 ], [ %c.0, %for.inc122 ], [ %c.0, %if.end121 ], [ %c.0, %originalBBpart2258 ], [ %c.0, %originalBB256 ], [ %c.0, %if.then120 ], [ %c.0, %for.body115 ], [ %c.0, %for.cond112 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2254 ], [ %c.0, %originalBB252 ], [ %c.0, %for.end109 ], [ %c.0, %originalBBpart2250 ], [ %c.0, %originalBB244 ], [ %c.0, %for.inc108 ], [ %c.0, %originalBBpart2242 ], [ %c.0, %originalBB240 ], [ %c.0, %for.body104 ], [ %c.0, %for.cond101 ], [ %c.0, %if.then96 ], [ %c.0, %for.end91 ], [ %c.0, %for.inc89 ], [ %c.0, %originalBBpart2238 ], [ %c.0, %originalBB236 ], [ %c.0, %if.end88 ], [ %c.0, %if.then81 ], [ %c.0, %for.body67 ], [ %c.0, %for.cond64 ], [ %c.0, %for.end63 ], [ %c.0, %originalBBpart2234 ], [ %c.0, %originalBB226 ], [ %c.0, %for.inc61 ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB222 ], [ %c.0, %for.body58 ], [ %c.0, %for.cond55 ], [ %c.0, %if.end54 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond45 ], [ %c.0, %if.then44 ], [ %c.0, %originalBBpart2220 ], [ %c.0, %originalBB218 ], [ %c.0, %if.end ], [ %c.0, %for.end41 ], [ %c.0, %originalBBpart2216 ], [ %c.0, %originalBB209 ], [ %c.0, %for.inc39 ], [ %c.0, %for.body36 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB205 ], [ %c.0, %for.cond33 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB197 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB163 ], [ %c.0, %for.body19 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB141 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %cond.false ], [ %c.0, %cond.true ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %431, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %430, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %.neg, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %428, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %conv7, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %423, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2263 ], [ %374, %originalBB260 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then120 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %343, %if.else ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2250 ], [ %315, %originalBB244 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %285, %if.then96 ], [ %i.0, %for.end91 ], [ %281, %for.inc89 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end88 ], [ %i.0, %if.then81 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %i.0, %originalBBpart2234 ], [ %.neg80, %originalBB226 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %if.end54 ], [ %i.0, %for.end53 ], [ %215, %for.inc51 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %conv, %if.then44 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2216 ], [ %185, %originalBB209 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2203 ], [ %conv7, %originalBB201 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end30 ], [ %119, %for.inc28 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2153 ], [ %.neg81, %originalBB141 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond ], [ 0, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %m.0, %originalBB260alteredBB ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB226alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end134 ], [ %422, %for.inc132 ], [ %m.0, %originalBBpart2271 ], [ %m.0, %originalBB269 ], [ %m.0, %for.body128 ], [ %m.0, %for.cond125 ], [ %m.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %m.0, %for.end124 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB260 ], [ %m.0, %for.inc122 ], [ %m.0, %if.end121 ], [ %m.0, %originalBBpart2258 ], [ %m.0, %originalBB256 ], [ %m.0, %if.then120 ], [ %m.0, %for.body115 ], [ %m.0, %for.cond112 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB252 ], [ %m.0, %for.end109 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB244 ], [ %m.0, %for.inc108 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %for.body104 ], [ %m.0, %for.cond101 ], [ %m.0, %if.then96 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB236 ], [ %m.0, %if.end88 ], [ %m.0, %if.then81 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond64 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB226 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB222 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond55 ], [ %m.0, %if.end54 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond45 ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB218 ], [ %m.0, %if.end ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB209 ], [ %m.0, %for.inc39 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB163 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB141 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.cond ], [ %m.0, %cond.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 692189697, %originalBB269alteredBB ], [ -624745443, %originalBB265alteredBB ], [ -443680425, %originalBB260alteredBB ], [ -2065750061, %originalBB256alteredBB ], [ -1760790774, %originalBB252alteredBB ], [ 1771453224, %originalBB244alteredBB ], [ -981406493, %originalBB240alteredBB ], [ -1768604869, %originalBB236alteredBB ], [ 2051730953, %originalBB226alteredBB ], [ -1571254853, %originalBB222alteredBB ], [ 363807936, %originalBB218alteredBB ], [ 1588828768, %originalBB209alteredBB ], [ 1155991251, %originalBB205alteredBB ], [ 919786632, %originalBB201alteredBB ], [ 1968362533, %originalBB197alteredBB ], [ 595811184, %originalBB163alteredBB ], [ 1487294942, %originalBB159alteredBB ], [ -1948039725, %originalBB155alteredBB ], [ -661051529, %originalBB141alteredBB ], [ 779462922, %originalBB137alteredBB ], [ 1826635416, %originalBBalteredBB ], [ 1491255664, %for.end134 ], [ -2073481020, %for.inc132 ], [ 2005013001, %originalBBpart2271 ], [ %421, %originalBB269 ], [ %411, %for.body128 ], [ %402, %for.cond125 ], [ -2073481020, %originalBBpart2267 ], [ %401, %originalBB265 ], [ %392, %for.end124 ], [ 1882166738, %originalBBpart2263 ], [ %383, %originalBB260 ], [ %373, %for.inc122 ], [ 522465995, %if.end121 ], [ 1886930508, %originalBBpart2258 ], [ %364, %originalBB256 ], [ %355, %if.then120 ], [ %346, %for.body115 ], [ %344, %for.cond112 ], [ 1882166738, %if.else ], [ 1491255664, %originalBBpart2254 ], [ %342, %originalBB252 ], [ %333, %for.end109 ], [ 1000829855, %originalBBpart2250 ], [ %324, %originalBB244 ], [ %314, %for.inc108 ], [ -264622776, %originalBBpart2242 ], [ %305, %originalBB240 ], [ %295, %for.body104 ], [ %286, %for.cond101 ], [ 1000829855, %if.then96 ], [ %283, %for.end91 ], [ -437520519, %for.inc89 ], [ 1872527773, %originalBBpart2238 ], [ %280, %originalBB236 ], [ %271, %if.end88 ], [ -1266373604, %if.then81 ], [ %259, %for.body67 ], [ %253, %for.cond64 ], [ -437520519, %for.end63 ], [ 354392970, %originalBBpart2234 ], [ %252, %originalBB226 ], [ %243, %for.inc61 ], [ 1988825336, %originalBBpart2224 ], [ %234, %originalBB222 ], [ %225, %for.body58 ], [ %216, %for.cond55 ], [ 354392970, %if.end54 ], [ 1483146191, %for.end53 ], [ -1786958317, %for.inc51 ], [ 185860937, %for.body48 ], [ %214, %for.cond45 ], [ -1786958317, %if.then44 ], [ %213, %originalBBpart2220 ], [ %212, %originalBB218 ], [ %203, %if.end ], [ -2137390906, %for.end41 ], [ -545599203, %originalBBpart2216 ], [ %194, %originalBB209 ], [ %184, %for.inc39 ], [ 1762412897, %for.body36 ], [ %175, %originalBBpart2207 ], [ %174, %originalBB205 ], [ %165, %for.cond33 ], [ -545599203, %originalBBpart2203 ], [ %156, %originalBB201 ], [ %147, %if.then ], [ %138, %originalBBpart2199 ], [ %137, %originalBB197 ], [ %128, %for.end30 ], [ -717353046, %for.inc28 ], [ 40202968, %originalBBpart2195 ], [ %118, %originalBB163 ], [ %105, %for.body19 ], [ %96, %originalBBpart2161 ], [ %95, %originalBB159 ], [ %86, %for.cond16 ], [ -717353046, %originalBBpart2157 ], [ %77, %originalBB155 ], [ %68, %for.end ], [ 288932814, %originalBBpart2153 ], [ %59, %originalBB141 ], [ %50, %for.inc ], [ 1525997120, %for.body ], [ %37, %originalBBpart2139 ], [ %36, %originalBB137 ], [ %27, %for.cond ], [ 288932814, %cond.end ], [ -2000529050, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %cond.false ], [ -2000529050, %cond.true ], [ %0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB269alteredBB ], [ %cond.reg2mem.0, %originalBB265alteredBB ], [ %cond.reg2mem.0, %originalBB260alteredBB ], [ %cond.reg2mem.0, %originalBB256alteredBB ], [ %cond.reg2mem.0, %originalBB252alteredBB ], [ %cond.reg2mem.0, %originalBB244alteredBB ], [ %cond.reg2mem.0, %originalBB240alteredBB ], [ %cond.reg2mem.0, %originalBB236alteredBB ], [ %cond.reg2mem.0, %originalBB226alteredBB ], [ %cond.reg2mem.0, %originalBB222alteredBB ], [ %cond.reg2mem.0, %originalBB218alteredBB ], [ %cond.reg2mem.0, %originalBB209alteredBB ], [ %cond.reg2mem.0, %originalBB205alteredBB ], [ %cond.reg2mem.0, %originalBB201alteredBB ], [ %cond.reg2mem.0, %originalBB197alteredBB ], [ %cond.reg2mem.0, %originalBB163alteredBB ], [ %cond.reg2mem.0, %originalBB159alteredBB ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB141alteredBB ], [ %cond.reg2mem.0, %originalBB137alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end134 ], [ %cond.reg2mem.0, %for.inc132 ], [ %cond.reg2mem.0, %originalBBpart2271 ], [ %cond.reg2mem.0, %originalBB269 ], [ %cond.reg2mem.0, %for.body128 ], [ %cond.reg2mem.0, %for.cond125 ], [ %cond.reg2mem.0, %originalBBpart2267 ], [ %cond.reg2mem.0, %originalBB265 ], [ %cond.reg2mem.0, %for.end124 ], [ %cond.reg2mem.0, %originalBBpart2263 ], [ %cond.reg2mem.0, %originalBB260 ], [ %cond.reg2mem.0, %for.inc122 ], [ %cond.reg2mem.0, %if.end121 ], [ %cond.reg2mem.0, %originalBBpart2258 ], [ %cond.reg2mem.0, %originalBB256 ], [ %cond.reg2mem.0, %if.then120 ], [ %cond.reg2mem.0, %for.body115 ], [ %cond.reg2mem.0, %for.cond112 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2254 ], [ %cond.reg2mem.0, %originalBB252 ], [ %cond.reg2mem.0, %for.end109 ], [ %cond.reg2mem.0, %originalBBpart2250 ], [ %cond.reg2mem.0, %originalBB244 ], [ %cond.reg2mem.0, %for.inc108 ], [ %cond.reg2mem.0, %originalBBpart2242 ], [ %cond.reg2mem.0, %originalBB240 ], [ %cond.reg2mem.0, %for.body104 ], [ %cond.reg2mem.0, %for.cond101 ], [ %cond.reg2mem.0, %if.then96 ], [ %cond.reg2mem.0, %for.end91 ], [ %cond.reg2mem.0, %for.inc89 ], [ %cond.reg2mem.0, %originalBBpart2238 ], [ %cond.reg2mem.0, %originalBB236 ], [ %cond.reg2mem.0, %if.end88 ], [ %cond.reg2mem.0, %if.then81 ], [ %cond.reg2mem.0, %for.body67 ], [ %cond.reg2mem.0, %for.cond64 ], [ %cond.reg2mem.0, %for.end63 ], [ %cond.reg2mem.0, %originalBBpart2234 ], [ %cond.reg2mem.0, %originalBB226 ], [ %cond.reg2mem.0, %for.inc61 ], [ %cond.reg2mem.0, %originalBBpart2224 ], [ %cond.reg2mem.0, %originalBB222 ], [ %cond.reg2mem.0, %for.body58 ], [ %cond.reg2mem.0, %for.cond55 ], [ %cond.reg2mem.0, %if.end54 ], [ %cond.reg2mem.0, %for.end53 ], [ %cond.reg2mem.0, %for.inc51 ], [ %cond.reg2mem.0, %for.body48 ], [ %cond.reg2mem.0, %for.cond45 ], [ %cond.reg2mem.0, %if.then44 ], [ %cond.reg2mem.0, %originalBBpart2220 ], [ %cond.reg2mem.0, %originalBB218 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %for.end41 ], [ %cond.reg2mem.0, %originalBBpart2216 ], [ %cond.reg2mem.0, %originalBB209 ], [ %cond.reg2mem.0, %for.inc39 ], [ %cond.reg2mem.0, %for.body36 ], [ %cond.reg2mem.0, %originalBBpart2207 ], [ %cond.reg2mem.0, %originalBB205 ], [ %cond.reg2mem.0, %for.cond33 ], [ %cond.reg2mem.0, %originalBBpart2203 ], [ %cond.reg2mem.0, %originalBB201 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2199 ], [ %cond.reg2mem.0, %originalBB197 ], [ %cond.reg2mem.0, %for.end30 ], [ %cond.reg2mem.0, %for.inc28 ], [ %cond.reg2mem.0, %originalBBpart2195 ], [ %cond.reg2mem.0, %originalBB163 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %originalBBpart2161 ], [ %cond.reg2mem.0, %originalBB159 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %originalBBpart2157 ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB141 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2139 ], [ %cond.reg2mem.0, %originalBB137 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ %conv, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload275 = load volatile i32, i32* %.reg2mem274, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload275
  %0 = select i1 %cmp, i32 723603696, i32 -754145057
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1826635416, i32 -800467997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %conv7, i32* %.reg2mem276, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1658844641, i32 -800467997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277 = load volatile i32, i32* %.reg2mem276, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 779462922, i32 -1747809070
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -795528551, i32 -1747809070
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %37 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 792861474, i32 235205516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = xor i32 %i.0, -1
  %39 = add i32 %38, %conv
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %string1, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %40 to i32
  %41 = add nsw i32 %conv12, -48
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [250 x i32], [250 x i32]* %string3, i64 0, i64 %idxprom14
  store i32 %41, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -661051529, i32 1875940861
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1443649218, i32 1875940861
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1948039725, i32 277525056
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1186889433, i32 277525056
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1487294942, i32 918902991
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %conv7
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 884739969, i32 918902991
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %96 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1371750527, i32 -2045061591
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 595811184, i32 1886342639
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %106 = xor i32 %i.0, -1
  %107 = add i32 %106, %conv7
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [250 x i8], [250 x i8]* %string2, i64 0, i64 %idxprom22
  %108 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %108 to i32
  %109 = add nsw i32 %conv24, -48
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [250 x i32], [250 x i32]* %string4, i64 0, i64 %idxprom26
  store i32 %109, i32* %arrayidx27, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -157579854, i32 1886342639
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1968362533, i32 -585638366
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -901085369, i32 -585638366
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %138 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 84453325, i32 -2137390906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 919786632, i32 1175229986
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 797407556, i32 1175229986
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1155991251, i32 552534645
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %conv
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 356777426, i32 552534645
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %175 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -902340164, i32 895829512
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [250 x i32], [250 x i32]* %string4, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1588828768, i32 -16639338
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2027417866, i32 -16639338
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 363807936, i32 1659916384
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -451744835, i32 1659916384
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %213 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2116294594, i32 1483146191
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %conv7
  %214 = select i1 %cmp46, i32 -558683679, i32 -1124713953
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %string3, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp sgt i32 %i.0, %c.0
  %216 = select i1 %cmp56.not, i32 -1683680686, i32 -1098534371
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1571254853, i32 -2095564373
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [250 x i32], [250 x i32]* %string5, i64 0, i64 %idxprom59
  store i32 0, i32* %arrayidx60, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -795153588, i32 -2095564373
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2051730953, i32 1319836243
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1159582529, i32 1319836243
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %c.0
  %253 = select i1 %cmp65, i32 -1654743718, i32 2016181843
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [250 x i32], [250 x i32]* %string3, i64 0, i64 %idxprom68
  %254 = load i32, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [250 x i32], [250 x i32]* %string4, i64 0, i64 %idxprom68
  %255 = load i32, i32* %arrayidx71, align 4
  %256 = add i32 %255, %254
  %arrayidx73 = getelementptr inbounds [250 x i32], [250 x i32]* %string5, i64 0, i64 %idxprom68
  %257 = load i32, i32* %arrayidx73, align 4
  %258 = add i32 %256, %257
  %arrayidx76 = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom68
  store i32 %258, i32* %arrayidx76, align 4
  %cmp79 = icmp sgt i32 %258, 9
  %259 = select i1 %cmp79, i32 -1707502936, i32 -1266373604
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom82
  %260 = load i32, i32* %arrayidx83, align 4
  %261 = add i32 %260, -10
  store i32 %261, i32* %arrayidx83, align 4
  %262 = add i32 %i.0, 1
  %idxprom86 = sext i32 %262 to i64
  %arrayidx87 = getelementptr inbounds [250 x i32], [250 x i32]* %string5, i64 0, i64 %idxprom86
  store i32 1, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1768604869, i32 746891691
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 161590174, i32 746891691
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %c.0 to i64
  %arrayidx93 = getelementptr inbounds [250 x i32], [250 x i32]* %string5, i64 0, i64 %idxprom92
  %282 = load i32, i32* %arrayidx93, align 4
  %cmp94.not = icmp eq i32 %282, 0
  %283 = select i1 %cmp94.not, i32 -385339841, i32 1950659183
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %c.0 to i64
  %arrayidx98 = getelementptr inbounds [250 x i32], [250 x i32]* %string5, i64 0, i64 %idxprom97
  %284 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  %285 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp sgt i32 %i.0, -1
  %286 = select i1 %cmp102, i32 -1477785614, i32 592751829
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -981406493, i32 -1981347184
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom105
  %296 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %296)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1877068760, i32 -1981347184
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1771453224, i32 -778927431
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %315 = add i32 %i.0, -1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1283968417, i32 -778927431
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1760790774, i32 -1007838353
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %putchar79 = call i32 @putchar(i32 10)
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1072932906, i32 -1007838353
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %343 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp sgt i32 %i.0, -1
  %344 = select i1 %cmp113, i32 633963796, i32 1886930508
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom116
  %345 = load i32, i32* %arrayidx117, align 4
  %cmp118.not = icmp eq i32 %345, 0
  %346 = select i1 %cmp118.not, i32 176715242, i32 1221485833
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -2065750061, i32 1646366194
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1689530666, i32 1646366194
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -443680425, i32 -342233702
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %374 = add i32 %i.0, -1
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -352825713, i32 -342233702
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -624745443, i32 -1455741533
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 264006138, i32 -1455741533
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %cmp126 = icmp sgt i32 %m.0, -1
  %402 = select i1 %cmp126, i32 1627158895, i32 1812524997
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 692189697, i32 2120288415
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %m.0 to i64
  %arrayidx130 = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom129
  %412 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %412)
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -749384989, i32 2120288415
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %422 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %putchar78 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %423 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %424 = xor i32 %i.0, -1
  %425 = add i32 %424, %conv7
  %idxprom22alteredBB = sext i32 %425 to i64
  %arrayidx23alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %string2, i64 0, i64 %idxprom22alteredBB
  %426 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %426 to i32
  %427 = add nsw i32 %conv24alteredBB, -48
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %string4, i64 0, i64 %idxprom26alteredBB
  store i32 %427, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %428 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %string5, i64 0, i64 %idxprom59alteredBB
  store i32 0, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom105alteredBB
  %429 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %429)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %430 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %431 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %m.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom129alteredBB
  %432 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %432)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
