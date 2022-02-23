; ModuleID = 'build_ollvm/programs/18/362.ll'
source_filename = "source-C-CXX/18/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cc = alloca [500 x i8], align 16
  %c1 = alloca [20 x i8], align 16
  %c2 = alloca [20 x i8], align 16
  %c = alloca [30 x [20 x i8]], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %3, i8 0, i64 600, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2012929083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2012929083, label %for.cond
    i32 1728883854, label %for.body
    i32 -1563839848, label %if.then
    i32 -1848764943, label %if.else
    i32 -344694034, label %if.then16
    i32 -1272314406, label %if.else24
    i32 -1273452788, label %if.end
    i32 15203442, label %if.end25
    i32 1214711327, label %originalBB
    i32 896197274, label %originalBBpart2
    i32 -299102006, label %for.inc
    i32 -719679523, label %originalBB104
    i32 503560143, label %originalBBpart2110
    i32 1262903982, label %for.end
    i32 1879935234, label %originalBB112
    i32 -31702408, label %originalBBpart2114
    i32 999651235, label %for.cond33
    i32 -1642967603, label %originalBB116
    i32 900129801, label %originalBBpart2127
    i32 -33811409, label %for.body36
    i32 464424717, label %for.cond37
    i32 167055322, label %for.body40
    i32 -1846404391, label %if.then52
    i32 2036516708, label %if.end53
    i32 604672942, label %originalBB129
    i32 350664232, label %originalBBpart2131
    i32 360949621, label %for.inc54
    i32 483460808, label %originalBB133
    i32 947278306, label %originalBBpart2140
    i32 -1870182338, label %for.end56
    i32 984796352, label %if.then59
    i32 573865651, label %for.cond60
    i32 -1343481955, label %for.body63
    i32 858059671, label %for.inc71
    i32 -735135999, label %for.end73
    i32 -78649956, label %originalBB142
    i32 130672803, label %originalBBpart2144
    i32 -1653989092, label %for.cond74
    i32 -1630259112, label %for.body77
    i32 1039922736, label %originalBB146
    i32 795177844, label %originalBBpart2160
    i32 -839929253, label %for.inc83
    i32 1597747392, label %for.end85
    i32 164569774, label %if.end86
    i32 -530848834, label %originalBB162
    i32 1345334140, label %originalBBpart2164
    i32 -35709830, label %for.inc87
    i32 -637733501, label %for.end89
    i32 1088210730, label %for.cond90
    i32 567989446, label %for.body93
    i32 -1126922134, label %for.inc97
    i32 -1707504129, label %for.end99
    i32 -44747064, label %originalBBalteredBB
    i32 -2071743802, label %originalBB104alteredBB
    i32 250249077, label %originalBB112alteredBB
    i32 1613550632, label %originalBB116alteredBB
    i32 1825102380, label %originalBB129alteredBB
    i32 -830134633, label %originalBB133alteredBB
    i32 148737754, label %originalBB142alteredBB
    i32 1360662629, label %originalBB146alteredBB
    i32 2049070645, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc97, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2164, %originalBB162, %if.end86, %for.end85, %for.inc83, %originalBBpart2160, %originalBB146, %for.body77, %for.cond74, %originalBBpart2144, %originalBB142, %for.end73, %for.inc71, %for.body63, %for.cond60, %if.then59, %for.end56, %originalBBpart2140, %originalBB133, %for.inc54, %originalBBpart2131, %originalBB129, %if.end53, %if.then52, %for.body40, %for.cond37, %for.body36, %originalBBpart2127, %originalBB116, %for.cond33, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB104, %for.inc, %originalBBpart2, %originalBB, %if.end25, %if.end, %if.else24, %if.then16, %if.else, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %189, %originalBB104alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc97 ], [ %a.0, %for.body93 ], [ %a.0, %for.cond90 ], [ %a.0, %for.end89 ], [ %187, %for.inc87 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.end86 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB146 ], [ %a.0, %for.body77 ], [ %a.0, %for.cond74 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %for.body63 ], [ %a.0, %for.cond60 ], [ %a.0, %if.then59 ], [ %a.0, %for.end56 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB133 ], [ %a.0, %for.inc54 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.end53 ], [ %a.0, %if.then52 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond37 ], [ %a.0, %for.body36 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB116 ], [ %a.0, %for.cond33 ], [ %a.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2110 ], [ %39, %originalBB104 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end25 ], [ %a.0, %if.end ], [ %a.0, %if.else24 ], [ %a.0, %if.then16 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc97 ], [ %b.0, %for.body93 ], [ %b.0, %for.cond90 ], [ %b.0, %for.end89 ], [ %b.0, %for.inc87 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.end86 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB146 ], [ %b.0, %for.body77 ], [ %b.0, %for.cond74 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %for.body63 ], [ %b.0, %for.cond60 ], [ %b.0, %if.then59 ], [ %b.0, %for.end56 ], [ %b.0, %originalBBpart2140 ], [ %118, %originalBB133 ], [ %b.0, %for.inc54 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.end53 ], [ %b.0, %if.then52 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond37 ], [ 0, %for.body36 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB116 ], [ %b.0, %for.cond33 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB104 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end25 ], [ %b.0, %if.end ], [ %b.0, %if.else24 ], [ %b.0, %if.then16 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBBalteredBB ], [ %.neg43, %for.inc97 ], [ %d.0, %for.body93 ], [ %d.0, %for.cond90 ], [ 0, %for.end89 ], [ %d.0, %for.inc87 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %if.end86 ], [ %d.0, %for.end85 ], [ %.neg44, %for.inc83 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB146 ], [ %d.0, %for.body77 ], [ %d.0, %for.cond74 ], [ %d.0, %originalBBpart2144 ], [ %h.0, %originalBB142 ], [ %d.0, %for.end73 ], [ %131, %for.inc71 ], [ %d.0, %for.body63 ], [ %d.0, %for.cond60 ], [ 0, %if.then59 ], [ %d.0, %for.end56 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB133 ], [ %d.0, %for.inc54 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %if.end53 ], [ %d.0, %if.then52 ], [ %d.0, %for.body40 ], [ %d.0, %for.cond37 ], [ %d.0, %for.body36 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB116 ], [ %d.0, %for.cond33 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB104 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end25 ], [ %d.0, %if.end ], [ %d.0, %if.else24 ], [ %d.0, %if.then16 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc97 ], [ %e.0, %for.body93 ], [ %e.0, %for.cond90 ], [ %e.0, %for.end89 ], [ %e.0, %for.inc87 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %if.end86 ], [ %e.0, %for.end85 ], [ %e.0, %for.inc83 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB146 ], [ %e.0, %for.body77 ], [ %e.0, %for.cond74 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %for.end73 ], [ %e.0, %for.inc71 ], [ %e.0, %for.body63 ], [ %e.0, %for.cond60 ], [ %e.0, %if.then59 ], [ %e.0, %for.end56 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB133 ], [ %e.0, %for.inc54 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %if.end53 ], [ %e.0, %if.then52 ], [ %e.0, %for.body40 ], [ %e.0, %for.cond37 ], [ %e.0, %for.body36 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB116 ], [ %e.0, %for.cond33 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB112 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB104 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end25 ], [ %e.0, %if.end ], [ %e.0, %if.else24 ], [ %e.0, %if.then16 ], [ %e.0, %if.else ], [ %7, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB162alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB133alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc97 ], [ %f.0, %for.body93 ], [ %f.0, %for.cond90 ], [ %f.0, %for.end89 ], [ %f.0, %for.inc87 ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB162 ], [ %f.0, %if.end86 ], [ %f.0, %for.end85 ], [ %f.0, %for.inc83 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB146 ], [ %f.0, %for.body77 ], [ %f.0, %for.cond74 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB142 ], [ %f.0, %for.end73 ], [ %f.0, %for.inc71 ], [ %f.0, %for.body63 ], [ %f.0, %for.cond60 ], [ %f.0, %if.then59 ], [ %f.0, %for.end56 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB133 ], [ %f.0, %for.inc54 ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB129 ], [ %f.0, %if.end53 ], [ %f.0, %if.then52 ], [ %f.0, %for.body40 ], [ %f.0, %for.cond37 ], [ %f.0, %for.body36 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB116 ], [ %f.0, %for.cond33 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB104 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.end25 ], [ %f.0, %if.end ], [ %f.0, %if.else24 ], [ %11, %if.then16 ], [ %f.0, %if.else ], [ 0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB162alteredBB ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %conv32alteredBB, %originalBB112alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc97 ], [ %h.0, %for.body93 ], [ %h.0, %for.cond90 ], [ %h.0, %for.end89 ], [ %h.0, %for.inc87 ], [ %h.0, %originalBBpart2164 ], [ %h.0, %originalBB162 ], [ %h.0, %if.end86 ], [ %h.0, %for.end85 ], [ %h.0, %for.inc83 ], [ %h.0, %originalBBpart2160 ], [ %h.0, %originalBB146 ], [ %h.0, %for.body77 ], [ %h.0, %for.cond74 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB142 ], [ %h.0, %for.end73 ], [ %h.0, %for.inc71 ], [ %h.0, %for.body63 ], [ %h.0, %for.cond60 ], [ %h.0, %if.then59 ], [ %h.0, %for.end56 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB133 ], [ %h.0, %for.inc54 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %if.end53 ], [ %h.0, %if.then52 ], [ %h.0, %for.body40 ], [ %h.0, %for.cond37 ], [ %h.0, %for.body36 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB116 ], [ %h.0, %for.cond33 ], [ %h.0, %originalBBpart2114 ], [ %conv32, %originalBB112 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB104 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.end25 ], [ %h.0, %if.end ], [ %h.0, %if.else24 ], [ %h.0, %if.then16 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %conv29alteredBB, %originalBB112alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc97 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2114 ], [ %conv29, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.else24 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -530848834, %originalBB162alteredBB ], [ 1039922736, %originalBB146alteredBB ], [ -78649956, %originalBB142alteredBB ], [ 483460808, %originalBB133alteredBB ], [ 604672942, %originalBB129alteredBB ], [ -1642967603, %originalBB116alteredBB ], [ 1879935234, %originalBB112alteredBB ], [ -719679523, %originalBB104alteredBB ], [ 1214711327, %originalBBalteredBB ], [ 1088210730, %for.inc97 ], [ -1126922134, %for.body93 ], [ %188, %for.cond90 ], [ 1088210730, %for.end89 ], [ 999651235, %for.inc87 ], [ -35709830, %originalBBpart2164 ], [ %186, %originalBB162 ], [ %177, %if.end86 ], [ 164569774, %for.end85 ], [ -1653989092, %for.inc83 ], [ -839929253, %originalBBpart2160 ], [ %168, %originalBB146 ], [ %159, %for.body77 ], [ %150, %for.cond74 ], [ -1653989092, %originalBBpart2144 ], [ %149, %originalBB142 ], [ %140, %for.end73 ], [ 573865651, %for.inc71 ], [ 858059671, %for.body63 ], [ %129, %for.cond60 ], [ 573865651, %if.then59 ], [ %128, %for.end56 ], [ 464424717, %originalBBpart2140 ], [ %127, %originalBB133 ], [ %117, %for.inc54 ], [ 360949621, %originalBBpart2131 ], [ %108, %originalBB129 ], [ %99, %if.end53 ], [ -1870182338, %if.then52 ], [ %90, %for.body40 ], [ %87, %for.cond37 ], [ 464424717, %for.body36 ], [ %86, %originalBBpart2127 ], [ %85, %originalBB116 ], [ %75, %for.cond33 ], [ 999651235, %originalBBpart2114 ], [ %66, %originalBB112 ], [ %57, %for.end ], [ 2012929083, %originalBBpart2110 ], [ %48, %originalBB104 ], [ %38, %for.inc ], [ -299102006, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end25 ], [ 15203442, %if.end ], [ 1262903982, %if.else24 ], [ -1273452788, %if.then16 ], [ %9, %if.else ], [ 15203442, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 500
  %4 = select i1 %cmp, i32 1728883854, i32 1262903982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %a.0 to i64
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idx.ext
  %5 = load i8, i8* %add.ptr, align 1
  %cmp9 = icmp eq i8 %5, 32
  %6 = select i1 %cmp9, i32 -1563839848, i32 -1848764943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext11 = sext i32 %a.0 to i64
  %add.ptr12 = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idx.ext11
  %8 = load i8, i8* %add.ptr12, align 1
  %cmp14.not = icmp eq i8 %8, 0
  %9 = select i1 %cmp14.not, i32 -1272314406, i32 -344694034
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idx.ext17 = sext i32 %a.0 to i64
  %add.ptr18 = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idx.ext17
  %10 = load i8, i8* %add.ptr18, align 1
  %mul = mul nsw i32 %e.0, 20
  %idx.ext19 = sext i32 %mul to i64
  %add.ptr20 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 0, i64 %idx.ext19
  %idx.ext21 = sext i32 %f.0 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr20, i64 %idx.ext21
  store i8 %10, i8* %add.ptr22, align 1
  %11 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1214711327, i32 -44747064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 896197274, i32 -44747064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -719679523, i32 -2071743802
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %39 = add i32 %a.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 503560143, i32 -2071743802
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1879935234, i32 250249077
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call28 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv29 = trunc i64 %call28 to i32
  %call31 = call i64 @strlen(i8* noundef nonnull %2) #7
  %conv32 = trunc i64 %call31 to i32
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -31702408, i32 250249077
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1642967603, i32 1613550632
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %76 = add i32 %e.0, 1
  %cmp34 = icmp slt i32 %a.0, %76
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 900129801, i32 1613550632
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %86 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -33811409, i32 -637733501
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %b.0, %i.0
  %87 = select i1 %cmp38, i32 167055322, i32 -1870182338
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %mul41 = mul nsw i32 %a.0, 20
  %idx.ext42 = sext i32 %mul41 to i64
  %add.ptr43 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 0, i64 %idx.ext42
  %idx.ext44 = sext i32 %b.0 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr43, i64 %idx.ext44
  %88 = load i8, i8* %add.ptr45, align 1
  %add.ptr48 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idx.ext44
  %89 = load i8, i8* %add.ptr48, align 1
  %cmp50.not = icmp eq i8 %88, %89
  %90 = select i1 %cmp50.not, i32 2036516708, i32 -1846404391
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 604672942, i32 1825102380
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 350664232, i32 1825102380
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 483460808, i32 -830134633
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %118 = add i32 %b.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 947278306, i32 -830134633
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %b.0, %i.0
  %128 = select i1 %cmp57, i32 984796352, i32 164569774
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %d.0, %h.0
  %129 = select i1 %cmp61, i32 -1343481955, i32 -735135999
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idx.ext64 = sext i32 %d.0 to i64
  %add.ptr65 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i64 0, i64 %idx.ext64
  %130 = load i8, i8* %add.ptr65, align 1
  %mul66 = mul nsw i32 %a.0, 20
  %idx.ext67 = sext i32 %mul66 to i64
  %add.ptr68 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 0, i64 %idx.ext67
  %add.ptr70 = getelementptr inbounds i8, i8* %add.ptr68, i64 %idx.ext64
  store i8 %130, i8* %add.ptr70, align 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %131 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -78649956, i32 148737754
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 130672803, i32 148737754
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %d.0, 20
  %150 = select i1 %cmp75, i32 -1630259112, i32 1597747392
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1039922736, i32 1360662629
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %mul78 = mul nsw i32 %a.0, 20
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 0, i64 %idx.ext79
  %idx.ext81 = sext i32 %d.0 to i64
  %add.ptr82 = getelementptr inbounds i8, i8* %add.ptr80, i64 %idx.ext81
  store i8 0, i8* %add.ptr82, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 795177844, i32 1360662629
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg44 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -530848834, i32 2049070645
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1345334140, i32 2049070645
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %187 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %d.0, %e.0
  %188 = select i1 %cmp91, i32 567989446, i32 -1707504129
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %arraydecay95 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg43 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %e.0 to i64
  %arraydecay102 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom100, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay102)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv29alteredBB = trunc i64 %call28alteredBB to i32
  %call31alteredBB = call i64 @strlen(i8* noundef nonnull %2) #7
  %conv32alteredBB = trunc i64 %call31alteredBB to i32
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %mul78alteredBB = mul nsw i32 %a.0, 20
  %idx.ext79alteredBB = sext i32 %mul78alteredBB to i64
  %add.ptr80alteredBB = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 0, i64 %idx.ext79alteredBB
  %idx.ext81alteredBB = sext i32 %d.0 to i64
  %add.ptr82alteredBB = getelementptr inbounds i8, i8* %add.ptr80alteredBB, i64 %idx.ext81alteredBB
  store i8 0, i8* %add.ptr82alteredBB, align 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
