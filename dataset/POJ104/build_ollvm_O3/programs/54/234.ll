; ModuleID = 'build_ollvm/programs/54/234.ll'
source_filename = "source-C-CXX/54/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %ch2 = alloca [100 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ 0, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ 0, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 569114828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 569114828, label %for.cond
    i32 581339372, label %for.body
    i32 -1481313596, label %originalBB
    i32 -1279685929, label %originalBBpart2
    i32 -486748429, label %for.inc
    i32 -1498788113, label %for.end
    i32 -65369479, label %for.cond7
    i32 1552366683, label %for.body12
    i32 501871505, label %originalBB160
    i32 -549062474, label %originalBBpart2164
    i32 -1540165223, label %land.lhs.true
    i32 -640942165, label %if.then
    i32 811808788, label %originalBB166
    i32 709112900, label %originalBBpart2175
    i32 -614190817, label %if.else
    i32 30558702, label %land.lhs.true28
    i32 421757106, label %originalBB177
    i32 286745784, label %originalBBpart2179
    i32 -1778757025, label %if.then32
    i32 991254251, label %originalBB181
    i32 566034056, label %originalBBpart2192
    i32 528678735, label %if.else37
    i32 249723921, label %originalBB194
    i32 1056298606, label %originalBBpart2196
    i32 -1209307044, label %land.lhs.true41
    i32 -1070392190, label %originalBB198
    i32 -991352960, label %originalBBpart2200
    i32 1606121713, label %if.then45
    i32 1990576395, label %if.end
    i32 -48623512, label %if.end51
    i32 -709492159, label %if.end52
    i32 -1327142801, label %for.inc53
    i32 199883873, label %originalBB202
    i32 -2052899503, label %originalBBpart2206
    i32 -623214502, label %for.end55
    i32 -398425391, label %originalBB208
    i32 834396566, label %originalBBpart2210
    i32 1471939177, label %for.cond57
    i32 -455154440, label %originalBB212
    i32 1696724204, label %originalBBpart2214
    i32 1629019589, label %for.body60
    i32 -2062629359, label %originalBB216
    i32 2137189626, label %originalBBpart2240
    i32 -301234168, label %for.inc71
    i32 38391619, label %for.end73
    i32 175154563, label %originalBB242
    i32 -1695980734, label %originalBBpart2244
    i32 -374160050, label %for.cond74
    i32 1827629384, label %originalBB246
    i32 -1730406207, label %originalBBpart2248
    i32 -1592506741, label %for.body77
    i32 -311473942, label %if.then85
    i32 -2044710825, label %if.end86
    i32 1813789272, label %originalBB250
    i32 1052845552, label %originalBBpart2252
    i32 -709947867, label %for.inc87
    i32 -1176731123, label %originalBB254
    i32 1200140425, label %originalBBpart2260
    i32 2053649106, label %for.end89
    i32 1721565717, label %for.cond90
    i32 -2142943493, label %for.body93
    i32 1457348984, label %land.lhs.true111
    i32 -1051661842, label %if.then117
    i32 -456628926, label %if.else126
    i32 -907669533, label %originalBB262
    i32 -448879910, label %originalBBpart2266
    i32 -883300571, label %if.then132
    i32 148463161, label %originalBB268
    i32 -1766718158, label %originalBBpart2292
    i32 272352855, label %if.end142
    i32 1313558488, label %originalBB294
    i32 -1193644088, label %originalBBpart2296
    i32 1957033701, label %if.end143
    i32 1685274106, label %for.inc144
    i32 -753690451, label %originalBB298
    i32 1864380392, label %originalBBpart2305
    i32 561662095, label %for.end146
    i32 311896739, label %for.cond147
    i32 1025675632, label %for.body150
    i32 -111966226, label %for.inc157
    i32 -90007201, label %originalBB307
    i32 331768172, label %originalBBpart2315
    i32 -1587431364, label %for.end159
    i32 421198491, label %originalBBalteredBB
    i32 -1270867716, label %originalBB160alteredBB
    i32 1665835947, label %originalBB166alteredBB
    i32 1684973182, label %originalBB177alteredBB
    i32 -1094956533, label %originalBB181alteredBB
    i32 -793551361, label %originalBB194alteredBB
    i32 1433553862, label %originalBB198alteredBB
    i32 585482901, label %originalBB202alteredBB
    i32 2085927316, label %originalBB208alteredBB
    i32 -1654817081, label %originalBB212alteredBB
    i32 -2004171451, label %originalBB216alteredBB
    i32 1138429649, label %originalBB242alteredBB
    i32 190677980, label %originalBB246alteredBB
    i32 -52742614, label %originalBB250alteredBB
    i32 -2059105199, label %originalBB254alteredBB
    i32 188714481, label %originalBB262alteredBB
    i32 -1282036251, label %originalBB268alteredBB
    i32 2094428740, label %originalBB294alteredBB
    i32 -726566041, label %originalBB298alteredBB
    i32 -1149739800, label %originalBB307alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB307alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB268alteredBB, %originalBB262alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2315, %originalBB307, %for.inc157, %for.body150, %for.cond147, %for.end146, %originalBBpart2305, %originalBB298, %for.inc144, %if.end143, %originalBBpart2296, %originalBB294, %if.end142, %originalBBpart2292, %originalBB268, %if.then132, %originalBBpart2266, %originalBB262, %if.else126, %if.then117, %land.lhs.true111, %for.body93, %for.cond90, %for.end89, %originalBBpart2260, %originalBB254, %for.inc87, %originalBBpart2252, %originalBB250, %if.end86, %if.then85, %for.body77, %originalBBpart2248, %originalBB246, %for.cond74, %originalBBpart2244, %originalBB242, %for.end73, %for.inc71, %originalBBpart2240, %originalBB216, %for.body60, %originalBBpart2214, %originalBB212, %for.cond57, %originalBBpart2210, %originalBB208, %for.end55, %originalBBpart2206, %originalBB202, %for.inc53, %if.end52, %if.end51, %if.end, %if.then45, %originalBBpart2200, %originalBB198, %land.lhs.true41, %originalBBpart2196, %originalBB194, %if.else37, %originalBBpart2192, %originalBB181, %if.then32, %originalBBpart2179, %originalBB177, %land.lhs.true28, %if.else, %originalBBpart2175, %originalBB166, %if.then, %land.lhs.true, %originalBBpart2164, %originalBB160, %for.body12, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB307alteredBB ], [ %l1.0, %originalBB298alteredBB ], [ %l1.0, %originalBB294alteredBB ], [ %l1.0, %originalBB268alteredBB ], [ %l1.0, %originalBB262alteredBB ], [ %l1.0, %originalBB254alteredBB ], [ %l1.0, %originalBB250alteredBB ], [ %l1.0, %originalBB246alteredBB ], [ %l1.0, %originalBB242alteredBB ], [ %l1.0, %originalBB216alteredBB ], [ %l1.0, %originalBB212alteredBB ], [ %l1.0, %originalBB208alteredBB ], [ %l1.0, %originalBB202alteredBB ], [ %l1.0, %originalBB198alteredBB ], [ %l1.0, %originalBB194alteredBB ], [ %l1.0, %originalBB181alteredBB ], [ %l1.0, %originalBB177alteredBB ], [ %l1.0, %originalBB166alteredBB ], [ %402, %originalBB160alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart2315 ], [ %l1.0, %originalBB307 ], [ %l1.0, %for.inc157 ], [ %l1.0, %for.body150 ], [ %l1.0, %for.cond147 ], [ %l1.0, %for.end146 ], [ %l1.0, %originalBBpart2305 ], [ %l1.0, %originalBB298 ], [ %l1.0, %for.inc144 ], [ %l1.0, %if.end143 ], [ %l1.0, %originalBBpart2296 ], [ %l1.0, %originalBB294 ], [ %l1.0, %if.end142 ], [ %l1.0, %originalBBpart2292 ], [ %l1.0, %originalBB268 ], [ %l1.0, %if.then132 ], [ %l1.0, %originalBBpart2266 ], [ %l1.0, %originalBB262 ], [ %l1.0, %if.else126 ], [ %l1.0, %if.then117 ], [ %l1.0, %land.lhs.true111 ], [ %l1.0, %for.body93 ], [ %l1.0, %for.cond90 ], [ %l1.0, %for.end89 ], [ %l1.0, %originalBBpart2260 ], [ %l1.0, %originalBB254 ], [ %l1.0, %for.inc87 ], [ %l1.0, %originalBBpart2252 ], [ %l1.0, %originalBB250 ], [ %l1.0, %if.end86 ], [ %l1.0, %if.then85 ], [ %l1.0, %for.body77 ], [ %l1.0, %originalBBpart2248 ], [ %l1.0, %originalBB246 ], [ %l1.0, %for.cond74 ], [ %l1.0, %originalBBpart2244 ], [ %l1.0, %originalBB242 ], [ %l1.0, %for.end73 ], [ %l1.0, %for.inc71 ], [ %l1.0, %originalBBpart2240 ], [ %l1.0, %originalBB216 ], [ %l1.0, %for.body60 ], [ %l1.0, %originalBBpart2214 ], [ %l1.0, %originalBB212 ], [ %l1.0, %for.cond57 ], [ %l1.0, %originalBBpart2210 ], [ %l1.0, %originalBB208 ], [ %l1.0, %for.end55 ], [ %l1.0, %originalBBpart2206 ], [ %l1.0, %originalBB202 ], [ %l1.0, %for.inc53 ], [ %l1.0, %if.end52 ], [ %l1.0, %if.end51 ], [ %l1.0, %if.end ], [ %l1.0, %if.then45 ], [ %l1.0, %originalBBpart2200 ], [ %l1.0, %originalBB198 ], [ %l1.0, %land.lhs.true41 ], [ %l1.0, %originalBBpart2196 ], [ %l1.0, %originalBB194 ], [ %l1.0, %if.else37 ], [ %l1.0, %originalBBpart2192 ], [ %l1.0, %originalBB181 ], [ %l1.0, %if.then32 ], [ %l1.0, %originalBBpart2179 ], [ %l1.0, %originalBB177 ], [ %l1.0, %land.lhs.true28 ], [ %l1.0, %if.else ], [ %l1.0, %originalBBpart2175 ], [ %l1.0, %originalBB166 ], [ %l1.0, %if.then ], [ %l1.0, %land.lhs.true ], [ %l1.0, %originalBBpart2164 ], [ %.neg82, %originalBB160 ], [ %l1.0, %for.body12 ], [ %l1.0, %for.cond7 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB307alteredBB ], [ %l2.0, %originalBB298alteredBB ], [ %l2.0, %originalBB294alteredBB ], [ %l2.0, %originalBB268alteredBB ], [ %l2.0, %originalBB262alteredBB ], [ %l2.0, %originalBB254alteredBB ], [ %l2.0, %originalBB250alteredBB ], [ %l2.0, %originalBB246alteredBB ], [ %l2.0, %originalBB242alteredBB ], [ %l2.0, %originalBB216alteredBB ], [ %l2.0, %originalBB212alteredBB ], [ %l2.0, %originalBB208alteredBB ], [ %l2.0, %originalBB202alteredBB ], [ %l2.0, %originalBB198alteredBB ], [ %l2.0, %originalBB194alteredBB ], [ %l2.0, %originalBB181alteredBB ], [ %l2.0, %originalBB177alteredBB ], [ %l2.0, %originalBB166alteredBB ], [ %l2.0, %originalBB160alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart2315 ], [ %l2.0, %originalBB307 ], [ %l2.0, %for.inc157 ], [ %l2.0, %for.body150 ], [ %l2.0, %for.cond147 ], [ %l2.0, %for.end146 ], [ %l2.0, %originalBBpart2305 ], [ %l2.0, %originalBB298 ], [ %l2.0, %for.inc144 ], [ %l2.0, %if.end143 ], [ %l2.0, %originalBBpart2296 ], [ %l2.0, %originalBB294 ], [ %l2.0, %if.end142 ], [ %l2.0, %originalBBpart2292 ], [ %l2.0, %originalBB268 ], [ %l2.0, %if.then132 ], [ %l2.0, %originalBBpart2266 ], [ %l2.0, %originalBB262 ], [ %l2.0, %if.else126 ], [ %l2.0, %if.then117 ], [ %l2.0, %land.lhs.true111 ], [ %l2.0, %for.body93 ], [ %l2.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %l2.0, %originalBBpart2260 ], [ %l2.0, %originalBB254 ], [ %l2.0, %for.inc87 ], [ %l2.0, %originalBBpart2252 ], [ %l2.0, %originalBB250 ], [ %l2.0, %if.end86 ], [ %l2.0, %if.then85 ], [ %l2.0, %for.body77 ], [ %l2.0, %originalBBpart2248 ], [ %l2.0, %originalBB246 ], [ %l2.0, %for.cond74 ], [ %l2.0, %originalBBpart2244 ], [ %l2.0, %originalBB242 ], [ %l2.0, %for.end73 ], [ %l2.0, %for.inc71 ], [ %l2.0, %originalBBpart2240 ], [ %l2.0, %originalBB216 ], [ %l2.0, %for.body60 ], [ %l2.0, %originalBBpart2214 ], [ %l2.0, %originalBB212 ], [ %l2.0, %for.cond57 ], [ %l2.0, %originalBBpart2210 ], [ %l2.0, %originalBB208 ], [ %l2.0, %for.end55 ], [ %l2.0, %originalBBpart2206 ], [ %l2.0, %originalBB202 ], [ %l2.0, %for.inc53 ], [ %l2.0, %if.end52 ], [ %l2.0, %if.end51 ], [ %l2.0, %if.end ], [ %l2.0, %if.then45 ], [ %l2.0, %originalBBpart2200 ], [ %l2.0, %originalBB198 ], [ %l2.0, %land.lhs.true41 ], [ %l2.0, %originalBBpart2196 ], [ %l2.0, %originalBB194 ], [ %l2.0, %if.else37 ], [ %l2.0, %originalBBpart2192 ], [ %l2.0, %originalBB181 ], [ %l2.0, %if.then32 ], [ %l2.0, %originalBBpart2179 ], [ %l2.0, %originalBB177 ], [ %l2.0, %land.lhs.true28 ], [ %l2.0, %if.else ], [ %l2.0, %originalBBpart2175 ], [ %l2.0, %originalBB166 ], [ %l2.0, %if.then ], [ %l2.0, %land.lhs.true ], [ %l2.0, %originalBBpart2164 ], [ %l2.0, %originalBB160 ], [ %l2.0, %for.body12 ], [ %l2.0, %for.cond7 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %415, %originalBB307alteredBB ], [ %.neg, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %411, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ 1, %originalBB242alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %405, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2315 ], [ %.neg78, %originalBB307 ], [ %i.0, %for.inc157 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond147 ], [ 0, %for.end146 ], [ %i.0, %originalBBpart2305 ], [ %372, %originalBB298 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB262 ], [ %i.0, %if.else126 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %i.0, %originalBBpart2260 ], [ %.neg81, %originalBB254 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.end86 ], [ %i.0, %if.then85 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2244 ], [ 1, %originalBB242 ], [ %i.0, %for.end73 ], [ %217, %for.inc71 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2206 ], [ %147, %originalBB202 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB307 ], [ %j.0, %for.inc157 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond147 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB298 ], [ %j.0, %for.inc144 ], [ %j.0, %if.end143 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB268 ], [ %j.0, %if.then132 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB262 ], [ %j.0, %if.else126 ], [ %j.0, %if.then117 ], [ %j.0, %land.lhs.true111 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB254 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %if.end86 ], [ 1, %if.then85 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.end ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB307alteredBB ], [ %n.0, %originalBB298alteredBB ], [ %n.0, %originalBB294alteredBB ], [ %n.0, %originalBB268alteredBB ], [ %n.0, %originalBB262alteredBB ], [ %n.0, %originalBB254alteredBB ], [ %n.0, %originalBB250alteredBB ], [ %n.0, %originalBB246alteredBB ], [ %n.0, %originalBB242alteredBB ], [ %410, %originalBB216alteredBB ], [ %n.0, %originalBB212alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB202alteredBB ], [ %n.0, %originalBB198alteredBB ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2315 ], [ %n.0, %originalBB307 ], [ %n.0, %for.inc157 ], [ %n.0, %for.body150 ], [ %n.0, %for.cond147 ], [ %n.0, %for.end146 ], [ %n.0, %originalBBpart2305 ], [ %n.0, %originalBB298 ], [ %n.0, %for.inc144 ], [ %n.0, %if.end143 ], [ %n.0, %originalBBpart2296 ], [ %n.0, %originalBB294 ], [ %n.0, %if.end142 ], [ %n.0, %originalBBpart2292 ], [ %n.0, %originalBB268 ], [ %n.0, %if.then132 ], [ %n.0, %originalBBpart2266 ], [ %n.0, %originalBB262 ], [ %n.0, %if.else126 ], [ %n.0, %if.then117 ], [ %n.0, %land.lhs.true111 ], [ %div105, %for.body93 ], [ %n.0, %for.cond90 ], [ %n.0, %for.end89 ], [ %n.0, %originalBBpart2260 ], [ %n.0, %originalBB254 ], [ %n.0, %for.inc87 ], [ %n.0, %originalBBpart2252 ], [ %n.0, %originalBB250 ], [ %n.0, %if.end86 ], [ %n.0, %if.then85 ], [ %n.0, %for.body77 ], [ %n.0, %originalBBpart2248 ], [ %n.0, %originalBB246 ], [ %n.0, %for.cond74 ], [ %n.0, %originalBBpart2244 ], [ %n.0, %originalBB242 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %originalBBpart2240 ], [ %207, %originalBB216 ], [ %n.0, %for.body60 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB212 ], [ %n.0, %for.cond57 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB208 ], [ %n.0, %for.end55 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB202 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %if.end51 ], [ %n.0, %if.end ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB198 ], [ %n.0, %land.lhs.true41 ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB194 ], [ %n.0, %if.else37 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB181 ], [ %n.0, %if.then32 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB177 ], [ %n.0, %land.lhs.true28 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB166 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB160 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB307alteredBB ], [ %c.0, %originalBB298alteredBB ], [ %c.0, %originalBB294alteredBB ], [ %c.0, %originalBB268alteredBB ], [ %c.0, %originalBB262alteredBB ], [ %c.0, %originalBB254alteredBB ], [ %c.0, %originalBB250alteredBB ], [ %c.0, %originalBB246alteredBB ], [ %c.0, %originalBB242alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2315 ], [ %c.0, %originalBB307 ], [ %c.0, %for.inc157 ], [ %c.0, %for.body150 ], [ %c.0, %for.cond147 ], [ %c.0, %for.end146 ], [ %c.0, %originalBBpart2305 ], [ %c.0, %originalBB298 ], [ %c.0, %for.inc144 ], [ %c.0, %if.end143 ], [ %c.0, %originalBBpart2296 ], [ %c.0, %originalBB294 ], [ %c.0, %if.end142 ], [ %c.0, %originalBBpart2292 ], [ %c.0, %originalBB268 ], [ %c.0, %if.then132 ], [ %c.0, %originalBBpart2266 ], [ %c.0, %originalBB262 ], [ %c.0, %if.else126 ], [ %c.0, %if.then117 ], [ %c.0, %land.lhs.true111 ], [ %c.0, %for.body93 ], [ %c.0, %for.cond90 ], [ %c.0, %for.end89 ], [ %c.0, %originalBBpart2260 ], [ %c.0, %originalBB254 ], [ %c.0, %for.inc87 ], [ %c.0, %originalBBpart2252 ], [ %c.0, %originalBB250 ], [ %c.0, %if.end86 ], [ %c.0, %if.then85 ], [ %c.0, %for.body77 ], [ %c.0, %originalBBpart2248 ], [ %c.0, %originalBB246 ], [ %c.0, %for.cond74 ], [ %c.0, %originalBBpart2244 ], [ %c.0, %originalBB242 ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %originalBBpart2240 ], [ %c.0, %originalBB216 ], [ %c.0, %for.body60 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB212 ], [ %c.0, %for.cond57 ], [ %c.0, %originalBBpart2210 ], [ %c.0, %originalBB208 ], [ %c.0, %for.end55 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB202 ], [ %c.0, %for.inc53 ], [ %c.0, %if.end52 ], [ %c.0, %if.end51 ], [ %c.0, %if.end ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB198 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB194 ], [ %c.0, %if.else37 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB181 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB166 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB160 ], [ %c.0, %for.body12 ], [ %conv, %for.cond7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -90007201, %originalBB307alteredBB ], [ -753690451, %originalBB298alteredBB ], [ 1313558488, %originalBB294alteredBB ], [ 148463161, %originalBB268alteredBB ], [ -907669533, %originalBB262alteredBB ], [ -1176731123, %originalBB254alteredBB ], [ 1813789272, %originalBB250alteredBB ], [ 1827629384, %originalBB246alteredBB ], [ 175154563, %originalBB242alteredBB ], [ -2062629359, %originalBB216alteredBB ], [ -455154440, %originalBB212alteredBB ], [ -398425391, %originalBB208alteredBB ], [ 199883873, %originalBB202alteredBB ], [ -1070392190, %originalBB198alteredBB ], [ 249723921, %originalBB194alteredBB ], [ 991254251, %originalBB181alteredBB ], [ 421757106, %originalBB177alteredBB ], [ 811808788, %originalBB166alteredBB ], [ 501871505, %originalBB160alteredBB ], [ -1481313596, %originalBBalteredBB ], [ 311896739, %originalBBpart2315 ], [ %401, %originalBB307 ], [ %392, %for.inc157 ], [ -111966226, %for.body150 ], [ %382, %for.cond147 ], [ 311896739, %for.end146 ], [ 1721565717, %originalBBpart2305 ], [ %381, %originalBB298 ], [ %371, %for.inc144 ], [ 1685274106, %if.end143 ], [ 1957033701, %originalBBpart2296 ], [ %362, %originalBB294 ], [ %353, %if.end142 ], [ 272352855, %originalBBpart2292 ], [ %344, %originalBB268 ], [ %332, %if.then132 ], [ %323, %originalBBpart2266 ], [ %322, %originalBB262 ], [ %311, %if.else126 ], [ 1957033701, %if.then117 ], [ %299, %land.lhs.true111 ], [ %296, %for.body93 ], [ %293, %for.cond90 ], [ 1721565717, %for.end89 ], [ -374160050, %originalBBpart2260 ], [ %292, %originalBB254 ], [ %283, %for.inc87 ], [ -709947867, %originalBBpart2252 ], [ %274, %originalBB250 ], [ %265, %if.end86 ], [ 2053649106, %if.then85 ], [ %256, %for.body77 ], [ %254, %originalBBpart2248 ], [ %253, %originalBB246 ], [ %244, %for.cond74 ], [ -374160050, %originalBBpart2244 ], [ %235, %originalBB242 ], [ %226, %for.end73 ], [ 1471939177, %for.inc71 ], [ -301234168, %originalBBpart2240 ], [ %216, %originalBB216 ], [ %202, %for.body60 ], [ %193, %originalBBpart2214 ], [ %192, %originalBB212 ], [ %183, %for.cond57 ], [ 1471939177, %originalBBpart2210 ], [ %174, %originalBB208 ], [ %165, %for.end55 ], [ -65369479, %originalBBpart2206 ], [ %156, %originalBB202 ], [ %146, %for.inc53 ], [ -1327142801, %if.end52 ], [ -709492159, %if.end51 ], [ -48623512, %if.end ], [ 1990576395, %if.then45 ], [ %136, %originalBBpart2200 ], [ %135, %originalBB198 ], [ %126, %land.lhs.true41 ], [ %117, %originalBBpart2196 ], [ %116, %originalBB194 ], [ %107, %if.else37 ], [ -48623512, %originalBBpart2192 ], [ %98, %originalBB181 ], [ %88, %if.then32 ], [ %79, %originalBBpart2179 ], [ %78, %originalBB177 ], [ %69, %land.lhs.true28 ], [ %60, %if.else ], [ -709492159, %originalBBpart2175 ], [ %59, %originalBB166 ], [ %49, %if.then ], [ %40, %land.lhs.true ], [ %39, %originalBBpart2164 ], [ %38, %originalBB160 ], [ %29, %for.body12 ], [ %20, %for.cond7 ], [ -65369479, %for.end ], [ 569114828, %for.inc ], [ -486748429, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 581339372, i32 -1498788113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1481313596, i32 421198491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx6, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1279685929, i32 421198491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %conv = trunc i32 %call8 to i8
  %sext.mask = and i32 %call8, 255
  %cmp10.not = icmp eq i32 %sext.mask, 32
  %20 = select i1 %cmp10.not, i32 -623214502, i32 1552366683
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 501871505, i32 -1270867716
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg82 = add i32 %l1.0, 1
  %cmp17 = icmp sgt i8 %c.0, 47
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -549062474, i32 -1270867716
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %39 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1540165223, i32 -614190817
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i8 %c.0, 58
  %40 = select i1 %cmp20, i32 -640942165, i32 -614190817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 811808788, i32 1665835947
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %conv22 = sext i8 %c.0 to i32
  %50 = add nsw i32 %conv22, -48
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom23
  store i32 %50, i32* %arrayidx24, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 709112900, i32 1665835947
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp sgt i8 %c.0, 96
  %60 = select i1 %cmp26, i32 30558702, i32 528678735
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 421757106, i32 1684973182
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i8 %c.0, 123
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 286745784, i32 1684973182
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %79 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1778757025, i32 528678735
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 991254251, i32 -1094956533
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %conv33 = sext i8 %c.0 to i32
  %89 = add nsw i32 %conv33, -87
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom35
  store i32 %89, i32* %arrayidx36, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 566034056, i32 -1094956533
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 249723921, i32 -793551361
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i8 %c.0, 64
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1056298606, i32 -793551361
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %117 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1209307044, i32 1990576395
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1070392190, i32 1433553862
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i8 %c.0, 91
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -991352960, i32 1433553862
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %136 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1606121713, i32 1990576395
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %conv46 = sext i8 %c.0 to i32
  %137 = add nsw i32 %conv46, -55
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom49
  store i32 %137, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 199883873, i32 585482901
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2052899503, i32 585482901
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -398425391, i32 2085927316
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 834396566, i32 2085927316
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -455154440, i32 -1654817081
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %l1.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1696724204, i32 -1654817081
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %193 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1629019589, i32 38391619
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2062629359, i32 -2004171451
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom61
  %203 = load i32, i32* %arrayidx62, align 4
  %204 = load i32, i32* %a, align 4
  %conv63 = sitofp i32 %204 to double
  %205 = xor i32 %i.0, -1
  %206 = add i32 %l1.0, %205
  %conv66 = sitofp i32 %206 to double
  %call67 = call double @pow(double %conv63, double %conv66) #4
  %conv68 = fptosi double %call67 to i32
  %mul = mul nsw i32 %203, %conv68
  %conv69 = sext i32 %mul to i64
  %207 = add i64 %n.0, %conv69
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2137189626, i32 -2004171451
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 175154563, i32 1138429649
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1695980734, i32 1138429649
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1827629384, i32 190677980
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %j.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1730406207, i32 190677980
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %254 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1592506741, i32 2053649106
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %conv78 = sitofp i32 %255 to double
  %conv79 = sitofp i32 %i.0 to double
  %call80 = call double @pow(double %conv78, double %conv79) #4
  %conv81 = fptosi double %call80 to i32
  %conv82 = sext i32 %conv81 to i64
  %div = sdiv i64 %n.0, %conv82
  %cmp83 = icmp eq i64 %div, 0
  %256 = select i1 %cmp83, i32 -311473942, i32 -2044710825
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1813789272, i32 -52742614
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1052845552, i32 -52742614
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1176731123, i32 -2059105199
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1200140425, i32 -2059105199
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %l2.0
  %293 = select i1 %cmp91, i32 -2142943493, i32 561662095
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %conv94 = sext i32 %294 to i64
  %rem = srem i64 %n.0, %conv94
  %conv95 = trunc i64 %rem to i32
  %295 = sub i32 99, %i.0
  %idxprom97 = sext i32 %295 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom97
  store i32 %conv95, i32* %arrayidx98, align 4
  %div105 = sdiv i64 %n.0, %conv94
  %cmp109 = icmp sgt i32 %conv95, -1
  %296 = select i1 %cmp109, i32 1457348984, i32 -456628926
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %297 = sub i32 99, %i.0
  %idxprom113 = sext i32 %297 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom113
  %298 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %298, 10
  %299 = select i1 %cmp115, i32 -1051661842, i32 -456628926
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %300 = sub i32 99, %i.0
  %idxprom119 = sext i32 %300 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom119
  %301 = load i32, i32* %arrayidx120, align 4
  %302 = trunc i32 %301 to i8
  %conv122 = add i8 %302, 48
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom119
  store i8 %conv122, i8* %arrayidx125, align 1
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -907669533, i32 188714481
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %312 = sub i32 99, %i.0
  %idxprom128 = sext i32 %312 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom128
  %313 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sgt i32 %313, 9
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -448879910, i32 188714481
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %323 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -883300571, i32 272352855
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 148463161, i32 -1282036251
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %333 = sub i32 99, %i.0
  %idxprom134 = sext i32 %333 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom134
  %334 = load i32, i32* %arrayidx135, align 4
  %335 = trunc i32 %334 to i8
  %conv138 = add i8 %335, 55
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom134
  store i8 %conv138, i8* %arrayidx141, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1766718158, i32 -1282036251
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1313558488, i32 2094428740
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1193644088, i32 2094428740
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -753690451, i32 -726566041
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %372 = add i32 %i.0, 1
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1864380392, i32 -726566041
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %cmp148 = icmp slt i32 %i.0, %l2.0
  %382 = select i1 %cmp148, i32 1025675632, i32 -1587431364
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %.neg79.neg = sub i32 100, %l2.0
  %.neg80 = add i32 %.neg79.neg, %i.0
  %idxprom153 = sext i32 %.neg80 to i64
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom153
  %383 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %383 to i32
  %putchar = call i32 @putchar(i32 %conv155)
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -90007201, i32 -1149739800
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 331768172, i32 -1149739800
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %l1.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %conv22alteredBB = sext i8 %c.0 to i32
  %403 = add nsw i32 %conv22alteredBB, -48
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom23alteredBB
  store i32 %403, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %conv33alteredBB = sext i8 %c.0 to i32
  %404 = add nsw i32 %conv33alteredBB, -87
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom35alteredBB
  store i32 %404, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %405 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom61alteredBB
  %406 = load i32, i32* %arrayidx62alteredBB, align 4
  %407 = load i32, i32* %a, align 4
  %conv63alteredBB = sitofp i32 %407 to double
  %408 = xor i32 %i.0, -1
  %409 = add i32 %l1.0, %408
  %conv66alteredBB = sitofp i32 %409 to double
  %call67alteredBB = call double @pow(double %conv63alteredBB, double %conv66alteredBB) #4
  %conv68alteredBB = fptosi double %call67alteredBB to i32
  %mulalteredBB = mul nsw i32 %406, %conv68alteredBB
  %conv69alteredBB = sext i32 %mulalteredBB to i64
  %410 = add i64 %n.0, %conv69alteredBB
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %412 = sub i32 99, %i.0
  %idxprom134alteredBB = sext i32 %412 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom134alteredBB
  %413 = load i32, i32* %arrayidx135alteredBB, align 4
  %414 = trunc i32 %413 to i8
  %conv138alteredBB = add i8 %414, 55
  %arrayidx141alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom134alteredBB
  store i8 %conv138alteredBB, i8* %arrayidx141alteredBB, align 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %415 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
