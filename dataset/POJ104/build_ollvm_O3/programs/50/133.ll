; ModuleID = 'build_ollvm/programs/50/133.ll'
source_filename = "source-C-CXX/50/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [502 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %conv, 1
  %3 = sub i32 %2, %1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -127289956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -127289956, label %for.cond
    i32 2009544222, label %for.body
    i32 691311887, label %for.cond5
    i32 -1697362279, label %for.body8
    i32 -95984872, label %for.inc
    i32 1890243517, label %for.end
    i32 772947246, label %for.inc18
    i32 1747146893, label %originalBB
    i32 -82427408, label %originalBBpart2
    i32 -998449805, label %for.end20
    i32 370838389, label %originalBB144
    i32 1033799957, label %originalBBpart2146
    i32 -669529006, label %for.cond21
    i32 499685762, label %originalBB148
    i32 100732922, label %originalBBpart2150
    i32 -1548247271, label %for.body24
    i32 -1273786680, label %for.cond25
    i32 1021752822, label %for.body28
    i32 1499102500, label %for.cond29
    i32 307758445, label %for.body32
    i32 -909111842, label %originalBB152
    i32 -462468591, label %originalBBpart2165
    i32 -514005061, label %if.then
    i32 928166556, label %if.end
    i32 833478440, label %for.inc44
    i32 -1817437943, label %for.end46
    i32 -1297056270, label %if.then49
    i32 127953017, label %if.end53
    i32 995930686, label %for.inc54
    i32 -1943536513, label %originalBB167
    i32 2093770732, label %originalBBpart2169
    i32 2144914365, label %for.end56
    i32 -1050016370, label %for.inc57
    i32 -59517920, label %for.end59
    i32 -567403245, label %for.cond60
    i32 1188327559, label %originalBB171
    i32 -411826604, label %originalBBpart2173
    i32 -511511172, label %for.body63
    i32 -874514192, label %for.cond64
    i32 -836141500, label %originalBB175
    i32 73418352, label %originalBBpart2177
    i32 1229542773, label %for.body67
    i32 -97901581, label %if.then70
    i32 -173166946, label %if.end71
    i32 38595810, label %if.then81
    i32 1115301141, label %if.end87
    i32 946336765, label %for.inc88
    i32 613516705, label %for.end90
    i32 1702885760, label %for.inc91
    i32 -1471689743, label %originalBB179
    i32 971888647, label %originalBBpart2185
    i32 685148600, label %for.end93
    i32 1035178772, label %for.cond94
    i32 1863350329, label %for.body97
    i32 1648043666, label %if.then102
    i32 455846621, label %originalBB187
    i32 -1961720827, label %originalBBpart2189
    i32 -1002473475, label %if.end105
    i32 -1711715728, label %for.inc106
    i32 -1725753511, label %for.end108
    i32 1115365254, label %if.then111
    i32 -614159085, label %if.else
    i32 301270838, label %originalBB191
    i32 1227375822, label %originalBBpart2193
    i32 -594907228, label %for.cond114
    i32 1882701814, label %for.body117
    i32 -2051276967, label %if.then122
    i32 709707475, label %if.end127
    i32 -1245427344, label %originalBB195
    i32 -727610007, label %originalBBpart2197
    i32 220802969, label %for.inc128
    i32 946884929, label %originalBB199
    i32 -2005890200, label %originalBBpart2211
    i32 -1017186683, label %for.end130
    i32 1802759775, label %originalBB213
    i32 -947271412, label %originalBBpart2215
    i32 1565683034, label %if.end131
    i32 -206019275, label %originalBBalteredBB
    i32 797036828, label %originalBB144alteredBB
    i32 -1209418634, label %originalBB148alteredBB
    i32 -230152237, label %originalBB152alteredBB
    i32 -811757847, label %originalBB167alteredBB
    i32 537087466, label %originalBB171alteredBB
    i32 -972551274, label %originalBB175alteredBB
    i32 281619135, label %originalBB179alteredBB
    i32 1498866769, label %originalBB187alteredBB
    i32 342669652, label %originalBB191alteredBB
    i32 547230914, label %originalBB195alteredBB
    i32 109644182, label %originalBB199alteredBB
    i32 999566576, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB213, %for.end130, %originalBBpart2211, %originalBB199, %for.inc128, %originalBBpart2197, %originalBB195, %if.end127, %if.then122, %for.body117, %for.cond114, %originalBBpart2193, %originalBB191, %if.else, %if.then111, %for.end108, %for.inc106, %if.end105, %originalBBpart2189, %originalBB187, %if.then102, %for.body97, %for.cond94, %for.end93, %originalBBpart2185, %originalBB179, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then81, %if.end71, %if.then70, %for.body67, %originalBBpart2177, %originalBB175, %for.cond64, %for.body63, %originalBBpart2173, %originalBB171, %for.cond60, %for.end59, %for.inc57, %for.end56, %originalBBpart2169, %originalBB167, %for.inc54, %if.end53, %if.then49, %for.end46, %for.inc44, %if.end, %if.then, %originalBBpart2165, %originalBB152, %for.body32, %for.cond29, %for.body28, %for.cond25, %for.body24, %originalBBpart2150, %originalBB148, %for.cond21, %originalBBpart2146, %originalBB144, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %275, %originalBB167alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end127 ], [ %j.0, %if.then122 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.else ], [ %j.0, %if.then111 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then102 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %155, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then81 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond64 ], [ 0, %for.body63 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2169 ], [ %.neg63, %originalBB167 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then49 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 0, %for.body24 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %9, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.end130 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc128 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.end127 ], [ %k.0, %if.then122 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond114 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.else ], [ %k.0, %if.then111 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.then102 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.then81 ], [ %k.0, %if.end71 ], [ %k.0, %if.then70 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond64 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then49 ], [ %k.0, %for.end46 ], [ %91, %for.inc44 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ 0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %277, %originalBB187alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB213 ], [ %max.0, %for.end130 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB199 ], [ %max.0, %for.inc128 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %if.end127 ], [ %max.0, %if.then122 ], [ %max.0, %for.body117 ], [ %max.0, %for.cond114 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %if.else ], [ %max.0, %if.then111 ], [ %max.0, %for.end108 ], [ %max.0, %for.inc106 ], [ %max.0, %if.end105 ], [ %max.0, %originalBBpart2189 ], [ %187, %originalBB187 ], [ %max.0, %if.then102 ], [ %max.0, %for.body97 ], [ %max.0, %for.cond94 ], [ %max.0, %for.end93 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB179 ], [ %max.0, %for.inc91 ], [ %max.0, %for.end90 ], [ %max.0, %for.inc88 ], [ %max.0, %if.end87 ], [ %max.0, %if.then81 ], [ %max.0, %if.end71 ], [ %max.0, %if.then70 ], [ %max.0, %for.body67 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %for.cond64 ], [ %max.0, %for.body63 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %for.cond60 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %for.end56 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %max.0, %if.then49 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB152 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.end20 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc18 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %278, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %276, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %274, %originalBBalteredBB ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2211 ], [ %246, %originalBB199 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end127 ], [ %i.0, %if.then122 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %i.0, %if.else ], [ %i.0, %if.then111 ], [ %i.0, %for.end108 ], [ %.neg, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %i.0, %originalBBpart2185 ], [ %165, %originalBB179 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then81 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %114, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2 ], [ %19, %originalBB ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1802759775, %originalBB213alteredBB ], [ 946884929, %originalBB199alteredBB ], [ -1245427344, %originalBB195alteredBB ], [ 301270838, %originalBB191alteredBB ], [ 455846621, %originalBB187alteredBB ], [ -1471689743, %originalBB179alteredBB ], [ -836141500, %originalBB175alteredBB ], [ 1188327559, %originalBB171alteredBB ], [ -1943536513, %originalBB167alteredBB ], [ -909111842, %originalBB152alteredBB ], [ 499685762, %originalBB148alteredBB ], [ 370838389, %originalBB144alteredBB ], [ 1747146893, %originalBBalteredBB ], [ 1565683034, %originalBBpart2215 ], [ %273, %originalBB213 ], [ %264, %for.end130 ], [ -594907228, %originalBBpart2211 ], [ %255, %originalBB199 ], [ %245, %for.inc128 ], [ 220802969, %originalBBpart2197 ], [ %236, %originalBB195 ], [ %227, %if.end127 ], [ 709707475, %if.then122 ], [ %218, %for.body117 ], [ %216, %for.cond114 ], [ -594907228, %originalBBpart2193 ], [ %215, %originalBB191 ], [ %206, %if.else ], [ 1565683034, %if.then111 ], [ %197, %for.end108 ], [ 1035178772, %for.inc106 ], [ -1711715728, %if.end105 ], [ -1002473475, %originalBBpart2189 ], [ %196, %originalBB187 ], [ %186, %if.then102 ], [ %177, %for.body97 ], [ %175, %for.cond94 ], [ 1035178772, %for.end93 ], [ -567403245, %originalBBpart2185 ], [ %174, %originalBB179 ], [ %164, %for.inc91 ], [ 1702885760, %for.end90 ], [ -874514192, %for.inc88 ], [ 946336765, %if.end87 ], [ 1115301141, %if.then81 ], [ %154, %if.end71 ], [ 946336765, %if.then70 ], [ %153, %for.body67 ], [ %152, %originalBBpart2177 ], [ %151, %originalBB175 ], [ %142, %for.cond64 ], [ -874514192, %for.body63 ], [ %133, %originalBBpart2173 ], [ %132, %originalBB171 ], [ %123, %for.cond60 ], [ -567403245, %for.end59 ], [ -669529006, %for.inc57 ], [ -1050016370, %for.end56 ], [ -1273786680, %originalBBpart2169 ], [ %113, %originalBB167 ], [ %104, %for.inc54 ], [ 995930686, %if.end53 ], [ 127953017, %if.then49 ], [ %93, %for.end46 ], [ 1499102500, %for.inc44 ], [ 833478440, %if.end ], [ -1817437943, %if.then ], [ %90, %originalBBpart2165 ], [ %89, %originalBB152 ], [ %77, %for.body32 ], [ %68, %for.cond29 ], [ 1499102500, %for.body28 ], [ %66, %for.cond25 ], [ -1273786680, %for.body24 ], [ %65, %originalBBpart2150 ], [ %64, %originalBB148 ], [ %55, %for.cond21 ], [ -669529006, %originalBBpart2146 ], [ %46, %originalBB144 ], [ %37, %for.end20 ], [ -127289956, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc18 ], [ 772947246, %for.end ], [ 691311887, %for.inc ], [ -95984872, %for.body8 ], [ %6, %for.cond5 ], [ 691311887, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 2009544222, i32 -998449805
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp6, i32 -1697362279, i32 1890243517
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, %j.0
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %8, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1747146893, i32 -206019275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -82427408, i32 -206019275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 370838389, i32 797036828
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1033799957, i32 797036828
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 499685762, i32 -1209418634
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %3
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 100732922, i32 -1209418634
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1548247271, i32 -59517920
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %3
  %66 = select i1 %cmp26, i32 1021752822, i32 2144914365
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %k.0, %67
  %68 = select i1 %cmp30, i32 307758445, i32 -1817437943
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -909111842, i32 -230152237
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %78 = add i32 %k.0, %j.0
  %idxprom34 = sext i32 %78 to i64
  %arrayidx35 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom34
  %79 = load i8, i8* %arrayidx35, align 1
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom37, i64 %idxprom39
  %80 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %79, %80
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -462468591, i32 -230152237
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %90 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -514005061, i32 928166556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %k.0, %92
  %93 = select i1 %cmp47, i32 -1297056270, i32 127953017
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom50
  %94 = load i32, i32* %arrayidx51, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1943536513, i32 -811757847
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2093770732, i32 -811757847
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1188327559, i32 537087466
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %3
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -411826604, i32 537087466
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %133 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -511511172, i32 685148600
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -836141500, i32 -972551274
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, %3
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 73418352, i32 -972551274
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %152 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1229542773, i32 613516705
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %cmp68 = icmp eq i32 %j.0, %i.0
  %153 = select i1 %cmp68, i32 -97901581, i32 -173166946
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom72, i64 0
  %idxprom75 = sext i32 %j.0 to i64
  %arraydecay77 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom75, i64 0
  %call78 = call i32 @strcmp(i8* noundef nonnull %arraydecay74, i8* noundef nonnull %arraydecay77) #5
  %cmp79 = icmp eq i32 %call78, 0
  %154 = select i1 %cmp79, i32 38595810, i32 1115301141
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom82, i64 0
  store i8 0, i8* %arrayidx84, align 2
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1471689743, i32 281619135
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 971888647, i32 281619135
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %3
  %175 = select i1 %cmp95, i32 1863350329, i32 -1725753511
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom98
  %176 = load i32, i32* %arrayidx99, align 4
  %cmp100.not = icmp slt i32 %176, %max.0
  %177 = select i1 %cmp100.not, i32 -1002473475, i32 1648043666
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 455846621, i32 1498866769
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom103
  %187 = load i32, i32* %arrayidx104, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1961720827, i32 1498866769
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %cmp109 = icmp eq i32 %max.0, 1
  %197 = select i1 %cmp109, i32 1115365254, i32 -614159085
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 301270838, i32 342669652
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1227375822, i32 342669652
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %i.0, %3
  %216 = select i1 %cmp115, i32 1882701814, i32 -1017186683
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom118
  %217 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %217, %max.0
  %218 = select i1 %cmp120, i32 -2051276967, i32 709707475
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arraydecay125 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom123, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay125)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1245427344, i32 547230914
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -727610007, i32 547230914
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 946884929, i32 109644182
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2005890200, i32 109644182
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1802759775, i32 999566576
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -947271412, i32 999566576
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom103alteredBB
  %277 = load i32, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
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
