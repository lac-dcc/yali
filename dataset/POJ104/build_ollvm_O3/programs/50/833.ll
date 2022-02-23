; ModuleID = 'build_ollvm/programs/50/833.ll'
source_filename = "source-C-CXX/50/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %str = alloca [503 x i8], align 16
  %str2 = alloca [501 x [6 x i8]], align 16
  %a = alloca [503 x i32], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %0, i8 0, i64 3006, i1 false)
  %1 = bitcast [503 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2012) %1, i8 0, i64 2012, i1 false)
  %arraydecay1 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %2 = load i32, i32* %n, align 4
  %3 = trunc i64 %call6 to i32
  %conv7 = sub i32 %3, %2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -570609452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -570609452, label %for.cond
    i32 1724010084, label %for.body
    i32 287756982, label %originalBB
    i32 -1243058476, label %originalBBpart2
    i32 1197544110, label %for.cond9
    i32 1560974295, label %for.body13
    i32 126638122, label %for.inc
    i32 -1998252945, label %for.end
    i32 705244648, label %originalBB113
    i32 -1511143060, label %originalBBpart2115
    i32 -1166202675, label %for.inc20
    i32 -554871922, label %originalBB117
    i32 230154649, label %originalBBpart2122
    i32 -1382942748, label %for.end22
    i32 1968885663, label %for.cond23
    i32 -804625703, label %originalBB124
    i32 -1703102696, label %originalBBpart2126
    i32 -354094603, label %for.body26
    i32 -1894687254, label %for.cond28
    i32 -2048117086, label %for.body31
    i32 -183544669, label %if.then
    i32 -455951778, label %originalBB128
    i32 -1145713709, label %originalBBpart2130
    i32 1079539239, label %if.end
    i32 552003904, label %for.inc41
    i32 -1705088099, label %for.end42
    i32 -2089429365, label %lor.lhs.false
    i32 -1637498018, label %originalBB132
    i32 2006302416, label %originalBBpart2134
    i32 1504512663, label %if.then47
    i32 -1782147190, label %for.cond48
    i32 1731201410, label %for.body51
    i32 -1761503081, label %originalBB136
    i32 -1836135036, label %originalBBpart2138
    i32 2080191652, label %if.then61
    i32 -61378178, label %if.end65
    i32 -331283194, label %originalBB140
    i32 -1971301235, label %originalBBpart2142
    i32 724952761, label %for.inc66
    i32 413861508, label %for.end68
    i32 -2053742929, label %if.end69
    i32 1683494556, label %for.inc70
    i32 -1897807859, label %for.end72
    i32 1808687928, label %for.cond73
    i32 1722773151, label %for.body76
    i32 1888487766, label %if.then81
    i32 342791525, label %if.end84
    i32 -179570352, label %for.inc85
    i32 2048853568, label %for.end87
    i32 1185661778, label %if.then90
    i32 2116564032, label %for.cond92
    i32 1256085829, label %for.body95
    i32 -877608840, label %originalBB144
    i32 65849256, label %originalBBpart2146
    i32 1024789754, label %if.then100
    i32 60843215, label %if.end105
    i32 181262895, label %for.inc106
    i32 -1293562701, label %for.end108
    i32 -2047915971, label %originalBB148
    i32 285109298, label %originalBBpart2150
    i32 -1990608717, label %if.else
    i32 1769291374, label %if.then109
    i32 -643685892, label %if.end111
    i32 -990534702, label %if.end112
    i32 2104781260, label %originalBBalteredBB
    i32 -529919577, label %originalBB113alteredBB
    i32 2000455203, label %originalBB117alteredBB
    i32 1361287280, label %originalBB124alteredBB
    i32 -985727277, label %originalBB128alteredBB
    i32 -1094490045, label %originalBB132alteredBB
    i32 1386159830, label %originalBB136alteredBB
    i32 1648884114, label %originalBB140alteredBB
    i32 936632853, label %originalBB144alteredBB
    i32 1348783737, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end111, %if.then109, %if.else, %originalBBpart2150, %originalBB148, %for.end108, %for.inc106, %if.end105, %if.then100, %originalBBpart2146, %originalBB144, %for.body95, %for.cond92, %if.then90, %for.end87, %for.inc85, %if.end84, %if.then81, %for.body76, %for.cond73, %for.end72, %for.inc70, %if.end69, %for.end68, %for.inc66, %originalBBpart2142, %originalBB140, %if.end65, %if.then61, %originalBBpart2138, %originalBB136, %for.body51, %for.cond48, %if.then47, %originalBBpart2134, %originalBB132, %lor.lhs.false, %for.end42, %for.inc41, %if.end, %originalBBpart2130, %originalBB128, %if.then, %for.body31, %for.cond28, %for.body26, %originalBBpart2126, %originalBB124, %for.cond23, %for.end22, %originalBBpart2122, %originalBB117, %for.inc20, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body13, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %if.end111 ], [ %j.0, %if.then109 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %if.then90 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %for.end68 ], [ %166, %for.inc66 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end65 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %i.0, %if.then47 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end42 ], [ %106, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %85, %for.body26 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %.neg58, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %if.end111 ], [ %p.0, %if.then109 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.end108 ], [ %p.0, %for.inc106 ], [ %p.0, %if.end105 ], [ %p.0, %if.then100 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.body95 ], [ %p.0, %for.cond92 ], [ %p.0, %if.then90 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %if.end84 ], [ %p.0, %if.then81 ], [ %p.0, %for.body76 ], [ %p.0, %for.cond73 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %if.end69 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end65 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond48 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.end42 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.then ], [ %p.0, %for.body31 ], [ %p.0, %for.cond28 ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end22 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB117 ], [ %p.0, %for.inc20 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %28, %for.body13 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end111 ], [ %flag.0, %if.then109 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.end108 ], [ %flag.0, %for.inc106 ], [ %flag.0, %if.end105 ], [ %flag.0, %if.then100 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB144 ], [ %flag.0, %for.body95 ], [ %flag.0, %for.cond92 ], [ %flag.0, %if.then90 ], [ %flag.0, %for.end87 ], [ %flag.0, %for.inc85 ], [ %flag.0, %if.end84 ], [ %flag.0, %if.then81 ], [ %flag.0, %for.body76 ], [ %flag.0, %for.cond73 ], [ %flag.0, %for.end72 ], [ %flag.0, %for.inc70 ], [ %flag.0, %if.end69 ], [ %flag.0, %for.end68 ], [ %flag.0, %for.inc66 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB140 ], [ %flag.0, %if.end65 ], [ %flag.0, %if.then61 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %for.body51 ], [ %flag.0, %for.cond48 ], [ %flag.0, %if.then47 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc41 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %flag.0, %if.then ], [ %flag.0, %for.body31 ], [ %flag.0, %for.cond28 ], [ 0, %for.body26 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.cond23 ], [ %flag.0, %for.end22 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB117 ], [ %flag.0, %for.inc20 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond9 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %214, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end108 ], [ %195, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ 0, %if.then90 ], [ %i.0, %for.end87 ], [ %172, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %167, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end65 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end42 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2122 ], [ %56, %originalBB117 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end111 ], [ %k.0, %if.then109 ], [ 1, %if.else ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.then100 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %if.then90 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %171, %if.then81 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond73 ], [ 0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end65 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end42 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2047915971, %originalBB148alteredBB ], [ -877608840, %originalBB144alteredBB ], [ -331283194, %originalBB140alteredBB ], [ -1761503081, %originalBB136alteredBB ], [ -1637498018, %originalBB132alteredBB ], [ -455951778, %originalBB128alteredBB ], [ -804625703, %originalBB124alteredBB ], [ -554871922, %originalBB117alteredBB ], [ 705244648, %originalBB113alteredBB ], [ 287756982, %originalBBalteredBB ], [ -990534702, %if.end111 ], [ -643685892, %if.then109 ], [ 1769291374, %if.else ], [ -990534702, %originalBBpart2150 ], [ %213, %originalBB148 ], [ %204, %for.end108 ], [ 2116564032, %for.inc106 ], [ 181262895, %if.end105 ], [ 60843215, %if.then100 ], [ %194, %originalBBpart2146 ], [ %193, %originalBB144 ], [ %183, %for.body95 ], [ %174, %for.cond92 ], [ 2116564032, %if.then90 ], [ %173, %for.end87 ], [ 1808687928, %for.inc85 ], [ -179570352, %if.end84 ], [ 342791525, %if.then81 ], [ %170, %for.body76 ], [ %168, %for.cond73 ], [ 1808687928, %for.end72 ], [ 1968885663, %for.inc70 ], [ 1683494556, %if.end69 ], [ -2053742929, %for.end68 ], [ -1782147190, %for.inc66 ], [ 724952761, %originalBBpart2142 ], [ %165, %originalBB140 ], [ %156, %if.end65 ], [ -61378178, %if.then61 ], [ %146, %originalBBpart2138 ], [ %145, %originalBB136 ], [ %136, %for.body51 ], [ %127, %for.cond48 ], [ -1782147190, %if.then47 ], [ %126, %originalBBpart2134 ], [ %125, %originalBB132 ], [ %116, %lor.lhs.false ], [ %107, %for.end42 ], [ -1894687254, %for.inc41 ], [ 552003904, %if.end ], [ -1705088099, %originalBBpart2130 ], [ %105, %originalBB128 ], [ %96, %if.then ], [ %87, %for.body31 ], [ %86, %for.cond28 ], [ -1894687254, %for.body26 ], [ %84, %originalBBpart2126 ], [ %83, %originalBB124 ], [ %74, %for.cond23 ], [ 1968885663, %for.end22 ], [ -570609452, %originalBBpart2122 ], [ %65, %originalBB117 ], [ %55, %for.inc20 ], [ -1166202675, %originalBBpart2115 ], [ %46, %originalBB113 ], [ %37, %for.end ], [ 1197544110, %for.inc ], [ 126638122, %for.body13 ], [ %26, %for.cond9 ], [ 1197544110, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv7
  %4 = select i1 %cmp.not, i32 -1382942748, i32 1724010084
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
  %13 = select i1 %12, i32 287756982, i32 2104781260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1243058476, i32 2104781260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %i.0, -1
  %25 = add i32 %24, %23
  %cmp11.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp11.not, i32 -1998252945, i32 1560974295
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idx.ext
  %27 = load i8, i8* %add.ptr, align 1
  %idx.ext14 = sext i32 %i.0 to i64
  %idx.ext17 = sext i32 %p.0 to i64
  %add.ptr18 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idx.ext14, i64 %idx.ext17
  store i8 %27, i8* %add.ptr18, align 1
  %28 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 705244648, i32 -529919577
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1511143060, i32 -529919577
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -554871922, i32 2000455203
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 230154649, i32 2000455203
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -804625703, i32 1361287280
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp24 = icmp sle i32 %i.0, %conv7
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1703102696, i32 1361287280
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -354094603, i32 -1897807859
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, -1
  %86 = select i1 %cmp29, i32 -2048117086, i32 -1705088099
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %arraydecay34 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idx.ext32, i64 0
  %idx.ext35 = sext i32 %j.0 to i64
  %arraydecay37 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idx.ext35, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay37) #5
  %cmp39 = icmp eq i32 %call38, 0
  %87 = select i1 %cmp39, i32 -183544669, i32 1079539239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -455951778, i32 -985727277
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1145713709, i32 -985727277
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %flag.0, 0
  %107 = select i1 %cmp43, i32 1504512663, i32 -2089429365
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1637498018, i32 -1094490045
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2006302416, i32 -1094490045
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %126 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1504512663, i32 -2053742929
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %j.0, %conv7
  %127 = select i1 %cmp49.not, i32 413861508, i32 1731201410
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1761503081, i32 1386159830
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idx.ext52 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idx.ext52, i64 0
  %idx.ext55 = sext i32 %j.0 to i64
  %arraydecay57 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idx.ext55, i64 0
  %call58 = call i32 @strcmp(i8* noundef nonnull %arraydecay54, i8* noundef nonnull %arraydecay57) #5
  %cmp59 = icmp eq i32 %call58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1836135036, i32 1386159830
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %146 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 2080191652, i32 -61378178
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idx.ext62 = sext i32 %i.0 to i64
  %add.ptr63 = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idx.ext62
  %147 = load i32, i32* %add.ptr63, align 4
  %.neg = add i32 %147, 1
  store i32 %.neg, i32* %add.ptr63, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -331283194, i32 1648884114
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1971301235, i32 1648884114
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74.not = icmp sgt i32 %i.0, %conv7
  %168 = select i1 %cmp74.not, i32 2048853568, i32 1722773151
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idx.ext77 = sext i32 %i.0 to i64
  %add.ptr78 = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idx.ext77
  %169 = load i32, i32* %add.ptr78, align 4
  %cmp79 = icmp sgt i32 %169, %k.0
  %170 = select i1 %cmp79, i32 1888487766, i32 342791525
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idx.ext82 = sext i32 %i.0 to i64
  %add.ptr83 = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idx.ext82
  %171 = load i32, i32* %add.ptr83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %k.0, 1
  %173 = select i1 %cmp88, i32 1185661778, i32 -1990608717
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93.not = icmp sgt i32 %i.0, %conv7
  %174 = select i1 %cmp93.not, i32 -1293562701, i32 1256085829
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -877608840, i32 936632853
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idx.ext96 = sext i32 %i.0 to i64
  %add.ptr97 = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idx.ext96
  %184 = load i32, i32* %add.ptr97, align 4
  %cmp98 = icmp eq i32 %184, %k.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 65849256, i32 936632853
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %194 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1024789754, i32 60843215
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idx.ext101 = sext i32 %i.0 to i64
  %arraydecay103 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idx.ext101, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay103)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2047915971, i32 1348783737
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 285109298, i32 1348783737
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

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
