; ModuleID = 'build_ollvm/programs/31/1942.ll'
source_filename = "source-C-CXX/31/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1727838035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1727838035, label %for.cond
    i32 1275414637, label %for.body
    i32 1958137151, label %for.cond1
    i32 -893213403, label %for.body3
    i32 -911516092, label %originalBB
    i32 1242787244, label %originalBBpart2
    i32 -1846042380, label %for.inc
    i32 -1485519224, label %for.end
    i32 1047702980, label %for.cond16
    i32 634039783, label %for.body19
    i32 1639560560, label %originalBB112
    i32 1011945116, label %originalBBpart2114
    i32 -120665598, label %if.then
    i32 -1497518994, label %originalBB116
    i32 506847537, label %originalBBpart2118
    i32 177599547, label %if.then24
    i32 -950333689, label %if.else
    i32 -401674091, label %if.then32
    i32 -165911798, label %originalBB120
    i32 -624193173, label %originalBBpart2131
    i32 1058355705, label %if.then39
    i32 1060311973, label %if.else43
    i32 1817320088, label %originalBB133
    i32 648216337, label %originalBBpart2146
    i32 1639358823, label %if.end
    i32 1047451843, label %if.end53
    i32 -818817821, label %originalBB148
    i32 -536537082, label %originalBBpart2150
    i32 1264828115, label %if.end54
    i32 1715295876, label %originalBB152
    i32 730347091, label %originalBBpart2154
    i32 1983640757, label %if.else55
    i32 -216311430, label %originalBB156
    i32 -493670308, label %originalBBpart2187
    i32 1487222814, label %if.then70
    i32 449396703, label %if.else75
    i32 244415319, label %if.end82
    i32 195816111, label %if.end83
    i32 859422973, label %originalBB189
    i32 -135520808, label %originalBBpart2191
    i32 -840622692, label %for.inc84
    i32 1245707346, label %for.end86
    i32 1937872019, label %for.cond87
    i32 243588509, label %for.body91
    i32 -579950269, label %if.then97
    i32 -1371348641, label %if.end98
    i32 1704179586, label %originalBB193
    i32 917741156, label %originalBBpart2195
    i32 -1394482564, label %if.then99
    i32 1192904772, label %if.end104
    i32 -2086135992, label %for.inc105
    i32 1547607525, label %originalBB197
    i32 -639777145, label %originalBBpart2203
    i32 -1082542958, label %for.end107
    i32 1973736071, label %for.inc109
    i32 1179838768, label %for.end111
    i32 -1354524426, label %originalBBalteredBB
    i32 -1585242356, label %originalBB112alteredBB
    i32 -107941374, label %originalBB116alteredBB
    i32 -1315901335, label %originalBB120alteredBB
    i32 -1088631431, label %originalBB133alteredBB
    i32 1045922291, label %originalBB148alteredBB
    i32 569056217, label %originalBB152alteredBB
    i32 812265568, label %originalBB156alteredBB
    i32 1854811188, label %originalBB189alteredBB
    i32 -1761288934, label %originalBB193alteredBB
    i32 -579189589, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.end107, %originalBBpart2203, %originalBB197, %for.inc105, %if.end104, %if.then99, %originalBBpart2195, %originalBB193, %if.end98, %if.then97, %for.body91, %for.cond87, %for.end86, %for.inc84, %originalBBpart2191, %originalBB189, %if.end83, %if.end82, %if.else75, %if.then70, %originalBBpart2187, %originalBB156, %if.else55, %originalBBpart2154, %originalBB152, %if.end54, %originalBBpart2150, %originalBB148, %if.end53, %if.end, %originalBBpart2146, %originalBB133, %if.else43, %if.then39, %originalBBpart2131, %originalBB120, %if.then32, %if.else, %if.then24, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %236, %for.inc109 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end98 ], [ %i.0, %if.then97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.else75 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else43 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %246, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2203 ], [ %226, %originalBB197 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end98 ], [ %j.0, %if.then97 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond87 ], [ 0, %for.end86 ], [ %.neg, %for.inc84 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.else75 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB156 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else43 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then32 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 1, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ 0, %originalBB133alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc109 ], [ %t.0, %for.end107 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB197 ], [ %t.0, %for.inc105 ], [ %t.0, %if.end104 ], [ %t.0, %if.then99 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %if.end98 ], [ %t.0, %if.then97 ], [ %t.0, %for.body91 ], [ %t.0, %for.cond87 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %if.end83 ], [ %t.0, %if.end82 ], [ 1, %if.else75 ], [ 0, %if.then70 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB156 ], [ %t.0, %if.else55 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.end53 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2146 ], [ 0, %originalBB133 ], [ %t.0, %if.else43 ], [ 1, %if.then39 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB120 ], [ %t.0, %if.then32 ], [ %t.0, %if.else ], [ %t.0, %if.then24 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc109 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end98 ], [ 1, %if.then97 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond87 ], [ 0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end83 ], [ %k.0, %if.end82 ], [ %k.0, %if.else75 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB156 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end53 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB133 ], [ %k.0, %if.else43 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then32 ], [ %k.0, %if.else ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %245, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc109 ], [ %p.0, %for.end107 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB197 ], [ %p.0, %for.inc105 ], [ %p.0, %if.end104 ], [ %p.0, %if.then99 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %if.end98 ], [ %p.0, %if.then97 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond87 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %if.end83 ], [ %p.0, %if.end82 ], [ %p.0, %if.else75 ], [ %p.0, %if.then70 ], [ %p.0, %originalBBpart2187 ], [ %160, %originalBB156 ], [ %p.0, %if.else55 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %if.end53 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB133 ], [ %p.0, %if.else43 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB120 ], [ %p.0, %if.then32 ], [ %p.0, %if.else ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB197alteredBB ], [ %lena.0, %originalBB193alteredBB ], [ %lena.0, %originalBB189alteredBB ], [ %lena.0, %originalBB156alteredBB ], [ %lena.0, %originalBB152alteredBB ], [ %lena.0, %originalBB148alteredBB ], [ %lena.0, %originalBB133alteredBB ], [ %lena.0, %originalBB120alteredBB ], [ %lena.0, %originalBB116alteredBB ], [ %lena.0, %originalBB112alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %for.inc109 ], [ %lena.0, %for.end107 ], [ %lena.0, %originalBBpart2203 ], [ %lena.0, %originalBB197 ], [ %lena.0, %for.inc105 ], [ %lena.0, %if.end104 ], [ %lena.0, %if.then99 ], [ %lena.0, %originalBBpart2195 ], [ %lena.0, %originalBB193 ], [ %lena.0, %if.end98 ], [ %lena.0, %if.then97 ], [ %lena.0, %for.body91 ], [ %lena.0, %for.cond87 ], [ %lena.0, %for.end86 ], [ %lena.0, %for.inc84 ], [ %lena.0, %originalBBpart2191 ], [ %lena.0, %originalBB189 ], [ %lena.0, %if.end83 ], [ %lena.0, %if.end82 ], [ %lena.0, %if.else75 ], [ %lena.0, %if.then70 ], [ %lena.0, %originalBBpart2187 ], [ %lena.0, %originalBB156 ], [ %lena.0, %if.else55 ], [ %lena.0, %originalBBpart2154 ], [ %lena.0, %originalBB152 ], [ %lena.0, %if.end54 ], [ %lena.0, %originalBBpart2150 ], [ %lena.0, %originalBB148 ], [ %lena.0, %if.end53 ], [ %lena.0, %if.end ], [ %lena.0, %originalBBpart2146 ], [ %lena.0, %originalBB133 ], [ %lena.0, %if.else43 ], [ %lena.0, %if.then39 ], [ %lena.0, %originalBBpart2131 ], [ %lena.0, %originalBB120 ], [ %lena.0, %if.then32 ], [ %lena.0, %if.else ], [ %lena.0, %if.then24 ], [ %lena.0, %originalBBpart2118 ], [ %lena.0, %originalBB116 ], [ %lena.0, %if.then ], [ %lena.0, %originalBBpart2114 ], [ %lena.0, %originalBB112 ], [ %lena.0, %for.body19 ], [ %lena.0, %for.cond16 ], [ %conv, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.body3 ], [ %lena.0, %for.cond1 ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB197alteredBB ], [ %lenb.0, %originalBB193alteredBB ], [ %lenb.0, %originalBB189alteredBB ], [ %lenb.0, %originalBB156alteredBB ], [ %lenb.0, %originalBB152alteredBB ], [ %lenb.0, %originalBB148alteredBB ], [ %lenb.0, %originalBB133alteredBB ], [ %lenb.0, %originalBB120alteredBB ], [ %lenb.0, %originalBB116alteredBB ], [ %lenb.0, %originalBB112alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %for.inc109 ], [ %lenb.0, %for.end107 ], [ %lenb.0, %originalBBpart2203 ], [ %lenb.0, %originalBB197 ], [ %lenb.0, %for.inc105 ], [ %lenb.0, %if.end104 ], [ %lenb.0, %if.then99 ], [ %lenb.0, %originalBBpart2195 ], [ %lenb.0, %originalBB193 ], [ %lenb.0, %if.end98 ], [ %lenb.0, %if.then97 ], [ %lenb.0, %for.body91 ], [ %lenb.0, %for.cond87 ], [ %lenb.0, %for.end86 ], [ %lenb.0, %for.inc84 ], [ %lenb.0, %originalBBpart2191 ], [ %lenb.0, %originalBB189 ], [ %lenb.0, %if.end83 ], [ %lenb.0, %if.end82 ], [ %lenb.0, %if.else75 ], [ %lenb.0, %if.then70 ], [ %lenb.0, %originalBBpart2187 ], [ %lenb.0, %originalBB156 ], [ %lenb.0, %if.else55 ], [ %lenb.0, %originalBBpart2154 ], [ %lenb.0, %originalBB152 ], [ %lenb.0, %if.end54 ], [ %lenb.0, %originalBBpart2150 ], [ %lenb.0, %originalBB148 ], [ %lenb.0, %if.end53 ], [ %lenb.0, %if.end ], [ %lenb.0, %originalBBpart2146 ], [ %lenb.0, %originalBB133 ], [ %lenb.0, %if.else43 ], [ %lenb.0, %if.then39 ], [ %lenb.0, %originalBBpart2131 ], [ %lenb.0, %originalBB120 ], [ %lenb.0, %if.then32 ], [ %lenb.0, %if.else ], [ %lenb.0, %if.then24 ], [ %lenb.0, %originalBBpart2118 ], [ %lenb.0, %originalBB116 ], [ %lenb.0, %if.then ], [ %lenb.0, %originalBBpart2114 ], [ %lenb.0, %originalBB112 ], [ %lenb.0, %for.body19 ], [ %lenb.0, %for.cond16 ], [ %conv15, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.body3 ], [ %lenb.0, %for.cond1 ], [ %lenb.0, %for.body ], [ %lenb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1547607525, %originalBB197alteredBB ], [ 1704179586, %originalBB193alteredBB ], [ 859422973, %originalBB189alteredBB ], [ -216311430, %originalBB156alteredBB ], [ 1715295876, %originalBB152alteredBB ], [ -818817821, %originalBB148alteredBB ], [ 1817320088, %originalBB133alteredBB ], [ -165911798, %originalBB120alteredBB ], [ -1497518994, %originalBB116alteredBB ], [ 1639560560, %originalBB112alteredBB ], [ -911516092, %originalBBalteredBB ], [ -1727838035, %for.inc109 ], [ 1973736071, %for.end107 ], [ 1937872019, %originalBBpart2203 ], [ %235, %originalBB197 ], [ %225, %for.inc105 ], [ -2086135992, %if.end104 ], [ 1192904772, %if.then99 ], [ %215, %originalBBpart2195 ], [ %214, %originalBB193 ], [ %205, %if.end98 ], [ -1371348641, %if.then97 ], [ %196, %for.body91 ], [ %194, %for.cond87 ], [ 1937872019, %for.end86 ], [ 1047702980, %for.inc84 ], [ -840622692, %originalBBpart2191 ], [ %192, %originalBB189 ], [ %183, %if.end83 ], [ 195816111, %if.end82 ], [ 244415319, %if.else75 ], [ 244415319, %if.then70 ], [ %170, %originalBBpart2187 ], [ %169, %originalBB156 ], [ %154, %if.else55 ], [ 195816111, %originalBBpart2154 ], [ %145, %originalBB152 ], [ %136, %if.end54 ], [ 1264828115, %originalBBpart2150 ], [ %127, %originalBB148 ], [ %118, %if.end53 ], [ 1047451843, %if.end ], [ 1639358823, %originalBBpart2146 ], [ %109, %originalBB133 ], [ %97, %if.else43 ], [ 1639358823, %if.then39 ], [ %87, %originalBBpart2131 ], [ %86, %originalBB120 ], [ %75, %if.then32 ], [ %66, %if.else ], [ 1264828115, %if.then24 ], [ %63, %originalBBpart2118 ], [ %62, %originalBB116 ], [ %53, %if.then ], [ %44, %originalBBpart2114 ], [ %43, %originalBB112 ], [ %34, %for.body19 ], [ %25, %for.cond16 ], [ 1047702980, %for.end ], [ 1958137151, %for.inc ], [ -1846042380, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body3 ], [ %5, %for.cond1 ], [ 1958137151, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1179838768, i32 1275414637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 101
  %5 = select i1 %cmp2, i32 -893213403, i32 -1485519224
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -911516092, i32 -1354524426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx5, align 1
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx7, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1242787244, i32 -1354524426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %call12 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call12 to i32
  %call14 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv15 = trunc i64 %call14 to i32
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp slt i32 %lena.0, %j.0
  %25 = select i1 %cmp17.not, i32 1245707346, i32 634039783
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1639560560, i32 -1585242356
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %lenb.0, %j.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1011945116, i32 -1585242356
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -120665598, i32 1983640757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1497518994, i32 -107941374
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %t.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 506847537, i32 -107941374
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %63 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 177599547, i32 -950333689
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %64 = sub i32 %lena.0, %j.0
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  %65 = load i8, i8* %arrayidx26, align 1
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom25
  store i8 %65, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp30 = icmp eq i32 %t.0, 1
  %66 = select i1 %cmp30, i32 -401674091, i32 1047451843
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -165911798, i32 -1315901335
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %76 = sub i32 %lena.0, %j.0
  %idxprom34 = sext i32 %76 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34
  %77 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %77, 48
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -624193173, i32 -1315901335
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %87 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1058355705, i32 1060311973
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %88 = sub i32 %lena.0, %j.0
  %idxprom41 = sext i32 %88 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom41
  store i8 57, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1817320088, i32 -1088631431
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %98 = sub i32 %lena.0, %j.0
  %idxprom45 = sext i32 %98 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45
  %99 = load i8, i8* %arrayidx46, align 1
  %100 = add i8 %99, -1
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom45
  store i8 %100, i8* %arrayidx52, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 648216337, i32 -1088631431
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -818817821, i32 1045922291
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -536537082, i32 1045922291
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1715295876, i32 569056217
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 730347091, i32 569056217
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -216311430, i32 812265568
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %155 = sub i32 %lena.0, %j.0
  %idxprom57 = sext i32 %155 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom57
  %156 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %156 to i32
  %157 = sub i32 %lenb.0, %j.0
  %idxprom63 = sext i32 %157 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom63
  %158 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %158 to i32
  %159 = add i32 %t.0, %conv65
  %160 = sub i32 %conv59, %159
  %cmp68 = icmp sgt i32 %160, -1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -493670308, i32 812265568
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %170 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1487222814, i32 449396703
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %171 = trunc i32 %p.0 to i8
  %conv71 = add i8 %171, 48
  %172 = sub i32 %lena.0, %j.0
  %idxprom73 = sext i32 %172 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom73
  store i8 %conv71, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %173 = trunc i32 %p.0 to i8
  %conv78 = add i8 %173, 58
  %174 = sub i32 %lena.0, %j.0
  %idxprom80 = sext i32 %174 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom80
  store i8 %conv78, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 859422973, i32 1854811188
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -135520808, i32 1854811188
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %193 = add i32 %lena.0, -1
  %cmp89.not = icmp sgt i32 %j.0, %193
  %194 = select i1 %cmp89.not, i32 -1082542958, i32 243588509
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom92
  %195 = load i8, i8* %arrayidx93, align 1
  %cmp95.not = icmp eq i8 %195, 48
  %196 = select i1 %cmp95.not, i32 -1371348641, i32 -579950269
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1704179586, i32 -1761288934
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %k.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 917741156, i32 -1761288934
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %215 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1394482564, i32 1192904772
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom100
  %216 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %216 to i32
  %putchar58 = call i32 @putchar(i32 %conv102)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1547607525, i32 -579189589
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -639777145, i32 -579189589
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %237 = sub i32 %lena.0, %j.0
  %idxprom45alteredBB = sext i32 %237 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %238 = load i8, i8* %arrayidx46alteredBB, align 1
  %239 = add i8 %238, -1
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  store i8 %239, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %240 = sub i32 %lena.0, %j.0
  %idxprom57alteredBB = sext i32 %240 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %241 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB61 = zext i8 %241 to i32
  %242 = sub i32 %lenb.0, %j.0
  %idxprom63alteredBB = sext i32 %242 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %243 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB62 = zext i8 %243 to i32
  %244 = add i32 %t.0, %conv65alteredBB62
  %245 = sub i32 %conv59alteredBB61, %244
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %j.0, 1
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
