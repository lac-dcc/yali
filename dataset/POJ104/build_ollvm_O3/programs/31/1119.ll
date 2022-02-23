; ModuleID = 'build_ollvm/programs/31/1119.ll'
source_filename = "source-C-CXX/31/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp112.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 320931834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 320931834, label %for.cond
    i32 1817776686, label %for.body
    i32 1401327673, label %originalBB
    i32 819876607, label %originalBBpart2
    i32 344503676, label %if.then
    i32 -749656461, label %if.else
    i32 -422136979, label %if.end
    i32 -1916558642, label %for.cond11
    i32 -2136731638, label %for.body14
    i32 551480959, label %for.inc
    i32 1002867511, label %for.end
    i32 1665875712, label %for.cond19
    i32 -1487982859, label %for.body23
    i32 1445633723, label %originalBB126
    i32 706463429, label %originalBBpart2160
    i32 1684258706, label %for.inc31
    i32 1930938210, label %originalBB162
    i32 1233120496, label %originalBBpart2172
    i32 356868463, label %for.end33
    i32 -1903212545, label %for.cond34
    i32 1898773607, label %for.body38
    i32 294493486, label %originalBB174
    i32 1349735875, label %originalBBpart2176
    i32 -1033107411, label %for.inc41
    i32 368948763, label %for.end42
    i32 -1844781779, label %for.cond43
    i32 -1918545240, label %originalBB178
    i32 1773215447, label %originalBBpart2190
    i32 1591959981, label %for.body47
    i32 1760253714, label %for.inc50
    i32 1846464045, label %for.end52
    i32 -1821013364, label %for.cond53
    i32 -1506656155, label %for.body56
    i32 98497471, label %if.then59
    i32 1006918440, label %originalBB192
    i32 -1329669503, label %originalBBpart2213
    i32 -1551137129, label %if.end68
    i32 1842555510, label %originalBB215
    i32 -441682949, label %originalBBpart2217
    i32 -864023898, label %if.then71
    i32 -991048869, label %if.end79
    i32 301435477, label %if.then82
    i32 1661798498, label %if.else88
    i32 1879501368, label %if.end93
    i32 -976996496, label %originalBB219
    i32 1972873422, label %originalBBpart2221
    i32 -1838739430, label %for.inc94
    i32 -1035014245, label %for.end96
    i32 -1370758905, label %for.cond97
    i32 300838669, label %originalBB223
    i32 1455153246, label %originalBBpart2225
    i32 2055976076, label %for.body100
    i32 382682475, label %if.then106
    i32 1086982711, label %if.end107
    i32 -541669490, label %originalBB227
    i32 -1757631265, label %originalBBpart2229
    i32 -930704697, label %for.inc108
    i32 -1622305608, label %for.end110
    i32 851357462, label %for.cond111
    i32 546745751, label %originalBB231
    i32 312269957, label %originalBBpart2233
    i32 1877677252, label %for.body114
    i32 -1186017489, label %originalBB235
    i32 -1890393121, label %originalBBpart2237
    i32 -126199172, label %for.inc119
    i32 -2091280130, label %originalBB239
    i32 1966516707, label %originalBBpart2247
    i32 -1691307774, label %for.end121
    i32 -135093751, label %for.inc123
    i32 -368011827, label %originalBB249
    i32 -1937165192, label %originalBBpart2256
    i32 -1365924611, label %for.end125
    i32 -1584174300, label %originalBB258
    i32 -920529817, label %originalBBpart2260
    i32 2081039667, label %originalBBalteredBB
    i32 -616766669, label %originalBB126alteredBB
    i32 -211035254, label %originalBB162alteredBB
    i32 -1182887518, label %originalBB174alteredBB
    i32 1216598350, label %originalBB178alteredBB
    i32 939513545, label %originalBB192alteredBB
    i32 -486228303, label %originalBB215alteredBB
    i32 -2012296698, label %originalBB219alteredBB
    i32 1639369915, label %originalBB223alteredBB
    i32 -122992229, label %originalBB227alteredBB
    i32 952934633, label %originalBB231alteredBB
    i32 394152640, label %originalBB235alteredBB
    i32 467666609, label %originalBB239alteredBB
    i32 -908217780, label %originalBB249alteredBB
    i32 -357578597, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB249alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB258, %for.end125, %originalBBpart2256, %originalBB249, %for.inc123, %for.end121, %originalBBpart2247, %originalBB239, %for.inc119, %originalBBpart2237, %originalBB235, %for.body114, %originalBBpart2233, %originalBB231, %for.cond111, %for.end110, %for.inc108, %originalBBpart2229, %originalBB227, %if.end107, %if.then106, %for.body100, %originalBBpart2225, %originalBB223, %for.cond97, %for.end96, %for.inc94, %originalBBpart2221, %originalBB219, %if.end93, %if.else88, %if.then82, %if.end79, %if.then71, %originalBBpart2217, %originalBB215, %if.end68, %originalBBpart2213, %originalBB192, %if.then59, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.body47, %originalBBpart2190, %originalBB178, %for.cond43, %for.end42, %for.inc41, %originalBBpart2176, %originalBB174, %for.body38, %for.cond34, %for.end33, %originalBBpart2172, %originalBB162, %for.inc31, %originalBBpart2160, %originalBB126, %for.body23, %for.cond19, %for.end, %for.inc, %for.body14, %for.cond11, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB258alteredBB ], [ %l1.0, %originalBB249alteredBB ], [ %l1.0, %originalBB239alteredBB ], [ %l1.0, %originalBB235alteredBB ], [ %l1.0, %originalBB231alteredBB ], [ %l1.0, %originalBB227alteredBB ], [ %l1.0, %originalBB223alteredBB ], [ %l1.0, %originalBB219alteredBB ], [ %l1.0, %originalBB215alteredBB ], [ %l1.0, %originalBB192alteredBB ], [ %l1.0, %originalBB178alteredBB ], [ %l1.0, %originalBB174alteredBB ], [ %l1.0, %originalBB162alteredBB ], [ %l1.0, %originalBB126alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l1.0, %originalBB258 ], [ %l1.0, %for.end125 ], [ %l1.0, %originalBBpart2256 ], [ %l1.0, %originalBB249 ], [ %l1.0, %for.inc123 ], [ %l1.0, %for.end121 ], [ %l1.0, %originalBBpart2247 ], [ %l1.0, %originalBB239 ], [ %l1.0, %for.inc119 ], [ %l1.0, %originalBBpart2237 ], [ %l1.0, %originalBB235 ], [ %l1.0, %for.body114 ], [ %l1.0, %originalBBpart2233 ], [ %l1.0, %originalBB231 ], [ %l1.0, %for.cond111 ], [ %l1.0, %for.end110 ], [ %l1.0, %for.inc108 ], [ %l1.0, %originalBBpart2229 ], [ %l1.0, %originalBB227 ], [ %l1.0, %if.end107 ], [ %l1.0, %if.then106 ], [ %l1.0, %for.body100 ], [ %l1.0, %originalBBpart2225 ], [ %l1.0, %originalBB223 ], [ %l1.0, %for.cond97 ], [ %l1.0, %for.end96 ], [ %l1.0, %for.inc94 ], [ %l1.0, %originalBBpart2221 ], [ %l1.0, %originalBB219 ], [ %l1.0, %if.end93 ], [ %l1.0, %if.else88 ], [ %l1.0, %if.then82 ], [ %l1.0, %if.end79 ], [ %l1.0, %if.then71 ], [ %l1.0, %originalBBpart2217 ], [ %l1.0, %originalBB215 ], [ %l1.0, %if.end68 ], [ %l1.0, %originalBBpart2213 ], [ %l1.0, %originalBB192 ], [ %l1.0, %if.then59 ], [ %l1.0, %for.body56 ], [ %l1.0, %for.cond53 ], [ %l1.0, %for.end52 ], [ %l1.0, %for.inc50 ], [ %l1.0, %for.body47 ], [ %l1.0, %originalBBpart2190 ], [ %l1.0, %originalBB178 ], [ %l1.0, %for.cond43 ], [ %l1.0, %for.end42 ], [ %l1.0, %for.inc41 ], [ %l1.0, %originalBBpart2176 ], [ %l1.0, %originalBB174 ], [ %l1.0, %for.body38 ], [ %l1.0, %for.cond34 ], [ %l1.0, %for.end33 ], [ %l1.0, %originalBBpart2172 ], [ %l1.0, %originalBB162 ], [ %l1.0, %for.inc31 ], [ %l1.0, %originalBBpart2160 ], [ %l1.0, %originalBB126 ], [ %l1.0, %for.body23 ], [ %l1.0, %for.cond19 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body14 ], [ %l1.0, %for.cond11 ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB258alteredBB ], [ %l2.0, %originalBB249alteredBB ], [ %l2.0, %originalBB239alteredBB ], [ %l2.0, %originalBB235alteredBB ], [ %l2.0, %originalBB231alteredBB ], [ %l2.0, %originalBB227alteredBB ], [ %l2.0, %originalBB223alteredBB ], [ %l2.0, %originalBB219alteredBB ], [ %l2.0, %originalBB215alteredBB ], [ %l2.0, %originalBB192alteredBB ], [ %l2.0, %originalBB178alteredBB ], [ %l2.0, %originalBB174alteredBB ], [ %l2.0, %originalBB162alteredBB ], [ %l2.0, %originalBB126alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %l2.0, %originalBB258 ], [ %l2.0, %for.end125 ], [ %l2.0, %originalBBpart2256 ], [ %l2.0, %originalBB249 ], [ %l2.0, %for.inc123 ], [ %l2.0, %for.end121 ], [ %l2.0, %originalBBpart2247 ], [ %l2.0, %originalBB239 ], [ %l2.0, %for.inc119 ], [ %l2.0, %originalBBpart2237 ], [ %l2.0, %originalBB235 ], [ %l2.0, %for.body114 ], [ %l2.0, %originalBBpart2233 ], [ %l2.0, %originalBB231 ], [ %l2.0, %for.cond111 ], [ %l2.0, %for.end110 ], [ %l2.0, %for.inc108 ], [ %l2.0, %originalBBpart2229 ], [ %l2.0, %originalBB227 ], [ %l2.0, %if.end107 ], [ %l2.0, %if.then106 ], [ %l2.0, %for.body100 ], [ %l2.0, %originalBBpart2225 ], [ %l2.0, %originalBB223 ], [ %l2.0, %for.cond97 ], [ %l2.0, %for.end96 ], [ %l2.0, %for.inc94 ], [ %l2.0, %originalBBpart2221 ], [ %l2.0, %originalBB219 ], [ %l2.0, %if.end93 ], [ %l2.0, %if.else88 ], [ %l2.0, %if.then82 ], [ %l2.0, %if.end79 ], [ %l2.0, %if.then71 ], [ %l2.0, %originalBBpart2217 ], [ %l2.0, %originalBB215 ], [ %l2.0, %if.end68 ], [ %l2.0, %originalBBpart2213 ], [ %l2.0, %originalBB192 ], [ %l2.0, %if.then59 ], [ %l2.0, %for.body56 ], [ %l2.0, %for.cond53 ], [ %l2.0, %for.end52 ], [ %l2.0, %for.inc50 ], [ %l2.0, %for.body47 ], [ %l2.0, %originalBBpart2190 ], [ %l2.0, %originalBB178 ], [ %l2.0, %for.cond43 ], [ %l2.0, %for.end42 ], [ %l2.0, %for.inc41 ], [ %l2.0, %originalBBpart2176 ], [ %l2.0, %originalBB174 ], [ %l2.0, %for.body38 ], [ %l2.0, %for.cond34 ], [ %l2.0, %for.end33 ], [ %l2.0, %originalBBpart2172 ], [ %l2.0, %originalBB162 ], [ %l2.0, %for.inc31 ], [ %l2.0, %originalBBpart2160 ], [ %l2.0, %originalBB126 ], [ %l2.0, %for.body23 ], [ %l2.0, %for.cond19 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body14 ], [ %l2.0, %for.cond11 ], [ %l2.0, %if.end ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB258alteredBB ], [ %l.0, %originalBB249alteredBB ], [ %l.0, %originalBB239alteredBB ], [ %l.0, %originalBB235alteredBB ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB258 ], [ %l.0, %for.end125 ], [ %l.0, %originalBBpart2256 ], [ %l.0, %originalBB249 ], [ %l.0, %for.inc123 ], [ %l.0, %for.end121 ], [ %l.0, %originalBBpart2247 ], [ %l.0, %originalBB239 ], [ %l.0, %for.inc119 ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB235 ], [ %l.0, %for.body114 ], [ %l.0, %originalBBpart2233 ], [ %l.0, %originalBB231 ], [ %l.0, %for.cond111 ], [ %l.0, %for.end110 ], [ %l.0, %for.inc108 ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB227 ], [ %l.0, %if.end107 ], [ %l.0, %if.then106 ], [ %l.0, %for.body100 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %for.cond97 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB219 ], [ %l.0, %if.end93 ], [ %l.0, %if.else88 ], [ %l.0, %if.then82 ], [ %l.0, %if.end79 ], [ %l.0, %if.then71 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB215 ], [ %l.0, %if.end68 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB192 ], [ %l.0, %if.then59 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond53 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %for.body47 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB178 ], [ %l.0, %for.cond43 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc41 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond34 ], [ %l.0, %for.end33 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB162 ], [ %l.0, %for.inc31 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB126 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond19 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %if.end ], [ %l2.0, %if.else ], [ %l1.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %322, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %315, %originalBB162alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB258 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB249 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2247 ], [ %266, %originalBB239 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond111 ], [ %t.0, %for.end110 ], [ %.neg76, %for.inc108 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end107 ], [ %i.0, %if.then106 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %179, %for.inc94 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end93 ], [ %i.0, %if.else88 ], [ %i.0, %if.then82 ], [ %i.0, %if.end79 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then59 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %l.0, %for.end52 ], [ %110, %for.inc50 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %89, %for.inc41 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %originalBBpart2172 ], [ %.neg78, %originalBB162 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %l.0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %l.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB258alteredBB ], [ %flag.0, %originalBB249alteredBB ], [ %flag.0, %originalBB239alteredBB ], [ %flag.0, %originalBB235alteredBB ], [ %flag.0, %originalBB231alteredBB ], [ %flag.0, %originalBB227alteredBB ], [ %flag.0, %originalBB223alteredBB ], [ %flag.0, %originalBB219alteredBB ], [ %flag.0, %originalBB215alteredBB ], [ %flag.0, %originalBB192alteredBB ], [ %flag.0, %originalBB178alteredBB ], [ %flag.0, %originalBB174alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB258 ], [ %flag.0, %for.end125 ], [ %flag.0, %originalBBpart2256 ], [ %flag.0, %originalBB249 ], [ %flag.0, %for.inc123 ], [ %flag.0, %for.end121 ], [ %flag.0, %originalBBpart2247 ], [ %flag.0, %originalBB239 ], [ %flag.0, %for.inc119 ], [ %flag.0, %originalBBpart2237 ], [ %flag.0, %originalBB235 ], [ %flag.0, %for.body114 ], [ %flag.0, %originalBBpart2233 ], [ %flag.0, %originalBB231 ], [ %flag.0, %for.cond111 ], [ %flag.0, %for.end110 ], [ %flag.0, %for.inc108 ], [ %flag.0, %originalBBpart2229 ], [ %flag.0, %originalBB227 ], [ %flag.0, %if.end107 ], [ %flag.0, %if.then106 ], [ %flag.0, %for.body100 ], [ %flag.0, %originalBBpart2225 ], [ %flag.0, %originalBB223 ], [ %flag.0, %for.cond97 ], [ %flag.0, %for.end96 ], [ %flag.0, %for.inc94 ], [ %flag.0, %originalBBpart2221 ], [ %flag.0, %originalBB219 ], [ %flag.0, %if.end93 ], [ 0, %if.else88 ], [ 1, %if.then82 ], [ %flag.0, %if.end79 ], [ %flag.0, %if.then71 ], [ %flag.0, %originalBBpart2217 ], [ %flag.0, %originalBB215 ], [ %flag.0, %if.end68 ], [ %flag.0, %originalBBpart2213 ], [ %flag.0, %originalBB192 ], [ %flag.0, %if.then59 ], [ %flag.0, %for.body56 ], [ %flag.0, %for.cond53 ], [ 0, %for.end52 ], [ %flag.0, %for.inc50 ], [ %flag.0, %for.body47 ], [ %flag.0, %originalBBpart2190 ], [ %flag.0, %originalBB178 ], [ %flag.0, %for.cond43 ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc41 ], [ %flag.0, %originalBBpart2176 ], [ %flag.0, %originalBB174 ], [ %flag.0, %for.body38 ], [ %flag.0, %for.cond34 ], [ %flag.0, %for.end33 ], [ %flag.0, %originalBBpart2172 ], [ %flag.0, %originalBB162 ], [ %flag.0, %for.inc31 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB126 ], [ %flag.0, %for.body23 ], [ %flag.0, %for.cond19 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond11 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB258alteredBB ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %320, %originalBB192alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB258 ], [ %sum.0, %for.end125 ], [ %sum.0, %originalBBpart2256 ], [ %sum.0, %originalBB249 ], [ %sum.0, %for.inc123 ], [ %sum.0, %for.end121 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.inc119 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB235 ], [ %sum.0, %for.body114 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB231 ], [ %sum.0, %for.cond111 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB227 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.then106 ], [ %sum.0, %for.body100 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB223 ], [ %sum.0, %for.cond97 ], [ %sum.0, %for.end96 ], [ %sum.0, %for.inc94 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB219 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.else88 ], [ %sum.0, %if.then82 ], [ %sum.0, %if.end79 ], [ %157, %if.then71 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %if.end68 ], [ %sum.0, %originalBBpart2213 ], [ %126, %originalBB192 ], [ %sum.0, %if.then59 ], [ 0, %for.body56 ], [ %sum.0, %for.cond53 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc50 ], [ %sum.0, %for.body47 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.cond43 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc41 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond11 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB258alteredBB ], [ %323, %originalBB249alteredBB ], [ %g.0, %originalBB239alteredBB ], [ %g.0, %originalBB235alteredBB ], [ %g.0, %originalBB231alteredBB ], [ %g.0, %originalBB227alteredBB ], [ %g.0, %originalBB223alteredBB ], [ %g.0, %originalBB219alteredBB ], [ %g.0, %originalBB215alteredBB ], [ %g.0, %originalBB192alteredBB ], [ %g.0, %originalBB178alteredBB ], [ %g.0, %originalBB174alteredBB ], [ %g.0, %originalBB162alteredBB ], [ %g.0, %originalBB126alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB258 ], [ %g.0, %for.end125 ], [ %g.0, %originalBBpart2256 ], [ %.neg73, %originalBB249 ], [ %g.0, %for.inc123 ], [ %g.0, %for.end121 ], [ %g.0, %originalBBpart2247 ], [ %g.0, %originalBB239 ], [ %g.0, %for.inc119 ], [ %g.0, %originalBBpart2237 ], [ %g.0, %originalBB235 ], [ %g.0, %for.body114 ], [ %g.0, %originalBBpart2233 ], [ %g.0, %originalBB231 ], [ %g.0, %for.cond111 ], [ %g.0, %for.end110 ], [ %g.0, %for.inc108 ], [ %g.0, %originalBBpart2229 ], [ %g.0, %originalBB227 ], [ %g.0, %if.end107 ], [ %g.0, %if.then106 ], [ %g.0, %for.body100 ], [ %g.0, %originalBBpart2225 ], [ %g.0, %originalBB223 ], [ %g.0, %for.cond97 ], [ %g.0, %for.end96 ], [ %g.0, %for.inc94 ], [ %g.0, %originalBBpart2221 ], [ %g.0, %originalBB219 ], [ %g.0, %if.end93 ], [ %g.0, %if.else88 ], [ %g.0, %if.then82 ], [ %g.0, %if.end79 ], [ %g.0, %if.then71 ], [ %g.0, %originalBBpart2217 ], [ %g.0, %originalBB215 ], [ %g.0, %if.end68 ], [ %g.0, %originalBBpart2213 ], [ %g.0, %originalBB192 ], [ %g.0, %if.then59 ], [ %g.0, %for.body56 ], [ %g.0, %for.cond53 ], [ %g.0, %for.end52 ], [ %g.0, %for.inc50 ], [ %g.0, %for.body47 ], [ %g.0, %originalBBpart2190 ], [ %g.0, %originalBB178 ], [ %g.0, %for.cond43 ], [ %g.0, %for.end42 ], [ %g.0, %for.inc41 ], [ %g.0, %originalBBpart2176 ], [ %g.0, %originalBB174 ], [ %g.0, %for.body38 ], [ %g.0, %for.cond34 ], [ %g.0, %for.end33 ], [ %g.0, %originalBBpart2172 ], [ %g.0, %originalBB162 ], [ %g.0, %for.inc31 ], [ %g.0, %originalBBpart2160 ], [ %g.0, %originalBB126 ], [ %g.0, %for.body23 ], [ %g.0, %for.cond19 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body14 ], [ %g.0, %for.cond11 ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB258alteredBB ], [ %t.0, %originalBB249alteredBB ], [ %t.0, %originalBB239alteredBB ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB258 ], [ %t.0, %for.end125 ], [ %t.0, %originalBBpart2256 ], [ %t.0, %originalBB249 ], [ %t.0, %for.inc123 ], [ %t.0, %for.end121 ], [ %t.0, %originalBBpart2247 ], [ %t.0, %originalBB239 ], [ %t.0, %for.inc119 ], [ %t.0, %originalBBpart2237 ], [ %t.0, %originalBB235 ], [ %t.0, %for.body114 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %for.cond111 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB227 ], [ %t.0, %if.end107 ], [ %i.0, %if.then106 ], [ %t.0, %for.body100 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB223 ], [ %t.0, %for.cond97 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB219 ], [ %t.0, %if.end93 ], [ %t.0, %if.else88 ], [ %t.0, %if.then82 ], [ %t.0, %if.end79 ], [ %t.0, %if.then71 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB215 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB192 ], [ %t.0, %if.then59 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond53 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %for.body47 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB178 ], [ %t.0, %for.cond43 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB162 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB126 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1584174300, %originalBB258alteredBB ], [ -368011827, %originalBB249alteredBB ], [ -2091280130, %originalBB239alteredBB ], [ -1186017489, %originalBB235alteredBB ], [ 546745751, %originalBB231alteredBB ], [ -541669490, %originalBB227alteredBB ], [ 300838669, %originalBB223alteredBB ], [ -976996496, %originalBB219alteredBB ], [ 1842555510, %originalBB215alteredBB ], [ 1006918440, %originalBB192alteredBB ], [ -1918545240, %originalBB178alteredBB ], [ 294493486, %originalBB174alteredBB ], [ 1930938210, %originalBB162alteredBB ], [ 1445633723, %originalBB126alteredBB ], [ 1401327673, %originalBBalteredBB ], [ %311, %originalBB258 ], [ %302, %for.end125 ], [ 320931834, %originalBBpart2256 ], [ %293, %originalBB249 ], [ %284, %for.inc123 ], [ -135093751, %for.end121 ], [ 851357462, %originalBBpart2247 ], [ %275, %originalBB239 ], [ %265, %for.inc119 ], [ -126199172, %originalBBpart2237 ], [ %256, %originalBB235 ], [ %246, %for.body114 ], [ %237, %originalBBpart2233 ], [ %236, %originalBB231 ], [ %227, %for.cond111 ], [ 851357462, %for.end110 ], [ -1370758905, %for.inc108 ], [ -930704697, %originalBBpart2229 ], [ %218, %originalBB227 ], [ %209, %if.end107 ], [ -1622305608, %if.then106 ], [ %200, %for.body100 ], [ %198, %originalBBpart2225 ], [ %197, %originalBB223 ], [ %188, %for.cond97 ], [ -1370758905, %for.end96 ], [ -1821013364, %for.inc94 ], [ -1838739430, %originalBBpart2221 ], [ %178, %originalBB219 ], [ %169, %if.end93 ], [ 1879501368, %if.else88 ], [ 1879501368, %if.then82 ], [ %158, %if.end79 ], [ -991048869, %if.then71 ], [ %154, %originalBBpart2217 ], [ %153, %originalBB215 ], [ %144, %if.end68 ], [ -1551137129, %originalBBpart2213 ], [ %135, %originalBB192 ], [ %121, %if.then59 ], [ %112, %for.body56 ], [ %111, %for.cond53 ], [ -1821013364, %for.end52 ], [ -1844781779, %for.inc50 ], [ 1760253714, %for.body47 ], [ %109, %originalBBpart2190 ], [ %108, %originalBB178 ], [ %98, %for.cond43 ], [ -1844781779, %for.end42 ], [ -1903212545, %for.inc41 ], [ -1033107411, %originalBBpart2176 ], [ %88, %originalBB174 ], [ %79, %for.body38 ], [ %70, %for.cond34 ], [ -1903212545, %for.end33 ], [ 1665875712, %originalBBpart2172 ], [ %68, %originalBB162 ], [ %59, %for.inc31 ], [ 1684258706, %originalBBpart2160 ], [ %50, %originalBB126 ], [ %37, %for.body23 ], [ %28, %for.cond19 ], [ 1665875712, %for.end ], [ -1916558642, %for.inc ], [ 551480959, %for.body14 ], [ %22, %for.cond11 ], [ -1916558642, %if.end ], [ -422136979, %if.else ], [ -422136979, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %g.0, %0
  %1 = select i1 %cmp, i32 1817776686, i32 -1365924611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1401327673, i32 2081039667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %arraydecayalteredBB, i8 48, i64 1000, i1 false)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #5
  %conv8 = trunc i64 %call7 to i32
  %cmp9 = icmp sgt i32 %conv, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 819876607, i32 2081039667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 344503676, i32 -749656461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %21 = sub i32 %l.0, %l1.0
  %cmp12 = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp12, i32 -2136731638, i32 1002867511
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %.neg80 = add i32 %i.0, -1
  %23 = add i32 %.neg80, %l1.0
  %24 = sub i32 %23, %l.0
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %25, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %27 = sub i32 %l.0, %l2.0
  %cmp21 = icmp sgt i32 %i.0, %27
  %28 = select i1 %cmp21, i32 -1487982859, i32 356868463
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1445633723, i32 -616766669
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %38 = xor i32 %l.0, -1
  %39 = add i32 %l2.0, %38
  %40 = add i32 %39, %i.0
  %idxprom27 = sext i32 %40 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom27
  %41 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29
  store i8 %41, i8* %arrayidx30, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 706463429, i32 -616766669
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1930938210, i32 -211035254
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg78 = add i32 %i.0, -1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1233120496, i32 -211035254
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %69 = sub i32 %l.0, %l1.0
  %cmp36.not = icmp sgt i32 %i.0, %69
  %70 = select i1 %cmp36.not, i32 368948763, i32 1898773607
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 294493486, i32 -1182887518
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom39
  store i8 48, i8* %arrayidx40, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1349735875, i32 -1182887518
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1918545240, i32 1216598350
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %99 = sub i32 %l.0, %l2.0
  %cmp45 = icmp sle i32 %i.0, %99
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1773215447, i32 1216598350
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %109 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1591959981, i32 1846464045
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom48
  store i8 48, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, 0
  %111 = select i1 %cmp54, i32 -1506656155, i32 -1035014245
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %cmp57 = icmp eq i32 %flag.0, 1
  %112 = select i1 %cmp57, i32 98497471, i32 -1551137129
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1006918440, i32 939513545
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom60
  %122 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %122 to i32
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom60
  %123 = load i8, i8* %arrayidx64, align 1
  %124 = xor i8 %123, -1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, %conv62
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1329669503, i32 939513545
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1842555510, i32 -486228303
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %flag.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -441682949, i32 -486228303
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %154 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -864023898, i32 -991048869
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom72
  %155 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %155 to i32
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom72
  %156 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %156 to i32
  %157 = sub nsw i32 %conv74, %conv77
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp slt i32 %sum.0, 0
  %158 = select i1 %cmp80, i32 301435477, i32 1661798498
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %159 = trunc i32 %sum.0 to i8
  %conv85 = add i8 %159, 58
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %160 = trunc i32 %sum.0 to i8
  %conv90 = add i8 %160, 48
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -976996496, i32 -2012296698
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1972873422, i32 -2012296698
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 300838669, i32 1639369915
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp98 = icmp sle i32 %i.0, %l.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1455153246, i32 1639369915
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %198 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 2055976076, i32 -1622305608
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom101
  %199 = load i8, i8* %arrayidx102, align 1
  %cmp104.not = icmp eq i8 %199, 48
  %200 = select i1 %cmp104.not, i32 1086982711, i32 382682475
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -541669490, i32 -122992229
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1757631265, i32 -122992229
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 546745751, i32 952934633
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %cmp112 = icmp sle i32 %i.0, %l.0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 312269957, i32 952934633
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %237 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1877677252, i32 -1691307774
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1186017489, i32 394152640
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom115
  %247 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %247 to i32
  %putchar75 = call i32 @putchar(i32 %conv117)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1890393121, i32 394152640
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2091280130, i32 467666609
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1966516707, i32 467666609
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %putchar74 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -368011827, i32 -908217780
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %.neg73 = add i32 %g.0, 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1937165192, i32 -908217780
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1584174300, i32 -357578597
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -920529817, i32 -357578597
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %arraydecayalteredBB, i8 48, i64 1000, i1 false)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %312 = add i32 %.neg, %l2.0
  %313 = sub i32 %312, %l.0
  %idxprom27alteredBB = sext i32 %313 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %314 = load i8, i8* %arrayidx28alteredBB, align 1
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  store i8 %314, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  store i8 48, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %316 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %316 to i32
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  %317 = load i8, i8* %arrayidx64alteredBB, align 1
  %318 = xor i8 %317, -1
  %319 = sext i8 %318 to i32
  %320 = add nsw i32 %319, %conv62alteredBB
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom115alteredBB
  %321 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %321 to i32
  %putchar = call i32 @putchar(i32 %conv117alteredBB)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
