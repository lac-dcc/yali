; ModuleID = 'build_ollvm/programs/20/2072.ll'
source_filename = "source-C-CXX/20/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1802264715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1802264715, label %for.cond
    i32 2146425197, label %originalBB
    i32 -83562278, label %originalBBpart2
    i32 255687037, label %for.body
    i32 803172875, label %for.inc
    i32 920927230, label %originalBB105
    i32 2126399190, label %originalBBpart2109
    i32 -99006059, label %for.end
    i32 -1089237367, label %if.then
    i32 142662414, label %if.else
    i32 812178791, label %if.end
    i32 -1422508715, label %originalBB111
    i32 -42512799, label %originalBBpart2113
    i32 731850745, label %for.cond11
    i32 965696417, label %for.body13
    i32 446884726, label %originalBB115
    i32 -1674090220, label %originalBBpart2131
    i32 282791446, label %if.then19
    i32 -1594548125, label %if.else24
    i32 -822366974, label %if.then30
    i32 -840229988, label %if.end35
    i32 -1206397003, label %if.end36
    i32 -1149948441, label %originalBB133
    i32 -1334022446, label %originalBBpart2135
    i32 -38296961, label %for.inc37
    i32 -1976311402, label %for.end39
    i32 -1160271965, label %originalBB137
    i32 1417352273, label %originalBBpart2139
    i32 2043487134, label %for.cond40
    i32 114535234, label %originalBB141
    i32 1069859620, label %originalBBpart2143
    i32 -1994044631, label %for.body42
    i32 1661550895, label %lor.lhs.false
    i32 -2055606817, label %if.then53
    i32 -899875842, label %if.end59
    i32 -63231073, label %for.inc60
    i32 -200685280, label %for.end62
    i32 -889039346, label %for.cond63
    i32 -11119291, label %originalBB145
    i32 702326240, label %originalBBpart2148
    i32 361350415, label %for.body66
    i32 -66032416, label %originalBB150
    i32 700328449, label %originalBBpart2160
    i32 -202698105, label %for.cond68
    i32 -1448602623, label %for.body70
    i32 -122615513, label %originalBB162
    i32 -1768912079, label %originalBBpart2164
    i32 -1868208864, label %if.then76
    i32 -1873434004, label %originalBB166
    i32 1458910521, label %originalBBpart2168
    i32 -2008081871, label %if.end85
    i32 655169903, label %originalBB170
    i32 -486475456, label %originalBBpart2172
    i32 -1070576506, label %for.inc86
    i32 -190848437, label %originalBB174
    i32 -1142448826, label %originalBBpart2187
    i32 1874195085, label %for.end88
    i32 2028533037, label %originalBB189
    i32 753979963, label %originalBBpart2191
    i32 151060133, label %for.inc89
    i32 -1385381032, label %for.end91
    i32 786896777, label %for.cond92
    i32 2031333965, label %for.body95
    i32 1116945224, label %for.inc99
    i32 -1353517813, label %originalBB193
    i32 -377312783, label %originalBBpart2199
    i32 218943540, label %for.end101
    i32 2062235972, label %originalBBalteredBB
    i32 -1411050145, label %originalBB105alteredBB
    i32 220249657, label %originalBB111alteredBB
    i32 1327677108, label %originalBB115alteredBB
    i32 415524917, label %originalBB133alteredBB
    i32 -982338918, label %originalBB137alteredBB
    i32 1820524233, label %originalBB141alteredBB
    i32 1642384388, label %originalBB145alteredBB
    i32 -1277716942, label %originalBB150alteredBB
    i32 -1267867320, label %originalBB162alteredBB
    i32 2044099406, label %originalBB166alteredBB
    i32 -1805812930, label %originalBB170alteredBB
    i32 -1126070829, label %originalBB174alteredBB
    i32 1971205724, label %originalBB189alteredBB
    i32 436240576, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB193, %for.inc99, %for.body95, %for.cond92, %for.end91, %for.inc89, %originalBBpart2191, %originalBB189, %for.end88, %originalBBpart2187, %originalBB174, %for.inc86, %originalBBpart2172, %originalBB170, %if.end85, %originalBBpart2168, %originalBB166, %if.then76, %originalBBpart2164, %originalBB162, %for.body70, %for.cond68, %originalBBpart2160, %originalBB150, %for.body66, %originalBBpart2148, %originalBB145, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.then53, %lor.lhs.false, %for.body42, %originalBBpart2143, %originalBB141, %for.cond40, %originalBBpart2139, %originalBB137, %for.end39, %for.inc37, %originalBBpart2135, %originalBB133, %if.end36, %if.end35, %if.then30, %if.else24, %if.then19, %originalBBpart2131, %originalBB115, %for.body13, %for.cond11, %originalBBpart2113, %originalBB111, %if.end, %if.else, %if.then, %for.end, %originalBBpart2109, %originalBB105, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %335, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2199 ], [ %320, %originalBB193 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %171, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end39 ], [ %122, %for.inc37 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then30 ], [ %i.0, %if.else24 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %33, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %170, %if.then53 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then30 ], [ %j.0, %if.else24 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB193 ], [ %p.0, %for.inc99 ], [ %p.0, %for.body95 ], [ %p.0, %for.cond92 ], [ %p.0, %for.end91 ], [ %307, %for.inc89 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.end88 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB174 ], [ %p.0, %for.inc86 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %if.end85 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %if.then76 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond68 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB150 ], [ %p.0, %for.body66 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB145 ], [ %p.0, %for.cond63 ], [ 0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %if.end59 ], [ %p.0, %if.then53 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body42 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %if.end36 ], [ %p.0, %if.end35 ], [ %p.0, %if.then30 ], [ %p.0, %if.else24 ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB115 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB105 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %334, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %331, %originalBB150alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB193 ], [ %q.0, %for.inc99 ], [ %q.0, %for.body95 ], [ %q.0, %for.cond92 ], [ %q.0, %for.end91 ], [ %q.0, %for.inc89 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.end88 ], [ %q.0, %originalBBpart2187 ], [ %.neg61, %originalBB174 ], [ %q.0, %for.inc86 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %if.end85 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %if.then76 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %for.body70 ], [ %q.0, %for.cond68 ], [ %q.0, %originalBBpart2160 ], [ %201, %originalBB150 ], [ %q.0, %for.body66 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB145 ], [ %q.0, %for.cond63 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %if.end59 ], [ %q.0, %if.then53 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body42 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %if.end36 ], [ %q.0, %if.end35 ], [ %q.0, %if.then30 ], [ %q.0, %if.else24 ], [ %q.0, %if.then19 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB115 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB105 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.inc99 ], [ %sum.0, %for.body95 ], [ %sum.0, %for.cond92 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.end88 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.inc86 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.then76 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond68 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.body66 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.cond63 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then53 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body42 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.cond40 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then30 ], [ %sum.0, %if.else24 ], [ %sum.0, %if.then19 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.inc ], [ %23, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB193 ], [ %max.0, %for.inc99 ], [ %max.0, %for.body95 ], [ %max.0, %for.cond92 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc86 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %if.then76 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond68 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB150 ], [ %max.0, %for.body66 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond63 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %if.then53 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end36 ], [ %max.0, %if.end35 ], [ %103, %if.then30 ], [ %max.0, %if.else24 ], [ %96, %if.then19 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.end ], [ %51, %if.else ], [ %48, %if.then ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1353517813, %originalBB193alteredBB ], [ 2028533037, %originalBB189alteredBB ], [ -190848437, %originalBB174alteredBB ], [ 655169903, %originalBB170alteredBB ], [ -1873434004, %originalBB166alteredBB ], [ -122615513, %originalBB162alteredBB ], [ -66032416, %originalBB150alteredBB ], [ -11119291, %originalBB145alteredBB ], [ 114535234, %originalBB141alteredBB ], [ -1160271965, %originalBB137alteredBB ], [ -1149948441, %originalBB133alteredBB ], [ 446884726, %originalBB115alteredBB ], [ -1422508715, %originalBB111alteredBB ], [ 920927230, %originalBB105alteredBB ], [ 2146425197, %originalBBalteredBB ], [ 786896777, %originalBBpart2199 ], [ %329, %originalBB193 ], [ %319, %for.inc99 ], [ 1116945224, %for.body95 ], [ %309, %for.cond92 ], [ 786896777, %for.end91 ], [ -889039346, %for.inc89 ], [ 151060133, %originalBBpart2191 ], [ %306, %originalBB189 ], [ %297, %for.end88 ], [ -202698105, %originalBBpart2187 ], [ %288, %originalBB174 ], [ %279, %for.inc86 ], [ -1070576506, %originalBBpart2172 ], [ %270, %originalBB170 ], [ %261, %if.end85 ], [ -2008081871, %originalBBpart2168 ], [ %252, %originalBB166 ], [ %241, %if.then76 ], [ %232, %originalBBpart2164 ], [ %231, %originalBB162 ], [ %220, %for.body70 ], [ %211, %for.cond68 ], [ -202698105, %originalBBpart2160 ], [ %210, %originalBB150 ], [ %200, %for.body66 ], [ %191, %originalBBpart2148 ], [ %190, %originalBB145 ], [ %180, %for.cond63 ], [ -889039346, %for.end62 ], [ 2043487134, %for.inc60 ], [ -63231073, %if.end59 ], [ -899875842, %if.then53 ], [ %168, %lor.lhs.false ], [ %164, %for.body42 ], [ %160, %originalBBpart2143 ], [ %159, %originalBB141 ], [ %149, %for.cond40 ], [ 2043487134, %originalBBpart2139 ], [ %140, %originalBB137 ], [ %131, %for.end39 ], [ 731850745, %for.inc37 ], [ -38296961, %originalBBpart2135 ], [ %121, %originalBB133 ], [ %112, %if.end36 ], [ -1206397003, %if.end35 ], [ -840229988, %if.then30 ], [ %100, %if.else24 ], [ -1206397003, %if.then19 ], [ %93, %originalBBpart2131 ], [ %92, %originalBB115 ], [ %80, %for.body13 ], [ %71, %for.cond11 ], [ 731850745, %originalBBpart2113 ], [ %69, %originalBB111 ], [ %60, %if.end ], [ 812178791, %if.else ], [ 812178791, %if.then ], [ %45, %for.end ], [ 1802264715, %originalBBpart2109 ], [ %42, %originalBB105 ], [ %32, %for.inc ], [ 803172875, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2146425197, i32 2062235972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -83562278, i32 2062235972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 255687037, i32 -99006059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %22 = load i32, i32* %arrayidx, align 4
  %23 = add i32 %22, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 920927230, i32 -1411050145
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2126399190, i32 -1411050145
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx8, align 16
  %44 = load i32, i32* %N, align 4
  %mul = mul nsw i32 %44, %43
  %cmp5 = icmp slt i32 %sum.0, %mul
  %45 = select i1 %cmp5, i32 -1089237367, i32 142662414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx8, align 16
  %47 = load i32, i32* %N, align 4
  %mul7 = mul nsw i32 %47, %46
  %48 = sub i32 %mul7, %sum.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx8, align 16
  %50 = load i32, i32* %N, align 4
  %mul9 = mul nsw i32 %50, %49
  %51 = sub i32 %sum.0, %mul9
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1422508715, i32 220249657
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -42512799, i32 220249657
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* %N, align 4
  %cmp12 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp12, i32 965696417, i32 -1976311402
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 446884726, i32 1327677108
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %82 = load i32, i32* %N, align 4
  %mul16 = mul nsw i32 %82, %81
  %83 = sub i32 %sum.0, %mul16
  %cmp18 = icmp sgt i32 %83, %max.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1674090220, i32 1327677108
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %93 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 282791446, i32 -1594548125
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %94 = load i32, i32* %arrayidx21, align 4
  %95 = load i32, i32* %N, align 4
  %mul22 = mul nsw i32 %95, %94
  %96 = sub i32 %sum.0, %mul22
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  %97 = load i32, i32* %arrayidx26, align 4
  %98 = load i32, i32* %N, align 4
  %mul27 = mul nsw i32 %98, %97
  %99 = sub i32 %mul27, %sum.0
  %cmp29 = icmp sgt i32 %99, %max.0
  %100 = select i1 %cmp29, i32 -822366974, i32 -840229988
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom31
  %101 = load i32, i32* %arrayidx32, align 4
  %102 = load i32, i32* %N, align 4
  %mul33 = mul nsw i32 %102, %101
  %103 = sub i32 %mul33, %sum.0
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1149948441, i32 415524917
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1334022446, i32 415524917
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1160271965, i32 -982338918
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1417352273, i32 -982338918
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 114535234, i32 1820524233
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %150 = load i32, i32* %N, align 4
  %cmp41 = icmp slt i32 %i.0, %150
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1069859620, i32 1820524233
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %160 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1994044631, i32 -200685280
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom43
  %161 = load i32, i32* %arrayidx44, align 4
  %162 = load i32, i32* %N, align 4
  %mul45 = mul nsw i32 %162, %161
  %163 = sub i32 %sum.0, %mul45
  %cmp47 = icmp eq i32 %163, %max.0
  %164 = select i1 %cmp47, i32 -2055606817, i32 1661550895
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  %165 = load i32, i32* %arrayidx49, align 4
  %166 = load i32, i32* %N, align 4
  %mul50 = mul nsw i32 %166, %165
  %167 = sub i32 %mul50, %sum.0
  %cmp52 = icmp eq i32 %167, %max.0
  %168 = select i1 %cmp52, i32 -2055606817, i32 -899875842
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom54
  %169 = load i32, i32* %arrayidx55, align 4
  %170 = add i32 %j.0, 1
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %169, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -11119291, i32 1642384388
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %181 = add i32 %j.0, -1
  %cmp65 = icmp slt i32 %p.0, %181
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 702326240, i32 1642384388
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %191 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 361350415, i32 -1385381032
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -66032416, i32 -1277716942
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %201 = add i32 %p.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 700328449, i32 -1277716942
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %q.0, %j.0
  %211 = select i1 %cmp69, i32 -1448602623, i32 1874195085
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -122615513, i32 -1267867320
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %q.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71
  %221 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %p.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %222 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %221, %222
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1768912079, i32 -1267867320
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %232 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1868208864, i32 -2008081871
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1873434004, i32 2044099406
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %p.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77
  %242 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %q.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %243 = load i32, i32* %arrayidx80, align 4
  store i32 %243, i32* %arrayidx78, align 4
  store i32 %242, i32* %arrayidx80, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1458910521, i32 2044099406
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 655169903, i32 -1805812930
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -486475456, i32 -1805812930
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -190848437, i32 -1126070829
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg61 = add i32 %q.0, 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1142448826, i32 -1126070829
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2028533037, i32 1971205724
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 753979963, i32 1971205724
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %307 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %308 = add i32 %j.0, -1
  %cmp94 = icmp slt i32 %i.0, %308
  %309 = select i1 %cmp94, i32 2031333965, i32 218943540
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom96
  %310 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %310)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1353517813, i32 436240576
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -377312783, i32 436240576
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102
  %330 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %330)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %p.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %332 = load i32, i32* %arrayidx78alteredBB, align 4
  %idxprom79alteredBB = sext i32 %q.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %333 = load i32, i32* %arrayidx80alteredBB, align 4
  store i32 %333, i32* %arrayidx78alteredBB, align 4
  store i32 %332, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
