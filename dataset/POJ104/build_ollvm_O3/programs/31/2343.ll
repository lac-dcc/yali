; ModuleID = 'build_ollvm/programs/31/2343.ll'
source_filename = "source-C-CXX/31/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %s3 = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 0
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %l63.0 = phi i32 [ undef, %entry ], [ %l63.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1279300666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1279300666, label %for.cond
    i32 -1416869158, label %for.body
    i32 -1673869921, label %originalBB
    i32 1134145416, label %originalBBpart2
    i32 -343105192, label %for.cond10
    i32 1255575906, label %for.body13
    i32 101048270, label %originalBB94
    i32 -1847230774, label %originalBBpart2130
    i32 663261187, label %if.then
    i32 39196965, label %if.else
    i32 -2122039887, label %if.end
    i32 1866782325, label %originalBB132
    i32 1065673898, label %originalBBpart2152
    i32 -1008894849, label %for.inc
    i32 233695474, label %for.end
    i32 1814957635, label %if.then35
    i32 1055932440, label %originalBB154
    i32 -361049126, label %originalBBpart2195
    i32 1876731995, label %for.cond49
    i32 302777953, label %originalBB197
    i32 1428612346, label %originalBBpart2222
    i32 -1090970188, label %for.body54
    i32 -1629744321, label %originalBB224
    i32 930473005, label %originalBBpart2226
    i32 -1172653758, label %for.inc59
    i32 897546215, label %for.end61
    i32 -354654801, label %if.end62
    i32 461141229, label %for.cond64
    i32 1536197400, label %for.body68
    i32 268509047, label %if.then74
    i32 -897511276, label %if.end77
    i32 -1286328547, label %for.inc78
    i32 -967394046, label %for.end80
    i32 -963582124, label %originalBB228
    i32 1189891321, label %originalBBpart2237
    i32 -893231825, label %if.then84
    i32 979032799, label %originalBB239
    i32 781541045, label %originalBBpart2248
    i32 -1095784388, label %if.end90
    i32 590128925, label %originalBB250
    i32 209055094, label %originalBBpart2252
    i32 -50739474, label %for.inc91
    i32 -327458752, label %for.end93
    i32 -1074231593, label %originalBBalteredBB
    i32 1554975082, label %originalBB94alteredBB
    i32 1536628909, label %originalBB132alteredBB
    i32 -866761957, label %originalBB154alteredBB
    i32 -27951108, label %originalBB197alteredBB
    i32 957935981, label %originalBB224alteredBB
    i32 -357577854, label %originalBB228alteredBB
    i32 1000168533, label %originalBB239alteredBB
    i32 1396389218, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB239alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB197alteredBB, %originalBB154alteredBB, %originalBB132alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2252, %originalBB250, %if.end90, %originalBBpart2248, %originalBB239, %if.then84, %originalBBpart2237, %originalBB228, %for.end80, %for.inc78, %if.end77, %if.then74, %for.body68, %for.cond64, %if.end62, %for.end61, %for.inc59, %originalBBpart2226, %originalBB224, %for.body54, %originalBBpart2222, %originalBB197, %for.cond49, %originalBBpart2195, %originalBB154, %if.then35, %for.end, %for.inc, %originalBBpart2152, %originalBB132, %if.end, %if.else, %if.then, %originalBBpart2130, %originalBB94, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %202, %for.inc91 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then74 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB250alteredBB ], [ %l1.0, %originalBB239alteredBB ], [ %l1.0, %originalBB228alteredBB ], [ %l1.0, %originalBB224alteredBB ], [ %l1.0, %originalBB197alteredBB ], [ %l1.0, %originalBB154alteredBB ], [ %l1.0, %originalBB132alteredBB ], [ %l1.0, %originalBB94alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l1.0, %for.inc91 ], [ %l1.0, %originalBBpart2252 ], [ %l1.0, %originalBB250 ], [ %l1.0, %if.end90 ], [ %l1.0, %originalBBpart2248 ], [ %l1.0, %originalBB239 ], [ %l1.0, %if.then84 ], [ %l1.0, %originalBBpart2237 ], [ %l1.0, %originalBB228 ], [ %l1.0, %for.end80 ], [ %l1.0, %for.inc78 ], [ %l1.0, %if.end77 ], [ %l1.0, %if.then74 ], [ %l1.0, %for.body68 ], [ %l1.0, %for.cond64 ], [ %l1.0, %if.end62 ], [ %l1.0, %for.end61 ], [ %l1.0, %for.inc59 ], [ %l1.0, %originalBBpart2226 ], [ %l1.0, %originalBB224 ], [ %l1.0, %for.body54 ], [ %l1.0, %originalBBpart2222 ], [ %l1.0, %originalBB197 ], [ %l1.0, %for.cond49 ], [ %l1.0, %originalBBpart2195 ], [ %l1.0, %originalBB154 ], [ %l1.0, %if.then35 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2152 ], [ %l1.0, %originalBB132 ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2130 ], [ %l1.0, %originalBB94 ], [ %l1.0, %for.body13 ], [ %l1.0, %for.cond10 ], [ %l1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB250alteredBB ], [ %l2.0, %originalBB239alteredBB ], [ %l2.0, %originalBB228alteredBB ], [ %l2.0, %originalBB224alteredBB ], [ %l2.0, %originalBB197alteredBB ], [ %l2.0, %originalBB154alteredBB ], [ %l2.0, %originalBB132alteredBB ], [ %l2.0, %originalBB94alteredBB ], [ %conv9alteredBB, %originalBBalteredBB ], [ %l2.0, %for.inc91 ], [ %l2.0, %originalBBpart2252 ], [ %l2.0, %originalBB250 ], [ %l2.0, %if.end90 ], [ %l2.0, %originalBBpart2248 ], [ %l2.0, %originalBB239 ], [ %l2.0, %if.then84 ], [ %l2.0, %originalBBpart2237 ], [ %l2.0, %originalBB228 ], [ %l2.0, %for.end80 ], [ %l2.0, %for.inc78 ], [ %l2.0, %if.end77 ], [ %l2.0, %if.then74 ], [ %l2.0, %for.body68 ], [ %l2.0, %for.cond64 ], [ %l2.0, %if.end62 ], [ %l2.0, %for.end61 ], [ %l2.0, %for.inc59 ], [ %l2.0, %originalBBpart2226 ], [ %l2.0, %originalBB224 ], [ %l2.0, %for.body54 ], [ %l2.0, %originalBBpart2222 ], [ %l2.0, %originalBB197 ], [ %l2.0, %for.cond49 ], [ %l2.0, %originalBBpart2195 ], [ %l2.0, %originalBB154 ], [ %l2.0, %if.then35 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2152 ], [ %l2.0, %originalBB132 ], [ %l2.0, %if.end ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2130 ], [ %l2.0, %originalBB94 ], [ %l2.0, %for.body13 ], [ %l2.0, %for.cond10 ], [ %l2.0, %originalBBpart2 ], [ %conv9, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB239 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then74 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %if.end62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then35 ], [ %j.0, %for.end ], [ %74, %for.inc ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB250alteredBB ], [ %u.0, %originalBB239alteredBB ], [ %u.0, %originalBB228alteredBB ], [ %u.0, %originalBB224alteredBB ], [ %u.0, %originalBB197alteredBB ], [ %u.0, %originalBB154alteredBB ], [ %u.0, %originalBB132alteredBB ], [ %u.0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %u.0, %for.inc91 ], [ %u.0, %originalBBpart2252 ], [ %u.0, %originalBB250 ], [ %u.0, %if.end90 ], [ %u.0, %originalBBpart2248 ], [ %u.0, %originalBB239 ], [ %u.0, %if.then84 ], [ %u.0, %originalBBpart2237 ], [ %u.0, %originalBB228 ], [ %u.0, %for.end80 ], [ %u.0, %for.inc78 ], [ %u.0, %if.end77 ], [ %u.0, %if.then74 ], [ %u.0, %for.body68 ], [ %u.0, %for.cond64 ], [ %u.0, %if.end62 ], [ %u.0, %for.end61 ], [ %u.0, %for.inc59 ], [ %u.0, %originalBBpart2226 ], [ %u.0, %originalBB224 ], [ %u.0, %for.body54 ], [ %u.0, %originalBBpart2222 ], [ %u.0, %originalBB197 ], [ %u.0, %for.cond49 ], [ %u.0, %originalBBpart2195 ], [ %u.0, %originalBB154 ], [ %u.0, %if.then35 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2152 ], [ %u.0, %originalBB132 ], [ %u.0, %if.end ], [ -1, %if.else ], [ 0, %if.then ], [ %u.0, %originalBBpart2130 ], [ %u.0, %originalBB94 ], [ %u.0, %for.body13 ], [ %u.0, %for.cond10 ], [ %u.0, %originalBBpart2 ], [ 0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB250alteredBB ], [ %x.0, %originalBB239alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB224alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %205, %originalBB94alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc91 ], [ %x.0, %originalBBpart2252 ], [ %x.0, %originalBB250 ], [ %x.0, %if.end90 ], [ %x.0, %originalBBpart2248 ], [ %x.0, %originalBB239 ], [ %x.0, %if.then84 ], [ %x.0, %originalBBpart2237 ], [ %x.0, %originalBB228 ], [ %x.0, %for.end80 ], [ %x.0, %for.inc78 ], [ %x.0, %if.end77 ], [ %x.0, %if.then74 ], [ %x.0, %for.body68 ], [ %x.0, %for.cond64 ], [ %x.0, %if.end62 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB224 ], [ %x.0, %for.body54 ], [ %x.0, %originalBBpart2222 ], [ %x.0, %originalBB197 ], [ %x.0, %for.cond49 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB154 ], [ %x.0, %if.then35 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB132 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2130 ], [ %34, %originalBB94 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB250alteredBB ], [ %y.0, %originalBB239alteredBB ], [ %y.0, %originalBB228alteredBB ], [ %y.0, %originalBB224alteredBB ], [ %y.0, %originalBB197alteredBB ], [ %y.0, %originalBB154alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %208, %originalBB94alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc91 ], [ %y.0, %originalBBpart2252 ], [ %y.0, %originalBB250 ], [ %y.0, %if.end90 ], [ %y.0, %originalBBpart2248 ], [ %y.0, %originalBB239 ], [ %y.0, %if.then84 ], [ %y.0, %originalBBpart2237 ], [ %y.0, %originalBB228 ], [ %y.0, %for.end80 ], [ %y.0, %for.inc78 ], [ %y.0, %if.end77 ], [ %y.0, %if.then74 ], [ %y.0, %for.body68 ], [ %y.0, %for.cond64 ], [ %y.0, %if.end62 ], [ %y.0, %for.end61 ], [ %y.0, %for.inc59 ], [ %y.0, %originalBBpart2226 ], [ %y.0, %originalBB224 ], [ %y.0, %for.body54 ], [ %y.0, %originalBBpart2222 ], [ %y.0, %originalBB197 ], [ %y.0, %for.cond49 ], [ %y.0, %originalBBpart2195 ], [ %y.0, %originalBB154 ], [ %y.0, %if.then35 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB132 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2130 ], [ %37, %originalBB94 ], [ %y.0, %for.body13 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB250alteredBB ], [ %z.0, %originalBB239alteredBB ], [ %z.0, %originalBB228alteredBB ], [ %z.0, %originalBB224alteredBB ], [ %z.0, %originalBB197alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc91 ], [ %z.0, %originalBBpart2252 ], [ %z.0, %originalBB250 ], [ %z.0, %if.end90 ], [ %z.0, %originalBBpart2248 ], [ %z.0, %originalBB239 ], [ %z.0, %if.then84 ], [ %z.0, %originalBBpart2237 ], [ %z.0, %originalBB228 ], [ %z.0, %for.end80 ], [ %z.0, %for.inc78 ], [ %z.0, %if.end77 ], [ %z.0, %if.then74 ], [ %z.0, %for.body68 ], [ %z.0, %for.cond64 ], [ %z.0, %if.end62 ], [ %z.0, %for.end61 ], [ %z.0, %for.inc59 ], [ %z.0, %originalBBpart2226 ], [ %z.0, %originalBB224 ], [ %z.0, %for.body54 ], [ %z.0, %originalBBpart2222 ], [ %z.0, %originalBB197 ], [ %z.0, %for.cond49 ], [ %z.0, %originalBBpart2195 ], [ %z.0, %originalBB154 ], [ %z.0, %if.then35 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB132 ], [ %z.0, %if.end ], [ %53, %if.else ], [ %.neg, %if.then ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB94 ], [ %z.0, %for.body13 ], [ %z.0, %for.cond10 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB250alteredBB ], [ %l.0, %originalBB239alteredBB ], [ %l.0, %originalBB228alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB197alteredBB ], [ 0, %originalBB154alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc91 ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB250 ], [ %l.0, %if.end90 ], [ %l.0, %originalBBpart2248 ], [ %l.0, %originalBB239 ], [ %l.0, %if.then84 ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB228 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %if.end77 ], [ %l.0, %if.then74 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond64 ], [ %l.0, %if.end62 ], [ %l.0, %for.end61 ], [ %138, %for.inc59 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB224 ], [ %l.0, %for.body54 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB197 ], [ %l.0, %for.cond49 ], [ %l.0, %originalBBpart2195 ], [ 0, %originalBB154 ], [ %l.0, %if.then35 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB132 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB94 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %l63.0.be = phi i32 [ %l63.0, %loopEntry ], [ %l63.0, %originalBB250alteredBB ], [ %l63.0, %originalBB239alteredBB ], [ %l63.0, %originalBB228alteredBB ], [ %l63.0, %originalBB224alteredBB ], [ %l63.0, %originalBB197alteredBB ], [ %l63.0, %originalBB154alteredBB ], [ %l63.0, %originalBB132alteredBB ], [ %l63.0, %originalBB94alteredBB ], [ %l63.0, %originalBBalteredBB ], [ %l63.0, %for.inc91 ], [ %l63.0, %originalBBpart2252 ], [ %l63.0, %originalBB250 ], [ %l63.0, %if.end90 ], [ %l63.0, %originalBBpart2248 ], [ %l63.0, %originalBB239 ], [ %l63.0, %if.then84 ], [ %l63.0, %originalBBpart2237 ], [ %l63.0, %originalBB228 ], [ %l63.0, %for.end80 ], [ %143, %for.inc78 ], [ %l63.0, %if.end77 ], [ %l63.0, %if.then74 ], [ %l63.0, %for.body68 ], [ %l63.0, %for.cond64 ], [ 0, %if.end62 ], [ %l63.0, %for.end61 ], [ %l63.0, %for.inc59 ], [ %l63.0, %originalBBpart2226 ], [ %l63.0, %originalBB224 ], [ %l63.0, %for.body54 ], [ %l63.0, %originalBBpart2222 ], [ %l63.0, %originalBB197 ], [ %l63.0, %for.cond49 ], [ %l63.0, %originalBBpart2195 ], [ %l63.0, %originalBB154 ], [ %l63.0, %if.then35 ], [ %l63.0, %for.end ], [ %l63.0, %for.inc ], [ %l63.0, %originalBBpart2152 ], [ %l63.0, %originalBB132 ], [ %l63.0, %if.end ], [ %l63.0, %if.else ], [ %l63.0, %if.then ], [ %l63.0, %originalBBpart2130 ], [ %l63.0, %originalBB94 ], [ %l63.0, %for.body13 ], [ %l63.0, %for.cond10 ], [ %l63.0, %originalBBpart2 ], [ %l63.0, %originalBB ], [ %l63.0, %for.body ], [ %l63.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 590128925, %originalBB250alteredBB ], [ 979032799, %originalBB239alteredBB ], [ -963582124, %originalBB228alteredBB ], [ -1629744321, %originalBB224alteredBB ], [ 302777953, %originalBB197alteredBB ], [ 1055932440, %originalBB154alteredBB ], [ 1866782325, %originalBB132alteredBB ], [ 101048270, %originalBB94alteredBB ], [ -1673869921, %originalBBalteredBB ], [ 1279300666, %for.inc91 ], [ -50739474, %originalBBpart2252 ], [ %201, %originalBB250 ], [ %192, %if.end90 ], [ -1095784388, %originalBBpart2248 ], [ %183, %originalBB239 ], [ %172, %if.then84 ], [ %163, %originalBBpart2237 ], [ %162, %originalBB228 ], [ %152, %for.end80 ], [ 461141229, %for.inc78 ], [ -1286328547, %if.end77 ], [ -967394046, %if.then74 ], [ %142, %for.body68 ], [ %140, %for.cond64 ], [ 461141229, %if.end62 ], [ -354654801, %for.end61 ], [ 1876731995, %for.inc59 ], [ -1172653758, %originalBBpart2226 ], [ %137, %originalBB224 ], [ %127, %for.body54 ], [ %118, %originalBBpart2222 ], [ %117, %originalBB197 ], [ %106, %for.cond49 ], [ 1876731995, %originalBBpart2195 ], [ %97, %originalBB154 ], [ %84, %if.then35 ], [ %75, %for.end ], [ -343105192, %for.inc ], [ -1008894849, %originalBBpart2152 ], [ %73, %originalBB132 ], [ %62, %if.end ], [ -2122039887, %if.else ], [ -2122039887, %if.then ], [ %49, %originalBBpart2130 ], [ %48, %originalBB94 ], [ %31, %for.body13 ], [ %22, %for.cond10 ], [ -343105192, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -327458752, i32 -1416869158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1673869921, i32 -1074231593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  store i8 48, i8* %0, align 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %putchar61 = call i32 @putchar(i32 10)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv9 = trunc i64 %call8 to i32
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1134145416, i32 -1074231593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp slt i32 %l2.0, %j.0
  %22 = select i1 %cmp11.not, i32 233695474, i32 1255575906
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 101048270, i32 1554975082
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %32 = sub i32 %l1.0, %j.0
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %33 to i32
  %34 = add nsw i32 %conv14, -48
  %35 = sub i32 %l2.0, %j.0
  %idxprom17 = sext i32 %35 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom17
  %36 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %36 to i32
  %37 = add nsw i32 %conv19, -48
  %38 = add i32 %u.0, -48
  %39 = add i32 %38, %conv14
  %cmp21 = icmp sge i32 %39, %37
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1847230774, i32 1554975082
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 663261187, i32 39196965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = add i32 %x.0, %u.0
  %.neg = sub i32 %50, %y.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = add i32 %u.0, 10
  %52 = add i32 %51, %x.0
  %53 = sub i32 %52, %y.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1866782325, i32 1536628909
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %63 = trunc i32 %z.0 to i8
  %conv29 = add i8 %63, 48
  %64 = sub i32 %l1.0, %j.0
  %idxprom31 = sext i32 %64 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1065673898, i32 1536628909
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %l1.0, %l2.0
  %75 = select i1 %cmp33, i32 1814957635, i32 -354654801
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1055932440, i32 -866761957
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %85 = xor i32 %l2.0, -1
  %86 = add i32 %l1.0, %85
  %idxprom38 = sext i32 %86 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom38
  %87 = load i8, i8* %arrayidx39, align 1
  %88 = trunc i32 %u.0 to i8
  %conv44 = add i8 %87, %88
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom38
  store i8 %conv44, i8* %arrayidx48, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -361049126, i32 -866761957
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 302777953, i32 -27951108
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %107 = xor i32 %l2.0, -1
  %108 = add i32 %l1.0, %107
  %cmp52 = icmp slt i32 %l.0, %108
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1428612346, i32 -27951108
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %118 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1090970188, i32 897546215
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1629744321, i32 957935981
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %l.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom55
  %128 = load i8, i8* %arrayidx56, align 1
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom55
  store i8 %128, i8* %arrayidx58, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 930473005, i32 957935981
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %138 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %139 = add i32 %l1.0, -1
  %cmp66 = icmp slt i32 %l63.0, %139
  %140 = select i1 %cmp66, i32 1536197400, i32 -967394046
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %l63.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom69
  %141 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %141, 48
  %142 = select i1 %cmp72.not, i32 -897511276, i32 268509047
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %l63.0 to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idx.ext
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %add.ptr)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %143 = add i32 %l63.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -963582124, i32 -357577854
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %153 = add i32 %l1.0, -1
  %cmp82 = icmp eq i32 %l63.0, %153
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1189891321, i32 -357577854
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %163 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -893231825, i32 -1095784388
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 979032799, i32 1000168533
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %173 = add i32 %l1.0, -1
  %idxprom86 = sext i32 %173 to i64
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom86
  %174 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %174 to i32
  %putchar59 = call i32 @putchar(i32 %conv88)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 781541045, i32 1000168533
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 590128925, i32 1396389218
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 209055094, i32 1396389218
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  store i8 48, i8* %0, align 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %putchar58 = call i32 @putchar(i32 10)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %203 = sub i32 %l1.0, %j.0
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %204 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB62 = zext i8 %204 to i32
  %205 = add nsw i32 %conv14alteredBB62, -48
  %206 = sub i32 %l2.0, %j.0
  %idxprom17alteredBB = sext i32 %206 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom17alteredBB
  %207 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB63 = zext i8 %207 to i32
  %208 = add nsw i32 %conv19alteredBB63, -48
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %209 = trunc i32 %z.0 to i8
  %conv29alteredBB = add i8 %209, 48
  %210 = sub i32 %l1.0, %j.0
  %idxprom31alteredBB = sext i32 %210 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom31alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %211 = xor i32 %l2.0, -1
  %212 = add i32 %l1.0, %211
  %idxprom38alteredBB = sext i32 %212 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom38alteredBB
  %213 = load i8, i8* %arrayidx39alteredBB, align 1
  %214 = trunc i32 %u.0 to i8
  %conv44alteredBB = add i8 %213, %214
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom38alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %l.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom55alteredBB
  %215 = load i8, i8* %arrayidx56alteredBB, align 1
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom55alteredBB
  store i8 %215, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %l1.0, -1
  %idxprom86alteredBB = sext i32 %216 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom86alteredBB
  %217 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %217 to i32
  %putchar = call i32 @putchar(i32 %conv88alteredBB)
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
