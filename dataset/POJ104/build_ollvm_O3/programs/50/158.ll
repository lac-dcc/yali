; ModuleID = 'build_ollvm/programs/50/158.ll'
source_filename = "source-C-CXX/50/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %count = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %ans = alloca [500 x [500 x i8]], align 16
  %0 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ undef, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 327587938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 327587938, label %for.cond
    i32 1243342366, label %for.body
    i32 683811532, label %for.cond4
    i32 1396785651, label %originalBB
    i32 738166750, label %originalBBpart2
    i32 669988469, label %for.body7
    i32 -968527598, label %originalBB95
    i32 973300536, label %originalBBpart297
    i32 1619842445, label %for.cond8
    i32 -1689899634, label %for.body11
    i32 1100188248, label %if.then
    i32 -546144884, label %if.end
    i32 -1821760425, label %for.inc
    i32 -537537732, label %for.end
    i32 -1522460899, label %originalBB99
    i32 355438887, label %originalBBpart2101
    i32 -1261613920, label %if.then22
    i32 -1425040973, label %if.then30
    i32 825475452, label %if.end33
    i32 1292014259, label %if.end34
    i32 1715332668, label %for.inc35
    i32 262200712, label %originalBB103
    i32 -325230806, label %originalBBpart2114
    i32 698973589, label %for.end37
    i32 -675189889, label %if.then40
    i32 1353765361, label %originalBB116
    i32 103827497, label %originalBBpart2126
    i32 1725355105, label %for.cond42
    i32 1440972316, label %originalBB128
    i32 1545799330, label %originalBBpart2130
    i32 -254974419, label %for.body45
    i32 -622799894, label %for.inc53
    i32 -389732620, label %originalBB132
    i32 -1860915175, label %originalBBpart2144
    i32 512640365, label %for.end55
    i32 927815464, label %if.end58
    i32 16137652, label %for.inc59
    i32 -859669464, label %for.end61
    i32 40433255, label %if.then64
    i32 -545073691, label %if.else
    i32 -1659754406, label %for.cond67
    i32 -186359666, label %for.body70
    i32 -366872073, label %if.then75
    i32 1481776841, label %originalBB146
    i32 1713576441, label %originalBBpart2148
    i32 -5198955, label %for.cond76
    i32 -1808618236, label %originalBB150
    i32 1881517030, label %originalBBpart2152
    i32 -1099548227, label %for.body79
    i32 499521195, label %for.inc86
    i32 -1544110391, label %originalBB154
    i32 2075566015, label %originalBBpart2168
    i32 1458001356, label %for.end88
    i32 -1058128510, label %if.end90
    i32 881135279, label %for.inc91
    i32 -312094353, label %originalBB170
    i32 -270541008, label %originalBBpart2180
    i32 1125575781, label %for.end93
    i32 804974874, label %if.end94
    i32 -87451437, label %originalBBalteredBB
    i32 492455867, label %originalBB95alteredBB
    i32 1815551156, label %originalBB99alteredBB
    i32 1762614302, label %originalBB103alteredBB
    i32 -1350638370, label %originalBB116alteredBB
    i32 -1640892499, label %originalBB128alteredBB
    i32 -980204422, label %originalBB132alteredBB
    i32 -518100996, label %originalBB146alteredBB
    i32 1476520724, label %originalBB150alteredBB
    i32 -793434333, label %originalBB154alteredBB
    i32 -567788066, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end93, %originalBBpart2180, %originalBB170, %for.inc91, %if.end90, %for.end88, %originalBBpart2168, %originalBB154, %for.inc86, %for.body79, %originalBBpart2152, %originalBB150, %for.cond76, %originalBBpart2148, %originalBB146, %if.then75, %for.body70, %for.cond67, %if.else, %if.then64, %for.end61, %for.inc59, %if.end58, %for.end55, %originalBBpart2144, %originalBB132, %for.inc53, %for.body45, %originalBBpart2130, %originalBB128, %for.cond42, %originalBBpart2126, %originalBB116, %if.then40, %for.end37, %originalBBpart2114, %originalBB103, %for.inc35, %if.end34, %if.end33, %if.then30, %if.then22, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart297, %originalBB95, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end93 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB170 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB154 ], [ %max.0, %for.inc86 ], [ %max.0, %for.body79 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.cond76 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.then75 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond67 ], [ %max.0, %if.else ], [ %max.0, %if.then64 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB132 ], [ %max.0, %for.inc53 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond42 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB116 ], [ %max.0, %if.then40 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %if.end33 ], [ %69, %if.then30 ], [ %max.0, %if.then22 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %233, %originalBB116alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end93 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB170 ], [ %l.0, %for.inc91 ], [ %l.0, %if.end90 ], [ %l.0, %for.end88 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB154 ], [ %l.0, %for.inc86 ], [ %l.0, %for.body79 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.cond76 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %if.then75 ], [ %l.0, %for.body70 ], [ %l.0, %for.cond67 ], [ %l.0, %if.else ], [ %l.0, %if.then64 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end58 ], [ %l.0, %for.end55 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB132 ], [ %l.0, %for.inc53 ], [ %l.0, %for.body45 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.cond42 ], [ %l.0, %originalBBpart2126 ], [ %99, %originalBB116 ], [ %l.0, %if.then40 ], [ %l.0, %for.end37 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB103 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end34 ], [ %l.0, %if.end33 ], [ %l.0, %if.then30 ], [ %l.0, %if.then22 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %236, %originalBB170alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2180 ], [ %222, %originalBB170 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 1, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %150, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %235, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %234, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 0, %originalBB116alteredBB ], [ %232, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2168 ], [ %203, %originalBB154 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %j.0, %if.then75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %if.else ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2144 ], [ %140, %originalBB132 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2126 ], [ 0, %originalBB116 ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2114 ], [ %79, %originalBB103 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then30 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then75 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %if.else ], [ %k.0, %if.then64 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then40 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then30 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end ], [ %47, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB170alteredBB ], [ %check.0, %originalBB154alteredBB ], [ %check.0, %originalBB150alteredBB ], [ %check.0, %originalBB146alteredBB ], [ %check.0, %originalBB132alteredBB ], [ %check.0, %originalBB128alteredBB ], [ %check.0, %originalBB116alteredBB ], [ %check.0, %originalBB103alteredBB ], [ %check.0, %originalBB99alteredBB ], [ %check.0, %originalBB95alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %for.end93 ], [ %check.0, %originalBBpart2180 ], [ %check.0, %originalBB170 ], [ %check.0, %for.inc91 ], [ %check.0, %if.end90 ], [ %check.0, %for.end88 ], [ %check.0, %originalBBpart2168 ], [ %check.0, %originalBB154 ], [ %check.0, %for.inc86 ], [ %check.0, %for.body79 ], [ %check.0, %originalBBpart2152 ], [ %check.0, %originalBB150 ], [ %check.0, %for.cond76 ], [ %check.0, %originalBBpart2148 ], [ %check.0, %originalBB146 ], [ %check.0, %if.then75 ], [ %check.0, %for.body70 ], [ %check.0, %for.cond67 ], [ %check.0, %if.else ], [ %check.0, %if.then64 ], [ %check.0, %for.end61 ], [ %check.0, %for.inc59 ], [ %check.0, %if.end58 ], [ %check.0, %for.end55 ], [ %check.0, %originalBBpart2144 ], [ %check.0, %originalBB132 ], [ %check.0, %for.inc53 ], [ %check.0, %for.body45 ], [ %check.0, %originalBBpart2130 ], [ %check.0, %originalBB128 ], [ %check.0, %for.cond42 ], [ %check.0, %originalBBpart2126 ], [ %check.0, %originalBB116 ], [ %check.0, %if.then40 ], [ %check.0, %for.end37 ], [ %check.0, %originalBBpart2114 ], [ %check.0, %originalBB103 ], [ %check.0, %for.inc35 ], [ %check.0, %if.end34 ], [ %check.0, %if.end33 ], [ %check.0, %if.then30 ], [ 1, %if.then22 ], [ %check.0, %originalBBpart2101 ], [ %check.0, %originalBB99 ], [ %check.0, %for.end ], [ %check.0, %for.inc ], [ %check.0, %if.end ], [ %check.0, %if.then ], [ %check.0, %for.body11 ], [ %check.0, %for.cond8 ], [ %check.0, %originalBBpart297 ], [ %check.0, %originalBB95 ], [ %check.0, %for.body7 ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %for.cond4 ], [ 0, %for.body ], [ %check.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB170alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end93 ], [ %flag.0, %originalBBpart2180 ], [ %flag.0, %originalBB170 ], [ %flag.0, %for.inc91 ], [ %flag.0, %if.end90 ], [ %flag.0, %for.end88 ], [ %flag.0, %originalBBpart2168 ], [ %flag.0, %originalBB154 ], [ %flag.0, %for.inc86 ], [ %flag.0, %for.body79 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %for.cond76 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %if.then75 ], [ %flag.0, %for.body70 ], [ %flag.0, %for.cond67 ], [ %flag.0, %if.else ], [ %flag.0, %if.then64 ], [ %flag.0, %for.end61 ], [ %flag.0, %for.inc59 ], [ %flag.0, %if.end58 ], [ %flag.0, %for.end55 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB132 ], [ %flag.0, %for.inc53 ], [ %flag.0, %for.body45 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB128 ], [ %flag.0, %for.cond42 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB116 ], [ %flag.0, %if.then40 ], [ %flag.0, %for.end37 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.inc35 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.end33 ], [ %flag.0, %if.then30 ], [ %flag.0, %if.then22 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond8 ], [ %flag.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %flag.0, %for.body7 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -312094353, %originalBB170alteredBB ], [ -1544110391, %originalBB154alteredBB ], [ -1808618236, %originalBB150alteredBB ], [ 1481776841, %originalBB146alteredBB ], [ -389732620, %originalBB132alteredBB ], [ 1440972316, %originalBB128alteredBB ], [ 1353765361, %originalBB116alteredBB ], [ 262200712, %originalBB103alteredBB ], [ -1522460899, %originalBB99alteredBB ], [ -968527598, %originalBB95alteredBB ], [ 1396785651, %originalBBalteredBB ], [ 804974874, %for.end93 ], [ -1659754406, %originalBBpart2180 ], [ %231, %originalBB170 ], [ %221, %for.inc91 ], [ 881135279, %if.end90 ], [ -1058128510, %for.end88 ], [ -5198955, %originalBBpart2168 ], [ %212, %originalBB154 ], [ %202, %for.inc86 ], [ 499521195, %for.body79 ], [ %192, %originalBBpart2152 ], [ %191, %originalBB150 ], [ %181, %for.cond76 ], [ -5198955, %originalBBpart2148 ], [ %172, %originalBB146 ], [ %163, %if.then75 ], [ %154, %for.body70 ], [ %152, %for.cond67 ], [ -1659754406, %if.else ], [ 804974874, %if.then64 ], [ %151, %for.end61 ], [ 327587938, %for.inc59 ], [ 16137652, %if.end58 ], [ 927815464, %for.end55 ], [ 1725355105, %originalBBpart2144 ], [ %149, %originalBB132 ], [ %139, %for.inc53 ], [ -622799894, %for.body45 ], [ %128, %originalBBpart2130 ], [ %127, %originalBB128 ], [ %117, %for.cond42 ], [ 1725355105, %originalBBpart2126 ], [ %108, %originalBB116 ], [ %98, %if.then40 ], [ %89, %for.end37 ], [ 683811532, %originalBBpart2114 ], [ %88, %originalBB103 ], [ %78, %for.inc35 ], [ 1715332668, %if.end34 ], [ 698973589, %if.end33 ], [ 825475452, %if.then30 ], [ %68, %if.then22 ], [ %66, %originalBBpart2101 ], [ %65, %originalBB99 ], [ %56, %for.end ], [ 1619842445, %for.inc ], [ -1821760425, %if.end ], [ -537537732, %if.then ], [ %46, %for.body11 ], [ %42, %for.cond8 ], [ 1619842445, %originalBBpart297 ], [ %40, %originalBB95 ], [ %31, %for.body7 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond4 ], [ 683811532, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -859669464, i32 1243342366
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1396785651, i32 -87451437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sle i32 %j.0, %l.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 738166750, i32 -87451437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 669988469, i32 698973589
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -968527598, i32 492455867
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 973300536, i32 492455867
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %k.0, %41
  %42 = select i1 %cmp9, i32 -1689899634, i32 -537537732
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ans, i64 0, i64 %idxprom, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %44 = add i32 %k.0, %i.0
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom15
  %45 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %43, %45
  %46 = select i1 %cmp18.not, i32 -546144884, i32 1100188248
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1522460899, i32 1815551156
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %flag.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 355438887, i32 1815551156
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1261613920, i32 1292014259
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %.neg = add i32 %67, 1
  store i32 %.neg, i32* %arrayidx24, align 4
  %cmp28 = icmp sgt i32 %.neg, %max.0
  %68 = select i1 %cmp28, i32 -1425040973, i32 825475452
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 262200712, i32 1762614302
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -325230806, i32 1762614302
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %check.0, 0
  %89 = select i1 %cmp38, i32 -675189889, i32 927815464
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1353765361, i32 -1350638370
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %99 = add i32 %l.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 103827497, i32 -1350638370
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1440972316, i32 -1640892499
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %j.0, %118
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1545799330, i32 -1640892499
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %128 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -254974419, i32 512640365
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %129 = add i32 %j.0, %i.0
  %idxprom47 = sext i32 %129 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom47
  %130 = load i8, i8* %arrayidx48, align 1
  %idxprom49 = sext i32 %l.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ans, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 %130, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -389732620, i32 -980204422
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1860915175, i32 -980204422
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %l.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %max.0, 0
  %151 = select i1 %cmp62, i32 40433255, i32 -545073691
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68.not = icmp sgt i32 %i.0, %l.0
  %152 = select i1 %cmp68.not, i32 1125575781, i32 -186359666
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom71
  %153 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %153, %max.0
  %154 = select i1 %cmp73, i32 -366872073, i32 -1058128510
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1481776841, i32 -518100996
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1713576441, i32 -518100996
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1808618236, i32 1476520724
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %j.0, %182
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1881517030, i32 1476520724
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %192 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1099548227, i32 1458001356
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ans, i64 0, i64 %idxprom80, i64 %idxprom82
  %193 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %193 to i32
  %putchar40 = call i32 @putchar(i32 %conv84)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1544110391, i32 -793434333
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2075566015, i32 -793434333
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -312094353, i32 -567788066
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -270541008, i32 -567788066
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
