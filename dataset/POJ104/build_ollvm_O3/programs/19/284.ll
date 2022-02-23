; ModuleID = 'build_ollvm/programs/19/284.ll'
source_filename = "source-C-CXX/19/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [19 x i8]], align 16
  %substr = alloca [100 x [3 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1379046888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1379046888, label %for.cond
    i32 1275249124, label %for.body
    i32 -168051257, label %for.cond1
    i32 1348816670, label %originalBB
    i32 -820975211, label %originalBBpart2
    i32 330573673, label %for.body3
    i32 1493373262, label %for.inc
    i32 825971064, label %for.end
    i32 866466153, label %originalBB160
    i32 -1507087887, label %originalBBpart2162
    i32 859642552, label %for.inc6
    i32 1268914375, label %for.end8
    i32 -1542149365, label %for.cond10
    i32 653036301, label %originalBB164
    i32 -1910477094, label %originalBBpart2168
    i32 1126690966, label %if.then
    i32 -1905697160, label %if.else
    i32 -662063914, label %if.end
    i32 180613673, label %originalBB170
    i32 505639741, label %originalBBpart2172
    i32 1470821452, label %for.inc20
    i32 1823053840, label %for.end22
    i32 -786625524, label %for.cond23
    i32 -673822231, label %for.body25
    i32 -686901639, label %for.inc69
    i32 537130613, label %originalBB174
    i32 635020466, label %originalBBpart2192
    i32 529988497, label %for.end71
    i32 -1349900557, label %for.cond72
    i32 -1012519467, label %originalBB194
    i32 1981616896, label %originalBBpart2196
    i32 -926705932, label %for.body75
    i32 1322362542, label %for.cond76
    i32 -1222302136, label %for.body84
    i32 -1759672522, label %originalBB198
    i32 -1191342897, label %originalBBpart2200
    i32 1346194094, label %cond.true
    i32 -154984328, label %cond.false
    i32 -1717206715, label %cond.end
    i32 227453103, label %for.inc100
    i32 331216721, label %originalBB202
    i32 -802628916, label %originalBBpart2211
    i32 73533832, label %for.end102
    i32 -363194031, label %for.cond103
    i32 1956219287, label %for.body112
    i32 1790719011, label %originalBB213
    i32 -1872394200, label %originalBBpart2215
    i32 -1261838827, label %for.inc119
    i32 -1431062956, label %for.end121
    i32 860841165, label %for.cond124
    i32 1326571337, label %for.body127
    i32 -791041489, label %originalBB217
    i32 -1377551343, label %originalBBpart2219
    i32 -1235808486, label %for.inc134
    i32 -1959100733, label %for.end136
    i32 1973189355, label %originalBB221
    i32 -68209853, label %originalBBpart2235
    i32 -364579191, label %for.cond138
    i32 277601352, label %for.body146
    i32 857792338, label %for.inc153
    i32 1594767258, label %for.end155
    i32 -10394423, label %for.inc157
    i32 -1733450932, label %for.end159
    i32 -1991873273, label %originalBB237
    i32 -1517858282, label %originalBBpart2239
    i32 -1093435557, label %originalBBalteredBB
    i32 -537653424, label %originalBB160alteredBB
    i32 -50311209, label %originalBB164alteredBB
    i32 -180341747, label %originalBB170alteredBB
    i32 2088937608, label %originalBB174alteredBB
    i32 2126661795, label %originalBB194alteredBB
    i32 -2056891202, label %originalBB198alteredBB
    i32 -1825750417, label %originalBB202alteredBB
    i32 57159978, label %originalBB213alteredBB
    i32 1299752083, label %originalBB217alteredBB
    i32 1191432124, label %originalBB221alteredBB
    i32 -164602057, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB237, %for.end159, %for.inc157, %for.end155, %for.inc153, %for.body146, %for.cond138, %originalBBpart2235, %originalBB221, %for.end136, %for.inc134, %originalBBpart2219, %originalBB217, %for.body127, %for.cond124, %for.end121, %for.inc119, %originalBBpart2215, %originalBB213, %for.body112, %for.cond103, %for.end102, %originalBBpart2211, %originalBB202, %for.inc100, %cond.end, %cond.false, %cond.true, %originalBBpart2200, %originalBB198, %for.body84, %for.cond76, %for.body75, %originalBBpart2196, %originalBB194, %for.cond72, %for.end71, %originalBBpart2192, %originalBB174, %for.inc69, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart2172, %originalBB170, %if.end, %if.else, %if.then, %originalBBpart2168, %originalBB164, %for.cond10, %for.end8, %for.inc6, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %246, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB237 ], [ %i.0, %for.end159 ], [ %227, %for.inc157 ], [ %i.0, %for.end155 ], [ %i.0, %for.inc153 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond138 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond103 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc100 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %i.0, %originalBBpart2192 ], [ %90, %originalBB174 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %.neg72, %for.inc20 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond10 ], [ 1, %for.end8 ], [ %.neg73, %for.inc6 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %.neg, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %247, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB237 ], [ %j.0, %for.end159 ], [ %j.0, %for.inc157 ], [ %j.0, %for.end155 ], [ %226, %for.inc153 ], [ %j.0, %for.body146 ], [ %j.0, %for.cond138 ], [ %j.0, %originalBBpart2235 ], [ %213, %originalBB221 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond124 ], [ %j.0, %for.end121 ], [ %182, %for.inc119 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond103 ], [ 0, %for.end102 ], [ %j.0, %originalBBpart2211 ], [ %151, %originalBB202 ], [ %j.0, %for.inc100 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond76 ], [ 0, %for.body75 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end ], [ %.neg74, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB237 ], [ %k.0, %for.end159 ], [ %k.0, %for.inc157 ], [ %k.0, %for.end155 ], [ %k.0, %for.inc153 ], [ %k.0, %for.body146 ], [ %k.0, %for.cond138 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end136 ], [ %203, %for.inc134 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond124 ], [ 0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond103 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc100 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond76 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB237alteredBB ], [ %n.0, %originalBB221alteredBB ], [ %n.0, %originalBB217alteredBB ], [ %n.0, %originalBB213alteredBB ], [ %n.0, %originalBB202alteredBB ], [ %n.0, %originalBB198alteredBB ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB237 ], [ %n.0, %for.end159 ], [ %n.0, %for.inc157 ], [ %n.0, %for.end155 ], [ %n.0, %for.inc153 ], [ %n.0, %for.body146 ], [ %n.0, %for.cond138 ], [ %n.0, %originalBBpart2235 ], [ %n.0, %originalBB221 ], [ %n.0, %for.end136 ], [ %n.0, %for.inc134 ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB217 ], [ %n.0, %for.body127 ], [ %n.0, %for.cond124 ], [ %n.0, %for.end121 ], [ %n.0, %for.inc119 ], [ %n.0, %originalBBpart2215 ], [ %n.0, %originalBB213 ], [ %n.0, %for.body112 ], [ %n.0, %for.cond103 ], [ %n.0, %for.end102 ], [ %n.0, %originalBBpart2211 ], [ %n.0, %originalBB202 ], [ %n.0, %for.inc100 ], [ %n.0, %cond.end ], [ %n.0, %cond.false ], [ %n.0, %cond.true ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB198 ], [ %n.0, %for.body84 ], [ %n.0, %for.cond76 ], [ %n.0, %for.body75 ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB194 ], [ %n.0, %for.cond72 ], [ %n.0, %for.end71 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB174 ], [ %n.0, %for.inc69 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB164 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB237alteredBB ], [ %max.0, %originalBB221alteredBB ], [ %max.0, %originalBB217alteredBB ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB237 ], [ %max.0, %for.end159 ], [ %max.0, %for.inc157 ], [ %max.0, %for.end155 ], [ %max.0, %for.inc153 ], [ %max.0, %for.body146 ], [ %max.0, %for.cond138 ], [ %max.0, %originalBBpart2235 ], [ %max.0, %originalBB221 ], [ %max.0, %for.end136 ], [ %max.0, %for.inc134 ], [ %max.0, %originalBBpart2219 ], [ %max.0, %originalBB217 ], [ %max.0, %for.body127 ], [ %max.0, %for.cond124 ], [ %max.0, %for.end121 ], [ %max.0, %for.inc119 ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB213 ], [ %max.0, %for.body112 ], [ %max.0, %for.cond103 ], [ %max.0, %for.end102 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB202 ], [ %max.0, %for.inc100 ], [ %conv99, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB198 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond76 ], [ 0, %for.body75 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %for.cond72 ], [ %max.0, %for.end71 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc69 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB164 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1991873273, %originalBB237alteredBB ], [ 1973189355, %originalBB221alteredBB ], [ -791041489, %originalBB217alteredBB ], [ 1790719011, %originalBB213alteredBB ], [ 331216721, %originalBB202alteredBB ], [ -1759672522, %originalBB198alteredBB ], [ -1012519467, %originalBB194alteredBB ], [ 537130613, %originalBB174alteredBB ], [ 180613673, %originalBB170alteredBB ], [ 653036301, %originalBB164alteredBB ], [ 866466153, %originalBB160alteredBB ], [ 1348816670, %originalBBalteredBB ], [ %245, %originalBB237 ], [ %236, %for.end159 ], [ -1349900557, %for.inc157 ], [ -10394423, %for.end155 ], [ -364579191, %for.inc153 ], [ 857792338, %for.body146 ], [ %224, %for.cond138 ], [ -364579191, %originalBBpart2235 ], [ %222, %originalBB221 ], [ %212, %for.end136 ], [ 860841165, %for.inc134 ], [ -1235808486, %originalBBpart2219 ], [ %202, %originalBB217 ], [ %192, %for.body127 ], [ %183, %for.cond124 ], [ 860841165, %for.end121 ], [ -363194031, %for.inc119 ], [ -1261838827, %originalBBpart2215 ], [ %181, %originalBB213 ], [ %171, %for.body112 ], [ %162, %for.cond103 ], [ -363194031, %for.end102 ], [ 1322362542, %originalBBpart2211 ], [ %160, %originalBB202 ], [ %150, %for.inc100 ], [ 227453103, %cond.end ], [ -1717206715, %cond.false ], [ -1717206715, %cond.true ], [ %140, %originalBBpart2200 ], [ %139, %originalBB198 ], [ %129, %for.body84 ], [ %120, %for.cond76 ], [ 1322362542, %for.body75 ], [ %118, %originalBBpart2196 ], [ %117, %originalBB194 ], [ %108, %for.cond72 ], [ -1349900557, %for.end71 ], [ -786625524, %originalBBpart2192 ], [ %99, %originalBB174 ], [ %89, %for.inc69 ], [ -686901639, %for.body25 ], [ %76, %for.cond23 ], [ -786625524, %for.end22 ], [ -1542149365, %for.inc20 ], [ 1470821452, %originalBBpart2172 ], [ %75, %originalBB170 ], [ %66, %if.end ], [ -662063914, %if.else ], [ 1823053840, %if.then ], [ %57, %originalBBpart2168 ], [ %56, %originalBB164 ], [ %46, %for.cond10 ], [ -1542149365, %for.end8 ], [ 1379046888, %for.inc6 ], [ 859642552, %originalBBpart2162 ], [ %37, %originalBB160 ], [ %28, %for.end ], [ -168051257, %for.inc ], [ 1493373262, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -168051257, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB237alteredBB ], [ %cond.reg2mem.0, %originalBB221alteredBB ], [ %cond.reg2mem.0, %originalBB217alteredBB ], [ %cond.reg2mem.0, %originalBB213alteredBB ], [ %cond.reg2mem.0, %originalBB202alteredBB ], [ %cond.reg2mem.0, %originalBB198alteredBB ], [ %cond.reg2mem.0, %originalBB194alteredBB ], [ %cond.reg2mem.0, %originalBB174alteredBB ], [ %cond.reg2mem.0, %originalBB170alteredBB ], [ %cond.reg2mem.0, %originalBB164alteredBB ], [ %cond.reg2mem.0, %originalBB160alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB237 ], [ %cond.reg2mem.0, %for.end159 ], [ %cond.reg2mem.0, %for.inc157 ], [ %cond.reg2mem.0, %for.end155 ], [ %cond.reg2mem.0, %for.inc153 ], [ %cond.reg2mem.0, %for.body146 ], [ %cond.reg2mem.0, %for.cond138 ], [ %cond.reg2mem.0, %originalBBpart2235 ], [ %cond.reg2mem.0, %originalBB221 ], [ %cond.reg2mem.0, %for.end136 ], [ %cond.reg2mem.0, %for.inc134 ], [ %cond.reg2mem.0, %originalBBpart2219 ], [ %cond.reg2mem.0, %originalBB217 ], [ %cond.reg2mem.0, %for.body127 ], [ %cond.reg2mem.0, %for.cond124 ], [ %cond.reg2mem.0, %for.end121 ], [ %cond.reg2mem.0, %for.inc119 ], [ %cond.reg2mem.0, %originalBBpart2215 ], [ %cond.reg2mem.0, %originalBB213 ], [ %cond.reg2mem.0, %for.body112 ], [ %cond.reg2mem.0, %for.cond103 ], [ %cond.reg2mem.0, %for.end102 ], [ %cond.reg2mem.0, %originalBBpart2211 ], [ %cond.reg2mem.0, %originalBB202 ], [ %cond.reg2mem.0, %for.inc100 ], [ %cond.reg2mem.0, %cond.end ], [ %conv9878, %cond.false ], [ %conv9377, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2200 ], [ %cond.reg2mem.0, %originalBB198 ], [ %cond.reg2mem.0, %for.body84 ], [ %cond.reg2mem.0, %for.cond76 ], [ %cond.reg2mem.0, %for.body75 ], [ %cond.reg2mem.0, %originalBBpart2196 ], [ %cond.reg2mem.0, %originalBB194 ], [ %cond.reg2mem.0, %for.cond72 ], [ %cond.reg2mem.0, %for.end71 ], [ %cond.reg2mem.0, %originalBBpart2192 ], [ %cond.reg2mem.0, %originalBB174 ], [ %cond.reg2mem.0, %for.inc69 ], [ %cond.reg2mem.0, %for.body25 ], [ %cond.reg2mem.0, %for.cond23 ], [ %cond.reg2mem.0, %for.end22 ], [ %cond.reg2mem.0, %for.inc20 ], [ %cond.reg2mem.0, %originalBBpart2172 ], [ %cond.reg2mem.0, %originalBB170 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2168 ], [ %cond.reg2mem.0, %originalBB164 ], [ %cond.reg2mem.0, %for.cond10 ], [ %cond.reg2mem.0, %for.end8 ], [ %cond.reg2mem.0, %for.inc6 ], [ %cond.reg2mem.0, %originalBBpart2162 ], [ %cond.reg2mem.0, %originalBB160 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1275249124, i32 1268914375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1348816670, i32 -1093435557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -820975211, i32 -1093435557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 330573673, i32 825971064
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 866466153, i32 -537653424
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1507087887, i32 -537653424
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 653036301, i32 -50311209
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  %idxprom11 = sext i32 %47 to i64
  %arraydecay13 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom11, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #5
  %cmp15 = icmp eq i64 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1910477094, i32 -50311209
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %57 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1126690966, i32 -1905697160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom16, i64 0
  %call19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay18) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 180613673, i32 -180341747
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 505639741, i32 -180341747
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %n.0
  %76 = select i1 %cmp24, i32 -673822231, i32 529988497
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom26, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay28) #5
  %77 = shl i64 %call29, 32
  %sext = add i64 %77, -17179869184
  %idxprom37 = ashr exact i64 %sext, 32
  %arrayidx38 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %sext71 = add i64 %77, -12884901888
  %idxprom44 = ashr exact i64 %sext71, 32
  %arrayidx45 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom44
  %78 = load i8, i8* %arrayidx45, align 1
  %arrayidx48 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom26, i64 0
  store i8 %78, i8* %arrayidx48, align 1
  %sext75 = add i64 %77, -8589934592
  %idxprom54 = ashr exact i64 %sext75, 32
  %arrayidx55 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom54
  %79 = load i8, i8* %arrayidx55, align 1
  %arrayidx58 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom26, i64 1
  store i8 %79, i8* %arrayidx58, align 1
  %sext76 = add i64 %77, -4294967296
  %idxprom64 = ashr exact i64 %sext76, 32
  %arrayidx65 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom64
  %80 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom26, i64 2
  store i8 %80, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 537130613, i32 2088937608
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 635020466, i32 2088937608
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1012519467, i32 2126661795
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %n.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1981616896, i32 2126661795
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %118 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -926705932, i32 -1733450932
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %119 = load i8, i8* %arrayidx80, align 1
  %cmp82.not = icmp eq i8 %119, 0
  %120 = select i1 %cmp82.not, i32 73533832, i32 -1222302136
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1759672522, i32 -2056891202
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %130 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp sgt i8 %max.0, %130
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1191342897, i32 -2056891202
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %140 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1346194094, i32 -154984328
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %conv9377 = zext i8 %max.0 to i32
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  %141 = load i8, i8* %arrayidx97, align 1
  %conv9878 = zext i8 %141 to i32
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %conv99 = trunc i32 %cond.reg2mem.0 to i8
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 331216721, i32 -1825750417
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -802628916, i32 -1825750417
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %161 = load i8, i8* %arrayidx107, align 1
  %cmp110.not = icmp eq i8 %161, %max.0
  %162 = select i1 %cmp110.not, i32 -1431062956, i32 1956219287
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1790719011, i32 57159978
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom113, i64 %idxprom115
  %172 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %172 to i32
  %putchar70 = call i32 @putchar(i32 %conv117)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1872394200, i32 57159978
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %conv122 = sext i8 %max.0 to i32
  %putchar69 = call i32 @putchar(i32 %conv122)
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %k.0, 3
  %183 = select i1 %cmp125, i32 1326571337, i32 -1959100733
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -791041489, i32 1299752083
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %k.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom128, i64 %idxprom130
  %193 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %193 to i32
  %putchar68 = call i32 @putchar(i32 %conv132)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1377551343, i32 1299752083
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1973189355, i32 1191432124
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -68209853, i32 1191432124
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %idxprom141 = sext i32 %j.0 to i64
  %arrayidx142 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom139, i64 %idxprom141
  %223 = load i8, i8* %arrayidx142, align 1
  %cmp144.not = icmp eq i8 %223, 0
  %224 = select i1 %cmp144.not, i32 1594767258, i32 277601352
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom147, i64 %idxprom149
  %225 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %225 to i32
  %putchar67 = call i32 @putchar(i32 %conv151)
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %putchar66 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1991873273, i32 -164602057
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1517858282, i32 -164602057
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %idxprom115alteredBB = sext i32 %j.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom113alteredBB, i64 %idxprom115alteredBB
  %248 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %248 to i32
  %putchar65 = call i32 @putchar(i32 %conv117alteredBB)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %idxprom130alteredBB = sext i32 %k.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom128alteredBB, i64 %idxprom130alteredBB
  %249 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %249 to i32
  %putchar = call i32 @putchar(i32 %conv132alteredBB)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
