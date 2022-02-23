; ModuleID = 'build_ollvm/programs/50/466.ll'
source_filename = "source-C-CXX/50/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %tobool12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %s = alloca [502 x i8], align 16
  %z = alloca [502 x [5 x i8]], align 16
  %b = alloca [502 x i32], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2510) %0, i8 0, i64 2510, i1 false)
  %1 = bitcast [502 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %1, i8 0, i64 2008, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %S.0 = phi i32 [ 1, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 507947086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 507947086, label %for.cond
    i32 1565570058, label %for.body
    i32 242245738, label %if.then
    i32 -1026766727, label %if.end
    i32 351301432, label %for.cond5
    i32 1148144201, label %originalBB
    i32 -1159609060, label %originalBBpart2
    i32 -90397555, label %for.body9
    i32 1936043253, label %originalBB113
    i32 -855547820, label %originalBBpart2115
    i32 1100302534, label %if.then13
    i32 -629080717, label %if.end14
    i32 -1203460751, label %for.cond15
    i32 869610877, label %for.body18
    i32 1747604936, label %originalBB117
    i32 -641869361, label %originalBBpart2142
    i32 1522746206, label %if.then28
    i32 -1177877736, label %if.end29
    i32 303432354, label %for.inc
    i32 -971411162, label %for.end
    i32 1880967934, label %if.then31
    i32 -685711026, label %originalBB144
    i32 1744404034, label %originalBBpart2150
    i32 2112219736, label %if.end35
    i32 -1672003149, label %for.inc36
    i32 1808863617, label %for.end38
    i32 196663282, label %if.then41
    i32 -98292610, label %for.cond42
    i32 -1624148104, label %for.body45
    i32 2007091288, label %for.inc52
    i32 -1614335035, label %originalBB152
    i32 -888471224, label %originalBBpart2157
    i32 -9920095, label %for.end54
    i32 -2130023317, label %if.else
    i32 -540560367, label %if.then60
    i32 1030232691, label %for.cond61
    i32 560631453, label %for.body64
    i32 508825481, label %for.inc72
    i32 381706636, label %for.end74
    i32 -1966353495, label %originalBB159
    i32 -1404586395, label %originalBBpart2165
    i32 1221714277, label %if.end80
    i32 1870748800, label %originalBB167
    i32 783694717, label %originalBBpart2169
    i32 -1492969192, label %if.end81
    i32 -534802730, label %originalBB171
    i32 -1441879144, label %originalBBpart2173
    i32 -225947277, label %for.inc82
    i32 1471624107, label %for.end84
    i32 1668471770, label %originalBB175
    i32 -397773461, label %originalBBpart2177
    i32 511984594, label %if.then87
    i32 -619997387, label %if.else89
    i32 -1295484115, label %originalBB179
    i32 1015822860, label %originalBBpart2181
    i32 1143634946, label %for.cond91
    i32 -502889806, label %for.body94
    i32 397312299, label %originalBB183
    i32 211079604, label %originalBBpart2185
    i32 1085843539, label %for.inc99
    i32 -753955536, label %for.end101
    i32 712501387, label %if.end102
    i32 -416294275, label %originalBBalteredBB
    i32 -1377263738, label %originalBB113alteredBB
    i32 -438540100, label %originalBB117alteredBB
    i32 1451903694, label %originalBB144alteredBB
    i32 913458651, label %originalBB152alteredBB
    i32 -290381532, label %originalBB159alteredBB
    i32 -1504608693, label %originalBB167alteredBB
    i32 -404461846, label %originalBB171alteredBB
    i32 2104742135, label %originalBB175alteredBB
    i32 1476748723, label %originalBB179alteredBB
    i32 -1069319972, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %originalBBpart2185, %originalBB183, %for.body94, %for.cond91, %originalBBpart2181, %originalBB179, %if.else89, %if.then87, %originalBBpart2177, %originalBB175, %for.end84, %for.inc82, %originalBBpart2173, %originalBB171, %if.end81, %originalBBpart2169, %originalBB167, %if.end80, %originalBBpart2165, %originalBB159, %for.end74, %for.inc72, %for.body64, %for.cond61, %if.then60, %if.else, %for.end54, %originalBBpart2157, %originalBB152, %for.inc52, %for.body45, %for.cond42, %if.then41, %for.end38, %for.inc36, %if.end35, %originalBBpart2150, %originalBB144, %if.then31, %for.end, %for.inc, %if.end29, %if.then28, %originalBBpart2142, %originalBB117, %for.body18, %for.cond15, %if.end14, %if.then13, %originalBBpart2115, %originalBB113, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.else89 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %if.then60 ], [ %j.0, %if.else ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %if.then41 ], [ %j.0, %for.end38 ], [ %92, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %238, %originalBB152alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.else89 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end74 ], [ %122, %for.inc72 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ 0, %if.then60 ], [ %k.0, %if.else ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2157 ], [ %.neg, %originalBB152 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ 0, %if.then41 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then31 ], [ %k.0, %for.end ], [ %.neg52, %for.inc ], [ %k.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 0, %if.end14 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ 1, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end101 ], [ %236, %for.inc99 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2181 ], [ 1, %originalBB179 ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end84 ], [ %179, %for.inc82 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %if.then60 ], [ %i.0, %if.else ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %237, %originalBB144alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %for.body94 ], [ %p.0, %for.cond91 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %if.else89 ], [ %p.0, %if.then87 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %if.end81 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.end80 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB159 ], [ %p.0, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond61 ], [ %p.0, %if.then60 ], [ %p.0, %if.else ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB152 ], [ %p.0, %for.inc52 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %if.then41 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart2150 ], [ %.neg51, %originalBB144 ], [ %p.0, %if.then31 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end29 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB117 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %if.end14 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond5 ], [ 0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB183alteredBB ], [ %f.0, %originalBB179alteredBB ], [ %f.0, %originalBB175alteredBB ], [ %f.0, %originalBB171alteredBB ], [ %f.0, %originalBB167alteredBB ], [ %f.0, %originalBB159alteredBB ], [ %f.0, %originalBB152alteredBB ], [ %f.0, %originalBB144alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.end101 ], [ %f.0, %for.inc99 ], [ %f.0, %originalBBpart2185 ], [ %f.0, %originalBB183 ], [ %f.0, %for.body94 ], [ %f.0, %for.cond91 ], [ %f.0, %originalBBpart2181 ], [ %f.0, %originalBB179 ], [ %f.0, %if.else89 ], [ %f.0, %if.then87 ], [ %f.0, %originalBBpart2177 ], [ %f.0, %originalBB175 ], [ %f.0, %for.end84 ], [ %f.0, %for.inc82 ], [ %f.0, %originalBBpart2173 ], [ %f.0, %originalBB171 ], [ %f.0, %if.end81 ], [ %f.0, %originalBBpart2169 ], [ %f.0, %originalBB167 ], [ %f.0, %if.end80 ], [ %f.0, %originalBBpart2165 ], [ %f.0, %originalBB159 ], [ %f.0, %for.end74 ], [ %f.0, %for.inc72 ], [ %f.0, %for.body64 ], [ %f.0, %for.cond61 ], [ %f.0, %if.then60 ], [ %f.0, %if.else ], [ %f.0, %for.end54 ], [ %f.0, %originalBBpart2157 ], [ %f.0, %originalBB152 ], [ %f.0, %for.inc52 ], [ %f.0, %for.body45 ], [ %f.0, %for.cond42 ], [ %f.0, %if.then41 ], [ %f.0, %for.end38 ], [ %f.0, %for.inc36 ], [ %f.0, %if.end35 ], [ %f.0, %originalBBpart2150 ], [ %f.0, %originalBB144 ], [ %f.0, %if.then31 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end29 ], [ 0, %if.then28 ], [ %f.0, %originalBBpart2142 ], [ %f.0, %originalBB117 ], [ %f.0, %for.body18 ], [ %f.0, %for.cond15 ], [ 1, %if.end14 ], [ %f.0, %if.then13 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %f.0, %for.body9 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond5 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end101 ], [ %m.0, %for.inc99 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.body94 ], [ %m.0, %for.cond91 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %if.else89 ], [ %m.0, %if.then87 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.end81 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.end80 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB159 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %if.then60 ], [ %m.0, %if.else ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB152 ], [ %m.0, %for.inc52 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond42 ], [ %p.0, %if.then41 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB144 ], [ %m.0, %if.then31 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end29 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %if.end14 ], [ %m.0, %if.then13 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond5 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB183alteredBB ], [ %S.0, %originalBB179alteredBB ], [ %S.0, %originalBB175alteredBB ], [ %S.0, %originalBB171alteredBB ], [ %S.0, %originalBB167alteredBB ], [ %240, %originalBB159alteredBB ], [ %S.0, %originalBB152alteredBB ], [ %S.0, %originalBB144alteredBB ], [ %S.0, %originalBB117alteredBB ], [ %S.0, %originalBB113alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %for.end101 ], [ %S.0, %for.inc99 ], [ %S.0, %originalBBpart2185 ], [ %S.0, %originalBB183 ], [ %S.0, %for.body94 ], [ %S.0, %for.cond91 ], [ %S.0, %originalBBpart2181 ], [ %S.0, %originalBB179 ], [ %S.0, %if.else89 ], [ %S.0, %if.then87 ], [ %S.0, %originalBBpart2177 ], [ %S.0, %originalBB175 ], [ %S.0, %for.end84 ], [ %S.0, %for.inc82 ], [ %S.0, %originalBBpart2173 ], [ %S.0, %originalBB171 ], [ %S.0, %if.end81 ], [ %S.0, %originalBBpart2169 ], [ %S.0, %originalBB167 ], [ %S.0, %if.end80 ], [ %S.0, %originalBBpart2165 ], [ %133, %originalBB159 ], [ %S.0, %for.end74 ], [ %S.0, %for.inc72 ], [ %S.0, %for.body64 ], [ %S.0, %for.cond61 ], [ %S.0, %if.then60 ], [ %S.0, %if.else ], [ 2, %for.end54 ], [ %S.0, %originalBBpart2157 ], [ %S.0, %originalBB152 ], [ %S.0, %for.inc52 ], [ %S.0, %for.body45 ], [ %S.0, %for.cond42 ], [ %S.0, %if.then41 ], [ %S.0, %for.end38 ], [ %S.0, %for.inc36 ], [ %S.0, %if.end35 ], [ %S.0, %originalBBpart2150 ], [ %S.0, %originalBB144 ], [ %S.0, %if.then31 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %if.end29 ], [ %S.0, %if.then28 ], [ %S.0, %originalBBpart2142 ], [ %S.0, %originalBB117 ], [ %S.0, %for.body18 ], [ %S.0, %for.cond15 ], [ %S.0, %if.end14 ], [ %S.0, %if.then13 ], [ %S.0, %originalBBpart2115 ], [ %S.0, %originalBB113 ], [ %S.0, %for.body9 ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.cond5 ], [ %S.0, %if.end ], [ %S.0, %if.then ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 397312299, %originalBB183alteredBB ], [ -1295484115, %originalBB179alteredBB ], [ 1668471770, %originalBB175alteredBB ], [ -534802730, %originalBB171alteredBB ], [ 1870748800, %originalBB167alteredBB ], [ -1966353495, %originalBB159alteredBB ], [ -1614335035, %originalBB152alteredBB ], [ -685711026, %originalBB144alteredBB ], [ 1747604936, %originalBB117alteredBB ], [ 1936043253, %originalBB113alteredBB ], [ 1148144201, %originalBBalteredBB ], [ 712501387, %for.end101 ], [ 1143634946, %for.inc99 ], [ 1085843539, %originalBBpart2185 ], [ %235, %originalBB183 ], [ %226, %for.body94 ], [ %217, %for.cond91 ], [ 1143634946, %originalBBpart2181 ], [ %216, %originalBB179 ], [ %207, %if.else89 ], [ 712501387, %if.then87 ], [ %198, %originalBBpart2177 ], [ %197, %originalBB175 ], [ %188, %for.end84 ], [ 507947086, %for.inc82 ], [ -225947277, %originalBBpart2173 ], [ %178, %originalBB171 ], [ %169, %if.end81 ], [ -1492969192, %originalBBpart2169 ], [ %160, %originalBB167 ], [ %151, %if.end80 ], [ 1221714277, %originalBBpart2165 ], [ %142, %originalBB159 ], [ %131, %for.end74 ], [ 1030232691, %for.inc72 ], [ 508825481, %for.body64 ], [ %119, %for.cond61 ], [ 1030232691, %if.then60 ], [ %117, %if.else ], [ -1492969192, %for.end54 ], [ -98292610, %originalBBpart2157 ], [ %115, %originalBB152 ], [ %106, %for.inc52 ], [ 2007091288, %for.body45 ], [ %95, %for.cond42 ], [ -98292610, %if.then41 ], [ %93, %for.end38 ], [ 351301432, %for.inc36 ], [ -1672003149, %if.end35 ], [ 2112219736, %originalBBpart2150 ], [ %91, %originalBB144 ], [ %82, %if.then31 ], [ %73, %for.end ], [ -1203460751, %for.inc ], [ 303432354, %if.end29 ], [ -971411162, %if.then28 ], [ %72, %originalBBpart2142 ], [ %71, %originalBB117 ], [ %58, %for.body18 ], [ %49, %for.cond15 ], [ -1203460751, %if.end14 ], [ -1672003149, %if.then13 ], [ %47, %originalBBpart2115 ], [ %46, %originalBB113 ], [ %36, %for.body9 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.cond5 ], [ 351301432, %if.end ], [ -225947277, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %conv, %2
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1471624107, i32 1565570058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %tobool.not = icmp eq i32 %5, 0
  %6 = select i1 %tobool.not, i32 -1026766727, i32 242245738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1148144201, i32 -416294275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %conv, %16
  %cmp7 = icmp sle i32 %j.0, %17
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1159609060, i32 -416294275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -90397555, i32 1808863617
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1936043253, i32 -1377263738
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom10
  %37 = load i32, i32* %arrayidx11, align 4
  %tobool12 = icmp ne i32 %37, 0
  store i1 %tobool12, i1* %tobool12.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -855547820, i32 -1377263738
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload = load volatile i1, i1* %tobool12.reg2mem, align 1
  %47 = select i1 %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload, i32 1100302534, i32 -629080717
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %k.0, %48
  %49 = select i1 %cmp16, i32 869610877, i32 -971411162
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1747604936, i32 -438540100
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, %k.0
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom19
  %60 = load i8, i8* %arrayidx20, align 1
  %61 = add i32 %k.0, %j.0
  %idxprom23 = sext i32 %61 to i64
  %arrayidx24 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %60, %62
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -641869361, i32 -438540100
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %72 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1522746206, i32 -1177877736
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool30.not = icmp eq i32 %f.0, 0
  %73 = select i1 %tobool30.not, i32 2112219736, i32 1880967934
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -685711026, i32 1451903694
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg51 = add i32 %p.0, 1
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1744404034, i32 1451903694
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %p.0, %m.0
  %93 = select i1 %cmp39, i32 196663282, i32 -2130023317
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %k.0, %94
  %95 = select i1 %cmp43, i32 -1624148104, i32 -9920095
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %96 = add i32 %i.0, %k.0
  %idxprom47 = sext i32 %96 to i64
  %arrayidx48 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom47
  %97 = load i8, i8* %arrayidx48, align 1
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 1, i64 %idxprom50
  store i8 %97, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1614335035, i32 913458651
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -888471224, i32 913458651
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %116 to i64
  %arrayidx57 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 1, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp58 = icmp eq i32 %p.0, %m.0
  %117 = select i1 %cmp58, i32 -540560367, i32 1221714277
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %k.0, %118
  %119 = select i1 %cmp62, i32 560631453, i32 381706636
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %120 = add i32 %i.0, %k.0
  %idxprom66 = sext i32 %120 to i64
  %arrayidx67 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom66
  %121 = load i8, i8* %arrayidx67, align 1
  %idxprom68 = sext i32 %S.0 to i64
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 %idxprom68, i64 %idxprom70
  store i8 %121, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1966353495, i32 -290381532
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %S.0 to i64
  %132 = load i32, i32* %n, align 4
  %idxprom77 = sext i32 %132 to i64
  %arrayidx78 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 %idxprom75, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %133 = add i32 %S.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1404586395, i32 -290381532
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1870748800, i32 -1504608693
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 783694717, i32 -1504608693
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -534802730, i32 -404461846
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1441879144, i32 -404461846
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1668471770, i32 2104742135
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp85 = icmp eq i32 %m.0, 1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -397773461, i32 2104742135
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %198 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 511984594, i32 -619997387
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1295484115, i32 1476748723
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1015822860, i32 1476748723
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %S.0
  %217 = select i1 %cmp92, i32 -502889806, i32 -753955536
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 397312299, i32 -1069319972
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arraydecay97 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 %idxprom95, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay97)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 211079604, i32 -1069319972
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %p.0, 1
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %S.0 to i64
  %239 = load i32, i32* %n, align 4
  %idxprom77alteredBB = sext i32 %239 to i64
  %arrayidx78alteredBB = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  store i8 0, i8* %arrayidx78alteredBB, align 1
  %240 = add i32 %S.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arraydecay97alteredBB = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 %idxprom95alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay97alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
