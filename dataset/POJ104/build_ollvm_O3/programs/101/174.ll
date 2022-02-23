; ModuleID = 'build_ollvm/programs/101/174.ll'
source_filename = "source-C-CXX/101/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [5 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"% .2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [40 x float], align 16
  %b = alloca [40 x float], align 16
  %stu = alloca [40 x %struct.anon], align 16
  %0 = bitcast [40 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  %1 = bitcast [40 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %1, i8 0, i64 160, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %high114 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1163557987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1163557987, label %for.cond
    i32 -494759985, label %for.body
    i32 800479653, label %for.inc
    i32 -918420587, label %for.end
    i32 860227544, label %for.cond10
    i32 1484262347, label %for.body12
    i32 -100179562, label %originalBB
    i32 -554400438, label %originalBBpart2
    i32 678343787, label %if.then
    i32 974160860, label %if.else
    i32 1111251821, label %if.end
    i32 -1361678158, label %for.inc29
    i32 1751787874, label %for.end31
    i32 869295401, label %originalBB129
    i32 1658873272, label %originalBBpart2131
    i32 -1013328503, label %for.cond32
    i32 1302387068, label %for.body34
    i32 831753835, label %for.cond36
    i32 2071860783, label %originalBB133
    i32 -1618340399, label %originalBBpart2135
    i32 -1701235836, label %for.body38
    i32 100977096, label %originalBB137
    i32 1227497482, label %originalBBpart2139
    i32 1370235329, label %if.then44
    i32 15325464, label %originalBB141
    i32 459963282, label %originalBBpart2143
    i32 -1131644430, label %if.end53
    i32 671160950, label %for.inc54
    i32 -1492679323, label %originalBB145
    i32 557229498, label %originalBBpart2156
    i32 -244023608, label %for.end56
    i32 1244576547, label %originalBB158
    i32 -995905634, label %originalBBpart2160
    i32 -1783668071, label %for.inc57
    i32 -1342405820, label %originalBB162
    i32 -937963099, label %originalBBpart2171
    i32 1918250709, label %for.end59
    i32 -332606686, label %for.cond60
    i32 952921364, label %for.body63
    i32 563335417, label %originalBB173
    i32 -783558179, label %originalBBpart2184
    i32 -2060712774, label %for.cond65
    i32 -83624192, label %originalBB186
    i32 -346841099, label %originalBBpart2188
    i32 -638442118, label %for.body67
    i32 1064956517, label %if.then73
    i32 -641807387, label %if.end82
    i32 1032507707, label %for.inc83
    i32 881589148, label %originalBB190
    i32 1541520988, label %originalBBpart2195
    i32 -668694158, label %for.end85
    i32 1520664155, label %for.inc86
    i32 852228594, label %for.end88
    i32 -797875646, label %for.cond89
    i32 -43980117, label %for.body91
    i32 893972402, label %for.inc97
    i32 -1553393987, label %for.end99
    i32 -542583525, label %originalBB197
    i32 -1507491687, label %originalBBpart2199
    i32 961814728, label %for.cond100
    i32 -1826450595, label %for.body103
    i32 1992654787, label %for.inc110
    i32 1130233810, label %for.end112
    i32 -2048100233, label %for.cond116
    i32 1617029469, label %for.body120
    i32 -627317794, label %for.inc126
    i32 1591886202, label %for.end128
    i32 120118890, label %originalBBalteredBB
    i32 -1066842004, label %originalBB129alteredBB
    i32 -408429888, label %originalBB133alteredBB
    i32 1930858483, label %originalBB137alteredBB
    i32 1942816933, label %originalBB141alteredBB
    i32 -855168625, label %originalBB145alteredBB
    i32 -1954584738, label %originalBB158alteredBB
    i32 -1000310132, label %originalBB162alteredBB
    i32 -350658552, label %originalBB173alteredBB
    i32 1650381601, label %originalBB186alteredBB
    i32 1960267986, label %originalBB190alteredBB
    i32 295257094, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.body120, %for.cond116, %for.end112, %for.inc110, %for.body103, %for.cond100, %originalBBpart2199, %originalBB197, %for.end99, %for.inc97, %for.body91, %for.cond89, %for.end88, %for.inc86, %for.end85, %originalBBpart2195, %originalBB190, %for.inc83, %if.end82, %if.then73, %for.body67, %originalBBpart2188, %originalBB186, %for.cond65, %originalBBpart2184, %originalBB173, %for.body63, %for.cond60, %for.end59, %originalBBpart2171, %originalBB162, %for.inc57, %originalBBpart2160, %originalBB158, %for.end56, %originalBBpart2156, %originalBB145, %for.inc54, %if.end53, %originalBBpart2143, %originalBB141, %if.then44, %originalBBpart2139, %originalBB137, %for.body38, %originalBBpart2135, %originalBB133, %for.cond36, %for.body34, %for.cond32, %originalBBpart2131, %originalBB129, %for.end31, %for.inc29, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %t.0, %originalBB197alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %261, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg72, %for.inc126 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond116 ], [ 1, %for.end112 ], [ %.neg73, %for.inc110 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %i.0, %for.end99 ], [ %232, %for.inc97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %229, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then73 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %originalBBpart2171 ], [ %156, %originalBB162 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end31 ], [ %28, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %.neg76, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %263, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %262, %originalBB173alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2195 ], [ %.neg74, %originalBB190 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then73 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2184 ], [ %177, %originalBB173 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2156 ], [ %119, %originalBB145 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond36 ], [ %49, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc126 ], [ %t.0, %for.body120 ], [ %t.0, %for.cond116 ], [ %t.0, %for.end112 ], [ %t.0, %for.inc110 ], [ %t.0, %for.body103 ], [ %t.0, %for.cond100 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %for.body91 ], [ %t.0, %for.cond89 ], [ %t.0, %for.end88 ], [ %t.0, %for.inc86 ], [ %t.0, %for.end85 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB190 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %if.then73 ], [ %t.0, %for.body67 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %for.cond65 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB173 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond60 ], [ %t.0, %for.end59 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB162 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB145 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.then44 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.body38 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond36 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond32 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %.neg75, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc126 ], [ %s.0, %for.body120 ], [ %s.0, %for.cond116 ], [ %s.0, %for.end112 ], [ %s.0, %for.inc110 ], [ %s.0, %for.body103 ], [ %s.0, %for.cond100 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB197 ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %s.0, %for.body91 ], [ %s.0, %for.cond89 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %s.0, %for.end85 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB190 ], [ %s.0, %for.inc83 ], [ %s.0, %if.end82 ], [ %s.0, %if.then73 ], [ %s.0, %for.body67 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %for.cond65 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB173 ], [ %s.0, %for.body63 ], [ %s.0, %for.cond60 ], [ %s.0, %for.end59 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB162 ], [ %s.0, %for.inc57 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %for.end56 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB145 ], [ %s.0, %for.inc54 ], [ %s.0, %if.end53 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.body38 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.cond36 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond32 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %if.end ], [ %27, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -542583525, %originalBB197alteredBB ], [ 881589148, %originalBB190alteredBB ], [ -83624192, %originalBB186alteredBB ], [ 563335417, %originalBB173alteredBB ], [ -1342405820, %originalBB162alteredBB ], [ 1244576547, %originalBB158alteredBB ], [ -1492679323, %originalBB145alteredBB ], [ 15325464, %originalBB141alteredBB ], [ 100977096, %originalBB137alteredBB ], [ 2071860783, %originalBB133alteredBB ], [ 869295401, %originalBB129alteredBB ], [ -100179562, %originalBBalteredBB ], [ -2048100233, %for.inc126 ], [ -627317794, %for.body120 ], [ %257, %for.cond116 ], [ -2048100233, %for.end112 ], [ 961814728, %for.inc110 ], [ 1992654787, %for.body103 ], [ %252, %for.cond100 ], [ 961814728, %originalBBpart2199 ], [ %250, %originalBB197 ], [ %241, %for.end99 ], [ -797875646, %for.inc97 ], [ 893972402, %for.body91 ], [ %230, %for.cond89 ], [ -797875646, %for.end88 ], [ -332606686, %for.inc86 ], [ 1520664155, %for.end85 ], [ -2060712774, %originalBBpart2195 ], [ %228, %originalBB190 ], [ %219, %for.inc83 ], [ 1032507707, %if.end82 ], [ -641807387, %if.then73 ], [ %208, %for.body67 ], [ %205, %originalBBpart2188 ], [ %204, %originalBB186 ], [ %195, %for.cond65 ], [ -2060712774, %originalBBpart2184 ], [ %186, %originalBB173 ], [ %176, %for.body63 ], [ %167, %for.cond60 ], [ -332606686, %for.end59 ], [ -1013328503, %originalBBpart2171 ], [ %165, %originalBB162 ], [ %155, %for.inc57 ], [ -1783668071, %originalBBpart2160 ], [ %146, %originalBB158 ], [ %137, %for.end56 ], [ 831753835, %originalBBpart2156 ], [ %128, %originalBB145 ], [ %118, %for.inc54 ], [ 671160950, %if.end53 ], [ -1131644430, %originalBBpart2143 ], [ %109, %originalBB141 ], [ %98, %if.then44 ], [ %89, %originalBBpart2139 ], [ %88, %originalBB137 ], [ %77, %for.body38 ], [ %68, %originalBBpart2135 ], [ %67, %originalBB133 ], [ %58, %for.cond36 ], [ 831753835, %for.body34 ], [ %48, %for.cond32 ], [ -1013328503, %originalBBpart2131 ], [ %46, %originalBB129 ], [ %37, %for.end31 ], [ 860227544, %for.inc29 ], [ -1361678158, %if.end ], [ 1111251821, %if.else ], [ 1111251821, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body12 ], [ %5, %for.cond10 ], [ 860227544, %for.end ], [ 1163557987, %for.inc ], [ 800479653, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -494759985, i32 -918420587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %sex = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [5 x i8]* nonnull %sex)
  %high = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %high)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp11, i32 1484262347, i32 1751787874
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -100179562, i32 120118890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom13, i32 0, i64 0
  %call16 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp17 = icmp eq i32 %call16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -554400438, i32 120118890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %24 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 678343787, i32 974160860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %high20 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom18, i32 1
  %25 = load float, float* %high20, align 4
  %idxprom21 = sext i32 %t.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom21
  store float %25, float* %arrayidx22, align 4
  %.neg75 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %high25 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom23, i32 1
  %26 = load float, float* %high25, align 4
  %idxprom26 = sext i32 %s.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom26
  store float %26, float* %arrayidx27, align 4
  %27 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 869295401, i32 -1066842004
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1658873272, i32 -1066842004
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %47 = add i32 %t.0, -1
  %cmp33 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp33, i32 1302387068, i32 1918250709
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2071860783, i32 -408429888
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %t.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1618340399, i32 -408429888
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %68 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1701235836, i32 -244023608
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 100977096, i32 1930858483
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom39
  %78 = load float, float* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom41
  %79 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp ogt float %78, %79
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1227497482, i32 1930858483
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %89 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1370235329, i32 -1131644430
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 15325464, i32 1942816933
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom45
  %99 = load float, float* %arrayidx46, align 4
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom47
  %100 = load float, float* %arrayidx48, align 4
  store float %100, float* %arrayidx46, align 4
  store float %99, float* %arrayidx48, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 459963282, i32 1942816933
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1492679323, i32 -855168625
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 557229498, i32 -855168625
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1244576547, i32 -1954584738
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -995905634, i32 -1954584738
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1342405820, i32 -1000310132
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -937963099, i32 -1000310132
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %166 = add i32 %s.0, -1
  %cmp62 = icmp slt i32 %i.0, %166
  %167 = select i1 %cmp62, i32 952921364, i32 852228594
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 563335417, i32 -350658552
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -783558179, i32 -350658552
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -83624192, i32 1650381601
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j.0, %s.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -346841099, i32 1650381601
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %205 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -638442118, i32 -668694158
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom68
  %206 = load float, float* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom70
  %207 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp olt float %206, %207
  %208 = select i1 %cmp72, i32 1064956517, i32 -641807387
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom74
  %209 = load float, float* %arrayidx75, align 4
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom76
  %210 = load float, float* %arrayidx77, align 4
  store float %210, float* %arrayidx75, align 4
  store float %209, float* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 881589148, i32 1960267986
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1541520988, i32 1960267986
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %t.0
  %230 = select i1 %cmp90, i32 -43980117, i32 -1553393987
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom92
  %231 = load float, float* %arrayidx93, align 4
  %high96 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom92, i32 1
  store float %231, float* %high96, align 4
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -542583525, i32 295257094
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1507491687, i32 295257094
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %251 = add i32 %s.0, %t.0
  %cmp102 = icmp slt i32 %i.0, %251
  %252 = select i1 %cmp102, i32 -1826450595, i32 1130233810
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %253 = sub i32 %i.0, %t.0
  %idxprom105 = sext i32 %253 to i64
  %arrayidx106 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom105
  %254 = load float, float* %arrayidx106, align 4
  %idxprom107 = sext i32 %i.0 to i64
  %high109 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom107, i32 1
  store float %254, float* %high109, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %255 = load float, float* %high114, align 8
  %conv = fpext float %255 to double
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %256 = add i32 %s.0, %t.0
  %cmp118 = icmp slt i32 %i.0, %256
  %257 = select i1 %cmp118, i32 1617029469, i32 1591886202
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %high123 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %stu, i64 0, i64 %idxprom121, i32 1
  %258 = load float, float* %high123, align 4
  %conv124 = fpext float %258 to double
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %conv124)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom45alteredBB
  %259 = load float, float* %arrayidx46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom47alteredBB
  %260 = load float, float* %arrayidx48alteredBB, align 4
  store float %260, float* %arrayidx46alteredBB, align 4
  store float %259, float* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
