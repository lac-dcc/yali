; ModuleID = 'build_ollvm/programs/31/403.ll'
source_filename = "source-C-CXX/31/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 1, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 12519089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 12519089, label %for.cond
    i32 1369756183, label %for.body
    i32 -397747226, label %originalBB
    i32 -855286397, label %originalBBpart2
    i32 1065335343, label %for.cond9
    i32 -825422334, label %for.body12
    i32 585280322, label %originalBB93
    i32 1275675830, label %originalBBpart295
    i32 -291695957, label %if.then
    i32 8821800, label %if.else
    i32 -542997833, label %if.then25
    i32 -1597697968, label %originalBB97
    i32 844309887, label %originalBBpart2109
    i32 209568741, label %if.else35
    i32 2033883757, label %if.end
    i32 1996392078, label %if.end57
    i32 1512592578, label %originalBB111
    i32 -1521885680, label %originalBBpart2113
    i32 -310754388, label %for.inc
    i32 625872246, label %originalBB115
    i32 -1986238005, label %originalBBpart2128
    i32 359341908, label %for.end
    i32 -1712816151, label %for.cond60
    i32 219607762, label %for.body63
    i32 636655098, label %originalBB130
    i32 1886990004, label %originalBBpart2132
    i32 -1060376692, label %if.then69
    i32 1127180770, label %for.cond70
    i32 -1315289829, label %for.body73
    i32 -1137617633, label %for.inc78
    i32 -61122654, label %for.end79
    i32 190002739, label %originalBB134
    i32 -849716593, label %originalBBpart2136
    i32 -1755918167, label %if.end81
    i32 -2051811345, label %for.inc82
    i32 515813024, label %for.end84
    i32 -91738766, label %originalBB138
    i32 779074396, label %originalBBpart2140
    i32 -1090495173, label %if.then87
    i32 -326586857, label %originalBB142
    i32 -1728289064, label %originalBBpart2144
    i32 -1828286345, label %if.end89
    i32 130208391, label %originalBB146
    i32 -444073092, label %originalBBpart2148
    i32 658757098, label %for.inc90
    i32 843519489, label %for.end92
    i32 -1847104297, label %originalBBalteredBB
    i32 1742426955, label %originalBB93alteredBB
    i32 -945217676, label %originalBB97alteredBB
    i32 667082375, label %originalBB111alteredBB
    i32 546104237, label %originalBB115alteredBB
    i32 -1771561281, label %originalBB130alteredBB
    i32 -1777147219, label %originalBB134alteredBB
    i32 -1209471276, label %originalBB138alteredBB
    i32 125951866, label %originalBB142alteredBB
    i32 -2131709802, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2148, %originalBB146, %if.end89, %originalBBpart2144, %originalBB142, %if.then87, %originalBBpart2140, %originalBB138, %for.end84, %for.inc82, %if.end81, %originalBBpart2136, %originalBB134, %for.end79, %for.inc78, %for.body73, %for.cond70, %if.then69, %originalBBpart2132, %originalBB130, %for.body63, %for.cond60, %for.end, %originalBBpart2128, %originalBB115, %for.inc, %originalBBpart2113, %originalBB111, %if.end57, %if.end, %if.else35, %originalBBpart2109, %originalBB97, %if.then25, %if.else, %if.then, %originalBBpart295, %originalBB93, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %213, %for.inc90 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %217, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2128 ], [ %104, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end57 ], [ %j.0, %if.end ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %218, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2128 ], [ %105, %originalBB115 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end57 ], [ %k.0, %if.end ], [ %k.0, %if.else35 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then25 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB146alteredBB ], [ %lena.0, %originalBB142alteredBB ], [ %lena.0, %originalBB138alteredBB ], [ %lena.0, %originalBB134alteredBB ], [ %lena.0, %originalBB130alteredBB ], [ %lena.0, %originalBB115alteredBB ], [ %lena.0, %originalBB111alteredBB ], [ %lena.0, %originalBB97alteredBB ], [ %lena.0, %originalBB93alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %lena.0, %for.inc90 ], [ %lena.0, %originalBBpart2148 ], [ %lena.0, %originalBB146 ], [ %lena.0, %if.end89 ], [ %lena.0, %originalBBpart2144 ], [ %lena.0, %originalBB142 ], [ %lena.0, %if.then87 ], [ %lena.0, %originalBBpart2140 ], [ %lena.0, %originalBB138 ], [ %lena.0, %for.end84 ], [ %lena.0, %for.inc82 ], [ %lena.0, %if.end81 ], [ %lena.0, %originalBBpart2136 ], [ %lena.0, %originalBB134 ], [ %lena.0, %for.end79 ], [ %lena.0, %for.inc78 ], [ %lena.0, %for.body73 ], [ %lena.0, %for.cond70 ], [ %lena.0, %if.then69 ], [ %lena.0, %originalBBpart2132 ], [ %lena.0, %originalBB130 ], [ %lena.0, %for.body63 ], [ %lena.0, %for.cond60 ], [ %lena.0, %for.end ], [ %lena.0, %originalBBpart2128 ], [ %lena.0, %originalBB115 ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart2113 ], [ %lena.0, %originalBB111 ], [ %lena.0, %if.end57 ], [ %lena.0, %if.end ], [ %lena.0, %if.else35 ], [ %lena.0, %originalBBpart2109 ], [ %lena.0, %originalBB97 ], [ %lena.0, %if.then25 ], [ %lena.0, %if.else ], [ %lena.0, %if.then ], [ %lena.0, %originalBBpart295 ], [ %lena.0, %originalBB93 ], [ %lena.0, %for.body12 ], [ %lena.0, %for.cond9 ], [ %lena.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc90 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %if.end89 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %if.then87 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.end84 ], [ %157, %for.inc82 ], [ %x.0, %if.end81 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %for.end79 ], [ %x.0, %for.inc78 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond70 ], [ %x.0, %if.then69 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %for.body63 ], [ %x.0, %for.cond60 ], [ 0, %for.end ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB115 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.end57 ], [ %x.0, %if.end ], [ %x.0, %if.else35 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB97 ], [ %x.0, %if.then25 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond9 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc90 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %if.end89 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %if.then87 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %for.end84 ], [ %y.0, %for.inc82 ], [ %y.0, %if.end81 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %for.end79 ], [ %138, %for.inc78 ], [ %y.0, %for.body73 ], [ %y.0, %for.cond70 ], [ %x.0, %if.then69 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %for.body63 ], [ %y.0, %for.cond60 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB115 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %if.end57 ], [ %y.0, %if.end ], [ %y.0, %if.else35 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB97 ], [ %y.0, %if.then25 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond9 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB146alteredBB ], [ %tag.0, %originalBB142alteredBB ], [ %tag.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %tag.0, %originalBB130alteredBB ], [ %tag.0, %originalBB115alteredBB ], [ %tag.0, %originalBB111alteredBB ], [ %tag.0, %originalBB97alteredBB ], [ %tag.0, %originalBB93alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %for.inc90 ], [ %tag.0, %originalBBpart2148 ], [ %tag.0, %originalBB146 ], [ %tag.0, %if.end89 ], [ %tag.0, %originalBBpart2144 ], [ %tag.0, %originalBB142 ], [ %tag.0, %if.then87 ], [ %tag.0, %originalBBpart2140 ], [ %tag.0, %originalBB138 ], [ %tag.0, %for.end84 ], [ %tag.0, %for.inc82 ], [ %tag.0, %if.end81 ], [ %tag.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %tag.0, %for.end79 ], [ %tag.0, %for.inc78 ], [ %tag.0, %for.body73 ], [ %tag.0, %for.cond70 ], [ %tag.0, %if.then69 ], [ %tag.0, %originalBBpart2132 ], [ %tag.0, %originalBB130 ], [ %tag.0, %for.body63 ], [ %tag.0, %for.cond60 ], [ %tag.0, %for.end ], [ %tag.0, %originalBBpart2128 ], [ %tag.0, %originalBB115 ], [ %tag.0, %for.inc ], [ %tag.0, %originalBBpart2113 ], [ %tag.0, %originalBB111 ], [ %tag.0, %if.end57 ], [ %tag.0, %if.end ], [ %tag.0, %if.else35 ], [ %tag.0, %originalBBpart2109 ], [ %tag.0, %originalBB97 ], [ %tag.0, %if.then25 ], [ %tag.0, %if.else ], [ %tag.0, %if.then ], [ %tag.0, %originalBBpart295 ], [ %tag.0, %originalBB93 ], [ %tag.0, %for.body12 ], [ %tag.0, %for.cond9 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 130208391, %originalBB146alteredBB ], [ -326586857, %originalBB142alteredBB ], [ -91738766, %originalBB138alteredBB ], [ 190002739, %originalBB134alteredBB ], [ 636655098, %originalBB130alteredBB ], [ 625872246, %originalBB115alteredBB ], [ 1512592578, %originalBB111alteredBB ], [ -1597697968, %originalBB97alteredBB ], [ 585280322, %originalBB93alteredBB ], [ -397747226, %originalBBalteredBB ], [ 12519089, %for.inc90 ], [ 658757098, %originalBBpart2148 ], [ %212, %originalBB146 ], [ %203, %if.end89 ], [ -1828286345, %originalBBpart2144 ], [ %194, %originalBB142 ], [ %185, %if.then87 ], [ %176, %originalBBpart2140 ], [ %175, %originalBB138 ], [ %166, %for.end84 ], [ -1712816151, %for.inc82 ], [ -2051811345, %if.end81 ], [ 515813024, %originalBBpart2136 ], [ %156, %originalBB134 ], [ %147, %for.end79 ], [ 1127180770, %for.inc78 ], [ -1137617633, %for.body73 ], [ %136, %for.cond70 ], [ 1127180770, %if.then69 ], [ %135, %originalBBpart2132 ], [ %134, %originalBB130 ], [ %124, %for.body63 ], [ %115, %for.cond60 ], [ -1712816151, %for.end ], [ 1065335343, %originalBBpart2128 ], [ %114, %originalBB115 ], [ %103, %for.inc ], [ -310754388, %originalBBpart2113 ], [ %94, %originalBB111 ], [ %85, %if.end57 ], [ 1996392078, %if.end ], [ 2033883757, %if.else35 ], [ 2033883757, %originalBBpart2109 ], [ %68, %originalBB97 ], [ %55, %if.then25 ], [ %46, %if.else ], [ 1996392078, %if.then ], [ %42, %originalBBpart295 ], [ %41, %originalBB93 ], [ %32, %for.body12 ], [ %23, %for.cond9 ], [ 1065335343, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 843519489, i32 1369756183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -397747226, i32 -1847104297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv8 = trunc i64 %call7 to i32
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -855286397, i32 -1847104297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, -1
  %23 = select i1 %cmp10, i32 -825422334, i32 359341908
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 585280322, i32 1742426955
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1275675830, i32 1742426955
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -291695957, i32 8821800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  store i8 %43, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp slt i8 %44, %45
  %46 = select i1 %cmp23.not, i32 209568741, i32 -542997833
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1597697968, i32 -945217676
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  %56 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29
  %57 = load i8, i8* %arrayidx30, align 1
  %58 = add i8 %56, 48
  %59 = sub i8 %58, %57
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom26
  store i8 %59, i8* %arrayidx34, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 844309887, i32 -945217676
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %69 = load i8, i8* %arrayidx37, align 1
  %70 = add i8 %69, 10
  store i8 %70, i8* %arrayidx37, align 1
  %71 = add i32 %j.0, -1
  %idxprom44 = sext i32 %71 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom44
  %72 = load i8, i8* %arrayidx45, align 1
  %73 = add i8 %72, -1
  store i8 %73, i8* %arrayidx45, align 1
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom49
  %74 = load i8, i8* %arrayidx50, align 1
  %75 = add i8 %69, 58
  %76 = sub i8 %75, %74
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %76, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1512592578, i32 667082375
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1521885680, i32 667082375
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 625872246, i32 546104237
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %104 = add i32 %j.0, -1
  %105 = add i32 %k.0, -1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1986238005, i32 546104237
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %x.0, %lena.0
  %115 = select i1 %cmp61, i32 219607762, i32 515813024
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 636655098, i32 -1771561281
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %x.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom64
  %125 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp ne i8 %125, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1886990004, i32 -1771561281
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %135 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1060376692, i32 -1755918167
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %y.0, %lena.0
  %136 = select i1 %cmp71, i32 -1315289829, i32 -61122654
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %y.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom74
  %137 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %137 to i32
  %putchar38 = call i32 @putchar(i32 %conv76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %138 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 190002739, i32 -1777147219
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -849716593, i32 -1777147219
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %157 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -91738766, i32 -1209471276
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp85 = icmp eq i32 %tag.0, 1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 779074396, i32 -1209471276
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %176 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1090495173, i32 -1828286345
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -326586857, i32 125951866
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1728289064, i32 125951866
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 130208391, i32 -2131709802
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -444073092, i32 -2131709802
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %0) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %214 = load i8, i8* %arrayidx27alteredBB, align 1
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %215 = load i8, i8* %arrayidx30alteredBB, align 1
  %.neg.neg = add i8 %214, 48
  %216 = sub i8 %.neg.neg, %215
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom26alteredBB
  store i8 %216, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, -1
  %218 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
