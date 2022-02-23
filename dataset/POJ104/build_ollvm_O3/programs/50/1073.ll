; ModuleID = 'build_ollvm/programs/50/1073.ll'
source_filename = "source-C-CXX/50/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %a = alloca [502 x i8], align 16
  %p = alloca [502 x [7 x i8]], align 16
  %n = alloca i32, align 4
  %re = alloca [502 x i32], align 16
  %0 = bitcast [502 x i32]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %0, i8 0, i64 2008, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [502 x i8]* nonnull %a)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %j27.0 = phi i32 [ undef, %entry ], [ %j27.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %i78.0 = phi i32 [ undef, %entry ], [ %i78.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -171173939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -171173939, label %for.cond
    i32 913669, label %for.body
    i32 1917644777, label %for.cond5
    i32 -1294071328, label %for.body8
    i32 1030102611, label %for.inc
    i32 283198869, label %for.end
    i32 -1881311899, label %for.inc18
    i32 1077865778, label %for.end20
    i32 307192626, label %for.cond22
    i32 447878638, label %for.body26
    i32 1338053290, label %originalBB
    i32 -1798445756, label %originalBBpart2
    i32 72022353, label %for.cond29
    i32 -1713804033, label %for.body34
    i32 1446114718, label %if.then
    i32 -1114621364, label %if.end
    i32 72317705, label %originalBB105
    i32 -5283777, label %originalBBpart2107
    i32 -875174963, label %for.inc47
    i32 -806209826, label %for.end49
    i32 -693633786, label %for.inc50
    i32 -1616399762, label %originalBB109
    i32 1075724708, label %originalBBpart2119
    i32 -1192733537, label %for.end52
    i32 -1456558733, label %originalBB121
    i32 1852490202, label %originalBBpart2123
    i32 -100185279, label %for.cond54
    i32 -1532309964, label %for.body59
    i32 -298702882, label %originalBB125
    i32 173084934, label %originalBBpart2127
    i32 1106842592, label %if.then64
    i32 948994467, label %if.end67
    i32 -783257013, label %originalBB129
    i32 314829045, label %originalBBpart2131
    i32 -363126186, label %for.inc68
    i32 850378044, label %originalBB133
    i32 -1886381987, label %originalBBpart2145
    i32 176647322, label %for.end70
    i32 1944265596, label %originalBB147
    i32 -1667477610, label %originalBBpart2149
    i32 639088598, label %if.then73
    i32 2088810615, label %if.end75
    i32 -1312865469, label %originalBB151
    i32 1385257682, label %originalBBpart2164
    i32 -1320914943, label %for.cond79
    i32 -228622562, label %for.body84
    i32 208999801, label %if.then89
    i32 -562384157, label %if.end94
    i32 -1985301788, label %for.inc95
    i32 -1656857923, label %for.end97
    i32 1706028718, label %originalBB166
    i32 1842343665, label %originalBBpart2168
    i32 -1130625025, label %return
    i32 1908381306, label %originalBBalteredBB
    i32 2019361103, label %originalBB105alteredBB
    i32 -1489326052, label %originalBB109alteredBB
    i32 1981335352, label %originalBB121alteredBB
    i32 978113486, label %originalBB125alteredBB
    i32 -2088022794, label %originalBB129alteredBB
    i32 1457335692, label %originalBB133alteredBB
    i32 451522579, label %originalBB147alteredBB
    i32 1140626255, label %originalBB151alteredBB
    i32 1263294925, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %for.end97, %for.inc95, %if.end94, %if.then89, %for.body84, %for.cond79, %originalBBpart2164, %originalBB151, %if.end75, %if.then73, %originalBBpart2149, %originalBB147, %for.end70, %originalBBpart2145, %originalBB133, %for.inc68, %originalBBpart2131, %originalBB129, %if.end67, %if.then64, %originalBBpart2127, %originalBB125, %for.body59, %for.cond54, %originalBBpart2123, %originalBB121, %for.end52, %originalBBpart2119, %originalBB109, %for.inc50, %for.end49, %for.inc47, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body34, %for.cond29, %originalBBpart2, %originalBB, %for.body26, %for.cond22, %for.end20, %for.inc18, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %if.end94 ], [ %max.0, %if.then89 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond79 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB151 ], [ %max.0, %if.end75 ], [ %max.0, %if.then73 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB133 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.end67 ], [ %117, %if.then64 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.end52 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc50 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body34 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body26 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end20 ], [ %10, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then89 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end75 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %.neg35, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB166alteredBB ], [ %i21.0, %originalBB151alteredBB ], [ %i21.0, %originalBB147alteredBB ], [ %i21.0, %originalBB133alteredBB ], [ %i21.0, %originalBB129alteredBB ], [ %i21.0, %originalBB125alteredBB ], [ %i21.0, %originalBB121alteredBB ], [ %217, %originalBB109alteredBB ], [ %i21.0, %originalBB105alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %originalBBpart2168 ], [ %i21.0, %originalBB166 ], [ %i21.0, %for.end97 ], [ %i21.0, %for.inc95 ], [ %i21.0, %if.end94 ], [ %i21.0, %if.then89 ], [ %i21.0, %for.body84 ], [ %i21.0, %for.cond79 ], [ %i21.0, %originalBBpart2164 ], [ %i21.0, %originalBB151 ], [ %i21.0, %if.end75 ], [ %i21.0, %if.then73 ], [ %i21.0, %originalBBpart2149 ], [ %i21.0, %originalBB147 ], [ %i21.0, %for.end70 ], [ %i21.0, %originalBBpart2145 ], [ %i21.0, %originalBB133 ], [ %i21.0, %for.inc68 ], [ %i21.0, %originalBBpart2131 ], [ %i21.0, %originalBB129 ], [ %i21.0, %if.end67 ], [ %i21.0, %if.then64 ], [ %i21.0, %originalBBpart2127 ], [ %i21.0, %originalBB125 ], [ %i21.0, %for.body59 ], [ %i21.0, %for.cond54 ], [ %i21.0, %originalBBpart2123 ], [ %i21.0, %originalBB121 ], [ %i21.0, %for.end52 ], [ %i21.0, %originalBBpart2119 ], [ %66, %originalBB109 ], [ %i21.0, %for.inc50 ], [ %i21.0, %for.end49 ], [ %i21.0, %for.inc47 ], [ %i21.0, %originalBBpart2107 ], [ %i21.0, %originalBB105 ], [ %i21.0, %if.end ], [ %i21.0, %if.then ], [ %i21.0, %for.body34 ], [ %i21.0, %for.cond29 ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.body26 ], [ %i21.0, %for.cond22 ], [ 0, %for.end20 ], [ %i21.0, %for.inc18 ], [ %i21.0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %for.body8 ], [ %i21.0, %for.cond5 ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ]
  %j27.0.be = phi i32 [ %j27.0, %loopEntry ], [ %j27.0, %originalBB166alteredBB ], [ %j27.0, %originalBB151alteredBB ], [ %j27.0, %originalBB147alteredBB ], [ %j27.0, %originalBB133alteredBB ], [ %j27.0, %originalBB129alteredBB ], [ %j27.0, %originalBB125alteredBB ], [ %j27.0, %originalBB121alteredBB ], [ %j27.0, %originalBB109alteredBB ], [ %j27.0, %originalBB105alteredBB ], [ %216, %originalBBalteredBB ], [ %j27.0, %originalBBpart2168 ], [ %j27.0, %originalBB166 ], [ %j27.0, %for.end97 ], [ %j27.0, %for.inc95 ], [ %j27.0, %if.end94 ], [ %j27.0, %if.then89 ], [ %j27.0, %for.body84 ], [ %j27.0, %for.cond79 ], [ %j27.0, %originalBBpart2164 ], [ %j27.0, %originalBB151 ], [ %j27.0, %if.end75 ], [ %j27.0, %if.then73 ], [ %j27.0, %originalBBpart2149 ], [ %j27.0, %originalBB147 ], [ %j27.0, %for.end70 ], [ %j27.0, %originalBBpart2145 ], [ %j27.0, %originalBB133 ], [ %j27.0, %for.inc68 ], [ %j27.0, %originalBBpart2131 ], [ %j27.0, %originalBB129 ], [ %j27.0, %if.end67 ], [ %j27.0, %if.then64 ], [ %j27.0, %originalBBpart2127 ], [ %j27.0, %originalBB125 ], [ %j27.0, %for.body59 ], [ %j27.0, %for.cond54 ], [ %j27.0, %originalBBpart2123 ], [ %j27.0, %originalBB121 ], [ %j27.0, %for.end52 ], [ %j27.0, %originalBBpart2119 ], [ %j27.0, %originalBB109 ], [ %j27.0, %for.inc50 ], [ %j27.0, %for.end49 ], [ %56, %for.inc47 ], [ %j27.0, %originalBBpart2107 ], [ %j27.0, %originalBB105 ], [ %j27.0, %if.end ], [ %j27.0, %if.then ], [ %j27.0, %for.body34 ], [ %j27.0, %for.cond29 ], [ %j27.0, %originalBBpart2 ], [ %.neg34, %originalBB ], [ %j27.0, %for.body26 ], [ %j27.0, %for.cond22 ], [ %j27.0, %for.end20 ], [ %j27.0, %for.inc18 ], [ %j27.0, %for.end ], [ %j27.0, %for.inc ], [ %j27.0, %for.body8 ], [ %j27.0, %for.cond5 ], [ %j27.0, %for.body ], [ %j27.0, %for.cond ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB166alteredBB ], [ %i53.0, %originalBB151alteredBB ], [ %i53.0, %originalBB147alteredBB ], [ %218, %originalBB133alteredBB ], [ %i53.0, %originalBB129alteredBB ], [ %i53.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %i53.0, %originalBB109alteredBB ], [ %i53.0, %originalBB105alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %i53.0, %originalBBpart2168 ], [ %i53.0, %originalBB166 ], [ %i53.0, %for.end97 ], [ %i53.0, %for.inc95 ], [ %i53.0, %if.end94 ], [ %i53.0, %if.then89 ], [ %i53.0, %for.body84 ], [ %i53.0, %for.cond79 ], [ %i53.0, %originalBBpart2164 ], [ %i53.0, %originalBB151 ], [ %i53.0, %if.end75 ], [ %i53.0, %if.then73 ], [ %i53.0, %originalBBpart2149 ], [ %i53.0, %originalBB147 ], [ %i53.0, %for.end70 ], [ %i53.0, %originalBBpart2145 ], [ %145, %originalBB133 ], [ %i53.0, %for.inc68 ], [ %i53.0, %originalBBpart2131 ], [ %i53.0, %originalBB129 ], [ %i53.0, %if.end67 ], [ %i53.0, %if.then64 ], [ %i53.0, %originalBBpart2127 ], [ %i53.0, %originalBB125 ], [ %i53.0, %for.body59 ], [ %i53.0, %for.cond54 ], [ %i53.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i53.0, %for.end52 ], [ %i53.0, %originalBBpart2119 ], [ %i53.0, %originalBB109 ], [ %i53.0, %for.inc50 ], [ %i53.0, %for.end49 ], [ %i53.0, %for.inc47 ], [ %i53.0, %originalBBpart2107 ], [ %i53.0, %originalBB105 ], [ %i53.0, %if.end ], [ %i53.0, %if.then ], [ %i53.0, %for.body34 ], [ %i53.0, %for.cond29 ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %for.body26 ], [ %i53.0, %for.cond22 ], [ %i53.0, %for.end20 ], [ %i53.0, %for.inc18 ], [ %i53.0, %for.end ], [ %i53.0, %for.inc ], [ %i53.0, %for.body8 ], [ %i53.0, %for.cond5 ], [ %i53.0, %for.body ], [ %i53.0, %for.cond ]
  %i78.0.be = phi i32 [ %i78.0, %loopEntry ], [ %i78.0, %originalBB166alteredBB ], [ 0, %originalBB151alteredBB ], [ %i78.0, %originalBB147alteredBB ], [ %i78.0, %originalBB133alteredBB ], [ %i78.0, %originalBB129alteredBB ], [ %i78.0, %originalBB125alteredBB ], [ %i78.0, %originalBB121alteredBB ], [ %i78.0, %originalBB109alteredBB ], [ %i78.0, %originalBB105alteredBB ], [ %i78.0, %originalBBalteredBB ], [ %i78.0, %originalBBpart2168 ], [ %i78.0, %originalBB166 ], [ %i78.0, %for.end97 ], [ %.neg, %for.inc95 ], [ %i78.0, %if.end94 ], [ %i78.0, %if.then89 ], [ %i78.0, %for.body84 ], [ %i78.0, %for.cond79 ], [ %i78.0, %originalBBpart2164 ], [ 0, %originalBB151 ], [ %i78.0, %if.end75 ], [ %i78.0, %if.then73 ], [ %i78.0, %originalBBpart2149 ], [ %i78.0, %originalBB147 ], [ %i78.0, %for.end70 ], [ %i78.0, %originalBBpart2145 ], [ %i78.0, %originalBB133 ], [ %i78.0, %for.inc68 ], [ %i78.0, %originalBBpart2131 ], [ %i78.0, %originalBB129 ], [ %i78.0, %if.end67 ], [ %i78.0, %if.then64 ], [ %i78.0, %originalBBpart2127 ], [ %i78.0, %originalBB125 ], [ %i78.0, %for.body59 ], [ %i78.0, %for.cond54 ], [ %i78.0, %originalBBpart2123 ], [ %i78.0, %originalBB121 ], [ %i78.0, %for.end52 ], [ %i78.0, %originalBBpart2119 ], [ %i78.0, %originalBB109 ], [ %i78.0, %for.inc50 ], [ %i78.0, %for.end49 ], [ %i78.0, %for.inc47 ], [ %i78.0, %originalBBpart2107 ], [ %i78.0, %originalBB105 ], [ %i78.0, %if.end ], [ %i78.0, %if.then ], [ %i78.0, %for.body34 ], [ %i78.0, %for.cond29 ], [ %i78.0, %originalBBpart2 ], [ %i78.0, %originalBB ], [ %i78.0, %for.body26 ], [ %i78.0, %for.cond22 ], [ %i78.0, %for.end20 ], [ %i78.0, %for.inc18 ], [ %i78.0, %for.end ], [ %i78.0, %for.inc ], [ %i78.0, %for.body8 ], [ %i78.0, %for.cond5 ], [ %i78.0, %for.body ], [ %i78.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1706028718, %originalBB166alteredBB ], [ -1312865469, %originalBB151alteredBB ], [ 1944265596, %originalBB147alteredBB ], [ 850378044, %originalBB133alteredBB ], [ -783257013, %originalBB129alteredBB ], [ -298702882, %originalBB125alteredBB ], [ -1456558733, %originalBB121alteredBB ], [ -1616399762, %originalBB109alteredBB ], [ 72317705, %originalBB105alteredBB ], [ 1338053290, %originalBBalteredBB ], [ -1130625025, %originalBBpart2168 ], [ %215, %originalBB166 ], [ %206, %for.end97 ], [ -1320914943, %for.inc95 ], [ -1985301788, %if.end94 ], [ -562384157, %if.then89 ], [ %197, %for.body84 ], [ %195, %for.cond79 ], [ -1320914943, %originalBBpart2164 ], [ %192, %originalBB151 ], [ %182, %if.end75 ], [ -1130625025, %if.then73 ], [ %173, %originalBBpart2149 ], [ %172, %originalBB147 ], [ %163, %for.end70 ], [ -100185279, %originalBBpart2145 ], [ %154, %originalBB133 ], [ %144, %for.inc68 ], [ -363126186, %originalBBpart2131 ], [ %135, %originalBB129 ], [ %126, %if.end67 ], [ 948994467, %if.then64 ], [ %116, %originalBBpart2127 ], [ %115, %originalBB125 ], [ %105, %for.body59 ], [ %96, %for.cond54 ], [ -100185279, %originalBBpart2123 ], [ %93, %originalBB121 ], [ %84, %for.end52 ], [ 307192626, %originalBBpart2119 ], [ %75, %originalBB109 ], [ %65, %for.inc50 ], [ -693633786, %for.end49 ], [ 72022353, %for.inc47 ], [ -875174963, %originalBBpart2107 ], [ %55, %originalBB105 ], [ %46, %if.end ], [ -1114621364, %if.then ], [ %35, %for.body34 ], [ %34, %for.cond29 ], [ 72022353, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.body26 ], [ %13, %for.cond22 ], [ 307192626, %for.end20 ], [ -171173939, %for.inc18 ], [ -1881311899, %for.end ], [ 1917644777, %for.inc ], [ 1030102611, %for.body8 ], [ %6, %for.cond5 ], [ 1917644777, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, %2
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 913669, i32 1077865778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp6, i32 -1294071328, i32 283198869
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %7 = add i32 %j.0, %i.0
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %p, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %8, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %9 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %p, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %conv, %11
  %cmp24 = icmp slt i32 %i21.0, %12
  %13 = select i1 %cmp24, i32 447878638, i32 -1192733537
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1338053290, i32 1908381306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg34 = add i32 %i21.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1798445756, i32 1908381306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %1, %32
  %cmp32 = icmp slt i32 %j27.0, %33
  %34 = select i1 %cmp32, i32 -1713804033, i32 -806209826
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i21.0 to i64
  %arrayidx37 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %p, i64 0, i64 %idxprom35, i64 0
  %idxprom38 = sext i32 %j27.0 to i64
  %arrayidx40 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %p, i64 0, i64 %idxprom38, i64 0
  %call41 = call i32 @strcmp(i8* noundef nonnull %arrayidx37, i8* noundef nonnull %arrayidx40) #5
  %cmp42 = icmp eq i32 %call41, 0
  %35 = select i1 %cmp42, i32 1446114718, i32 -1114621364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i21.0 to i64
  %arrayidx45 = getelementptr inbounds [502 x i32], [502 x i32]* %re, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 72317705, i32 2019361103
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -5283777, i32 2019361103
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %56 = add i32 %j27.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1616399762, i32 -1489326052
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %66 = add i32 %i21.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1075724708, i32 -1489326052
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1456558733, i32 1981335352
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1852490202, i32 1981335352
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %1, %94
  %cmp57 = icmp slt i32 %i53.0, %95
  %96 = select i1 %cmp57, i32 -1532309964, i32 176647322
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -298702882, i32 978113486
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i53.0 to i64
  %arrayidx61 = getelementptr inbounds [502 x i32], [502 x i32]* %re, i64 0, i64 %idxprom60
  %106 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %106, %max.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 173084934, i32 978113486
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %116 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1106842592, i32 948994467
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i53.0 to i64
  %arrayidx66 = getelementptr inbounds [502 x i32], [502 x i32]* %re, i64 0, i64 %idxprom65
  %117 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -783257013, i32 -2088022794
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 314829045, i32 -2088022794
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 850378044, i32 1457335692
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %145 = add i32 %i53.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1886381987, i32 1457335692
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1944265596, i32 451522579
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %max.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1667477610, i32 451522579
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %173 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 639088598, i32 2088810615
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1312865469, i32 1140626255
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %183 = add i32 %max.0, 1
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1385257682, i32 1140626255
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 %1, %193
  %cmp82 = icmp slt i32 %i78.0, %194
  %195 = select i1 %cmp82, i32 -228622562, i32 -1656857923
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i78.0 to i64
  %arrayidx86 = getelementptr inbounds [502 x i32], [502 x i32]* %re, i64 0, i64 %idxprom85
  %196 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %196, %max.0
  %197 = select i1 %cmp87, i32 208999801, i32 -562384157
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i78.0 to i64
  %arrayidx92 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %p, i64 0, i64 %idxprom90, i64 0
  %puts = call i32 @puts(i8* nonnull %arrayidx92)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %i78.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1706028718, i32 1263294925
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1842343665, i32 1263294925
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = add i32 %i21.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i21.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i53.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %max.0, 1
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
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
