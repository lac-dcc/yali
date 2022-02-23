; ModuleID = 'build_ollvm/programs/50/283.ll'
source_filename = "source-C-CXX/50/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x [1000 x i8]], align 16
  %t = alloca [1000 x i8], align 16
  %str = alloca [1000 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %.neg52.neg = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -44515271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -44515271, label %for.cond
    i32 -1879273673, label %originalBB
    i32 -989873732, label %originalBBpart2
    i32 -1512501357, label %for.body
    i32 626652773, label %for.cond5
    i32 -784032011, label %for.body8
    i32 -1326105090, label %for.inc
    i32 -723681167, label %for.end
    i32 -709146905, label %for.cond9
    i32 -1305682530, label %originalBB140
    i32 -163862063, label %originalBBpart2142
    i32 875148692, label %for.body12
    i32 1647902415, label %for.inc18
    i32 1258120152, label %for.end20
    i32 1793794208, label %for.cond21
    i32 581485666, label %for.body24
    i32 1837719190, label %originalBB144
    i32 -797605939, label %originalBBpart2146
    i32 -1577399930, label %for.cond25
    i32 785860811, label %for.body28
    i32 946518980, label %if.then
    i32 1634305958, label %if.end
    i32 -1602554682, label %for.inc39
    i32 -1944601333, label %for.end41
    i32 -263990128, label %if.then44
    i32 -1497184648, label %if.end48
    i32 49043625, label %for.inc49
    i32 1956148934, label %for.end51
    i32 -1654088888, label %originalBB148
    i32 262247771, label %originalBBpart2150
    i32 2034357525, label %if.then54
    i32 -1970984966, label %for.cond56
    i32 573444412, label %originalBB152
    i32 1173351322, label %originalBBpart2154
    i32 1227562939, label %for.body59
    i32 -1595886196, label %for.inc66
    i32 -1728673911, label %for.end68
    i32 2069639506, label %for.cond69
    i32 -528391654, label %for.body72
    i32 -622379707, label %originalBB156
    i32 958304497, label %originalBBpart2158
    i32 806331735, label %for.inc77
    i32 -549920773, label %for.end79
    i32 1904376959, label %if.end82
    i32 -265756143, label %for.inc83
    i32 34291936, label %for.end85
    i32 -305233287, label %for.cond86
    i32 -335294583, label %for.body89
    i32 -1642729675, label %if.then94
    i32 1900143562, label %if.end97
    i32 -2035574708, label %for.inc98
    i32 -202776597, label %for.end100
    i32 1193236212, label %originalBB160
    i32 -97590856, label %originalBBpart2162
    i32 350327711, label %if.then103
    i32 1922374322, label %if.else
    i32 1965311395, label %for.cond106
    i32 287372019, label %for.body109
    i32 -1074719131, label %if.then114
    i32 -892199281, label %if.end119
    i32 985382550, label %for.inc120
    i32 -263343401, label %for.end122
    i32 1350866297, label %originalBB164
    i32 -865898998, label %originalBBpart2166
    i32 -1464754953, label %if.end123
    i32 989040843, label %originalBB168
    i32 1885964468, label %originalBBpart2170
    i32 1537913556, label %originalBBalteredBB
    i32 -1407568243, label %originalBB140alteredBB
    i32 1729084956, label %originalBB144alteredBB
    i32 1347499700, label %originalBB148alteredBB
    i32 759242399, label %originalBB152alteredBB
    i32 445254666, label %originalBB156alteredBB
    i32 531725283, label %originalBB160alteredBB
    i32 -1823467254, label %originalBB164alteredBB
    i32 301795983, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB168, %if.end123, %originalBBpart2166, %originalBB164, %for.end122, %for.inc120, %if.end119, %if.then114, %for.body109, %for.cond106, %if.else, %if.then103, %originalBBpart2162, %originalBB160, %for.end100, %for.inc98, %if.end97, %if.then94, %for.body89, %for.cond86, %for.end85, %for.inc83, %if.end82, %for.end79, %for.inc77, %originalBBpart2158, %originalBB156, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.body59, %originalBBpart2154, %originalBB152, %for.cond56, %if.then54, %originalBBpart2150, %originalBB148, %for.end51, %for.inc49, %if.end48, %if.then44, %for.end41, %for.inc39, %if.end, %if.then, %for.body28, %for.cond25, %originalBBpart2146, %originalBB144, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.body12, %originalBBpart2142, %originalBB140, %for.cond9, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB168 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then114 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %if.else ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then94 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %for.end79 ], [ %.neg48, %for.inc77 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %114, %for.end68 ], [ %.neg49, %for.inc66 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond56 ], [ 0, %if.then54 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end51 ], [ %73, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then44 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ 1, %for.end20 ], [ %45, %for.inc18 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end122 ], [ %.neg, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then114 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ 1, %if.else ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end100 ], [ %139, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ 1, %for.end85 ], [ %134, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB168 ], [ %k.0, %if.end123 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.then114 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond106 ], [ %k.0, %if.else ], [ %k.0, %if.then103 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.then94 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond56 ], [ %.neg50, %if.then54 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then44 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB168 ], [ %l.0, %if.end123 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.end122 ], [ %l.0, %for.inc120 ], [ %l.0, %if.end119 ], [ %l.0, %if.then114 ], [ %l.0, %for.body109 ], [ %l.0, %for.cond106 ], [ %l.0, %if.else ], [ %l.0, %if.then103 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %for.end100 ], [ %l.0, %for.inc98 ], [ %l.0, %if.end97 ], [ %l.0, %if.then94 ], [ %l.0, %for.body89 ], [ %l.0, %for.cond86 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %if.end82 ], [ %l.0, %for.end79 ], [ %l.0, %for.inc77 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond69 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %for.body59 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %for.cond56 ], [ %l.0, %if.then54 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end48 ], [ 1, %if.then44 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond21 ], [ 0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB168 ], [ %max.0, %if.end123 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.end122 ], [ %max.0, %for.inc120 ], [ %max.0, %if.end119 ], [ %max.0, %if.then114 ], [ %max.0, %for.body109 ], [ %max.0, %for.cond106 ], [ %max.0, %if.else ], [ %max.0, %if.then103 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %if.end97 ], [ %138, %if.then94 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond86 ], [ 0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %if.end82 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond69 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond56 ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %if.then44 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB168 ], [ %x.0, %if.end123 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %for.end122 ], [ %x.0, %for.inc120 ], [ %x.0, %if.end119 ], [ %x.0, %if.then114 ], [ %x.0, %for.body109 ], [ %x.0, %for.cond106 ], [ %x.0, %if.else ], [ %x.0, %if.then103 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.end100 ], [ %x.0, %for.inc98 ], [ %x.0, %if.end97 ], [ %x.0, %if.then94 ], [ %x.0, %for.body89 ], [ %x.0, %for.cond86 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %if.end82 ], [ %x.0, %for.end79 ], [ %x.0, %for.inc77 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.body72 ], [ %x.0, %for.cond69 ], [ %x.0, %for.end68 ], [ %x.0, %for.inc66 ], [ %x.0, %for.body59 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %for.cond56 ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %x.0, %if.then44 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end ], [ 1, %if.then ], [ %x.0, %for.body28 ], [ %x.0, %for.cond25 ], [ %x.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond21 ], [ %x.0, %for.end20 ], [ %x.0, %for.inc18 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB168 ], [ %b.0, %if.end123 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %for.end122 ], [ %b.0, %for.inc120 ], [ %b.0, %if.end119 ], [ %b.0, %if.then114 ], [ %b.0, %for.body109 ], [ %b.0, %for.cond106 ], [ %b.0, %if.else ], [ %b.0, %if.then103 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %for.end100 ], [ %b.0, %for.inc98 ], [ %b.0, %if.end97 ], [ %b.0, %if.then94 ], [ %b.0, %for.body89 ], [ %b.0, %for.cond86 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %if.end82 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %for.body72 ], [ %b.0, %for.cond69 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc66 ], [ %b.0, %for.body59 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %for.cond56 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %if.end48 ], [ %b.0, %if.then44 ], [ %b.0, %for.end41 ], [ %70, %for.inc39 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body28 ], [ %b.0, %for.cond25 ], [ %b.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond21 ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 989040843, %originalBB168alteredBB ], [ 1350866297, %originalBB164alteredBB ], [ 1193236212, %originalBB160alteredBB ], [ -622379707, %originalBB156alteredBB ], [ 573444412, %originalBB152alteredBB ], [ -1654088888, %originalBB148alteredBB ], [ 1837719190, %originalBB144alteredBB ], [ -1305682530, %originalBB140alteredBB ], [ -1879273673, %originalBBalteredBB ], [ %197, %originalBB168 ], [ %188, %if.end123 ], [ -1464754953, %originalBBpart2166 ], [ %179, %originalBB164 ], [ %170, %for.end122 ], [ 1965311395, %for.inc120 ], [ 985382550, %if.end119 ], [ -892199281, %if.then114 ], [ %161, %for.body109 ], [ %159, %for.cond106 ], [ 1965311395, %if.else ], [ -1464754953, %if.then103 ], [ %158, %originalBBpart2162 ], [ %157, %originalBB160 ], [ %148, %for.end100 ], [ -305233287, %for.inc98 ], [ -2035574708, %if.end97 ], [ 1900143562, %if.then94 ], [ %137, %for.body89 ], [ %135, %for.cond86 ], [ -305233287, %for.end85 ], [ -44515271, %for.inc83 ], [ -265756143, %if.end82 ], [ 1904376959, %for.end79 ], [ 2069639506, %for.inc77 ], [ 806331735, %originalBBpart2158 ], [ %133, %originalBB156 ], [ %124, %for.body72 ], [ %115, %for.cond69 ], [ 2069639506, %for.end68 ], [ -1970984966, %for.inc66 ], [ -1595886196, %for.body59 ], [ %112, %originalBBpart2154 ], [ %111, %originalBB152 ], [ %101, %for.cond56 ], [ -1970984966, %if.then54 ], [ %92, %originalBBpart2150 ], [ %91, %originalBB148 ], [ %82, %for.end51 ], [ 1793794208, %for.inc49 ], [ 49043625, %if.end48 ], [ -1497184648, %if.then44 ], [ %71, %for.end41 ], [ -1577399930, %for.inc39 ], [ -1602554682, %if.end ], [ 1634305958, %if.then ], [ %69, %for.body28 ], [ %66, %for.cond25 ], [ -1577399930, %originalBBpart2146 ], [ %64, %originalBB144 ], [ %55, %for.body24 ], [ %46, %for.cond21 ], [ 1793794208, %for.end20 ], [ -709146905, %for.inc18 ], [ 1647902415, %for.body12 ], [ %42, %originalBBpart2142 ], [ %41, %originalBB140 ], [ %31, %for.cond9 ], [ -709146905, %for.end ], [ 626652773, %for.inc ], [ -1326105090, %for.body8 ], [ %21, %for.cond5 ], [ 626652773, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1879273673, i32 1537913556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %.neg52.neg, %9
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -989873732, i32 1537913556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1512501357, i32 34291936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 1000
  %21 = select i1 %cmp6, i32 -784032011, i32 -723681167
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1305682530, i32 -1407568243
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -163862063, i32 -1407568243
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 875148692, i32 1258120152
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = add i32 %i.0, %j.0
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom16
  store i8 %44, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %j.0, %k.0
  %46 = select i1 %cmp22.not, i32 1956148934, i32 581485666
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1837719190, i32 1729084956
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -797605939, i32 1729084956
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %b.0, %65
  %66 = select i1 %cmp26, i32 785860811, i32 -1944601333
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %b.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom29
  %67 = load i8, i8* %arrayidx30, align 1
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom32, i64 %idxprom29
  %68 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %67, %68
  %69 = select i1 %cmp37.not, i32 1634305958, i32 946518980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %70 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %x.0, 0
  %71 = select i1 %cmp42, i32 -263990128, i32 -1497184648
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %72 = load i32, i32* %arrayidx46, align 4
  %.neg51 = add i32 %72, 1
  store i32 %.neg51, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1654088888, i32 1347499700
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %l.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 262247771, i32 1347499700
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %92 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 2034357525, i32 1904376959
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 573444412, i32 759242399
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %j.0, %102
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1173351322, i32 759242399
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %112 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1227562939, i32 -1728673911
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom60
  %113 = load i8, i8* %arrayidx61, align 1
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom62, i64 %idxprom60
  store i8 %113, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, 1000
  %115 = select i1 %cmp70, i32 -528391654, i32 -549920773
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -622379707, i32 445254666
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom73, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 958304497, i32 445254666
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom80
  store i32 1, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87.not = icmp sgt i32 %i.0, %k.0
  %135 = select i1 %cmp87.not, i32 -202776597, i32 -335294583
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90
  %136 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %136, %max.0
  %137 = select i1 %cmp92, i32 -1642729675, i32 1900143562
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom95
  %138 = load i32, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1193236212, i32 531725283
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp101 = icmp eq i32 %max.0, 1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -97590856, i32 531725283
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %158 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 350327711, i32 1922374322
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107.not = icmp sgt i32 %i.0, %k.0
  %159 = select i1 %cmp107.not, i32 -263343401, i32 287372019
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom110
  %160 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %160, %max.0
  %161 = select i1 %cmp112, i32 -1074719131, i32 -892199281
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arraydecay117 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom115, i64 0
  %call118 = call i32 @puts(i8* nonnull %arraydecay117)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1350866297, i32 -1823467254
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -865898998, i32 -1823467254
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 989040843, i32 301795983
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1885964468, i32 301795983
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %k.0 to i64
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  store i8 0, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
