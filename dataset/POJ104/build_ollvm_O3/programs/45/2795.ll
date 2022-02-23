; ModuleID = 'build_ollvm/programs/45/2795.ll'
source_filename = "source-C-CXX/45/2795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c0.0 = phi i32 [ undef, %entry ], [ %c0.0.be, %loopEntry.backedge ]
  %r0.0 = phi i32 [ undef, %entry ], [ %r0.0.be, %loopEntry.backedge ]
  %i0.0 = phi i32 [ undef, %entry ], [ %i0.0.be, %loopEntry.backedge ]
  %j0.0 = phi i32 [ undef, %entry ], [ %j0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 401367492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 401367492, label %for.cond
    i32 -49187180, label %for.body
    i32 402443233, label %for.cond1
    i32 -488286340, label %for.body3
    i32 -92971545, label %for.inc
    i32 439806845, label %for.end
    i32 1378529845, label %originalBB
    i32 575952127, label %originalBBpart2
    i32 1803890684, label %for.inc7
    i32 -1803677215, label %for.end9
    i32 2138768963, label %originalBB95
    i32 -1471597254, label %originalBBpart297
    i32 -1777437624, label %while.body
    i32 498981155, label %if.then
    i32 -316776669, label %if.end
    i32 -2033925185, label %originalBB99
    i32 -247728934, label %originalBBpart2107
    i32 547265275, label %for.cond17
    i32 -153065760, label %originalBB109
    i32 -1851587232, label %originalBBpart2121
    i32 -1989538035, label %for.body20
    i32 1587683341, label %for.inc27
    i32 -1079783717, label %originalBB123
    i32 762970993, label %originalBBpart2131
    i32 -603028159, label %for.end29
    i32 -487463676, label %if.then32
    i32 -1362519418, label %if.end33
    i32 142086561, label %for.cond36
    i32 -1442582028, label %for.body40
    i32 -1328144707, label %originalBB133
    i32 45671874, label %originalBBpart2144
    i32 343460032, label %for.inc47
    i32 -1684082222, label %for.end49
    i32 -1599012914, label %if.then52
    i32 1942920768, label %if.end53
    i32 1312884982, label %for.cond56
    i32 1718505192, label %for.body58
    i32 -822002508, label %for.inc65
    i32 1071759313, label %for.end67
    i32 -581814854, label %originalBB146
    i32 -2004717542, label %originalBBpart2159
    i32 -906581931, label %if.then70
    i32 343732951, label %originalBB161
    i32 541176215, label %originalBBpart2163
    i32 -461924743, label %if.end71
    i32 687875723, label %for.cond75
    i32 -1484374544, label %for.body77
    i32 1999451459, label %for.inc84
    i32 815823085, label %for.end86
    i32 2074172122, label %if.then89
    i32 2060959423, label %originalBB165
    i32 114285451, label %originalBBpart2167
    i32 -1100780836, label %if.else
    i32 1055614197, label %if.end91
    i32 680460345, label %while.end
    i32 959821854, label %originalBBalteredBB
    i32 -360127059, label %originalBB95alteredBB
    i32 1088942515, label %originalBB99alteredBB
    i32 1893128779, label %originalBB109alteredBB
    i32 1222983828, label %originalBB123alteredBB
    i32 -1934188458, label %originalBB133alteredBB
    i32 -819414261, label %originalBB146alteredBB
    i32 1005525383, label %originalBB161alteredBB
    i32 326435415, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end91, %if.else, %originalBBpart2167, %originalBB165, %if.then89, %for.end86, %for.inc84, %for.body77, %for.cond75, %if.end71, %originalBBpart2163, %originalBB161, %if.then70, %originalBBpart2159, %originalBB146, %for.end67, %for.inc65, %for.body58, %for.cond56, %if.end53, %if.then52, %for.end49, %for.inc47, %originalBBpart2144, %originalBB133, %for.body40, %for.cond36, %if.end33, %if.then32, %for.end29, %originalBBpart2131, %originalBB123, %for.inc27, %for.body20, %originalBBpart2121, %originalBB109, %for.cond17, %originalBBpart2107, %originalBB99, %if.end, %if.then, %while.body, %originalBBpart297, %originalBB95, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i0.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end91 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then89 ], [ %i.0, %for.end86 ], [ %194, %for.inc84 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %190, %if.end71 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %143, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %138, %for.inc47 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %114, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2107 ], [ %i0.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end9 ], [ %24, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %221, %originalBB123alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end91 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then89 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %189, %if.end71 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end67 ], [ %148, %for.inc65 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %144, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %113, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2131 ], [ %99, %originalBB123 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2107 ], [ %.neg58, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %223, %originalBB133alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end91 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %if.then89 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %193, %for.body77 ], [ %t.0, %for.cond75 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB146 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %147, %for.body58 ], [ %t.0, %for.cond56 ], [ %t.0, %if.end53 ], [ %t.0, %if.then52 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart2144 ], [ %128, %originalBB133 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond36 ], [ %t.0, %if.end33 ], [ %t.0, %if.then32 ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB123 ], [ %t.0, %for.inc27 ], [ %89, %for.body20 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB109 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %46, %while.body ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %c0.0.be = phi i32 [ %c0.0, %loopEntry ], [ %c0.0, %originalBB165alteredBB ], [ %c0.0, %originalBB161alteredBB ], [ %c0.0, %originalBB146alteredBB ], [ %c0.0, %originalBB133alteredBB ], [ %c0.0, %originalBB123alteredBB ], [ %c0.0, %originalBB109alteredBB ], [ %c0.0, %originalBB99alteredBB ], [ %219, %originalBB95alteredBB ], [ %c0.0, %originalBBalteredBB ], [ %216, %if.end91 ], [ %c0.0, %if.else ], [ %c0.0, %originalBBpart2167 ], [ %c0.0, %originalBB165 ], [ %c0.0, %if.then89 ], [ %c0.0, %for.end86 ], [ %c0.0, %for.inc84 ], [ %c0.0, %for.body77 ], [ %c0.0, %for.cond75 ], [ %c0.0, %if.end71 ], [ %c0.0, %originalBBpart2163 ], [ %c0.0, %originalBB161 ], [ %c0.0, %if.then70 ], [ %c0.0, %originalBBpart2159 ], [ %c0.0, %originalBB146 ], [ %c0.0, %for.end67 ], [ %c0.0, %for.inc65 ], [ %c0.0, %for.body58 ], [ %c0.0, %for.cond56 ], [ %142, %if.end53 ], [ %c0.0, %if.then52 ], [ %c0.0, %for.end49 ], [ %c0.0, %for.inc47 ], [ %c0.0, %originalBBpart2144 ], [ %c0.0, %originalBB133 ], [ %c0.0, %for.body40 ], [ %c0.0, %for.cond36 ], [ %c0.0, %if.end33 ], [ %c0.0, %if.then32 ], [ %c0.0, %for.end29 ], [ %c0.0, %originalBBpart2131 ], [ %c0.0, %originalBB123 ], [ %c0.0, %for.inc27 ], [ %c0.0, %for.body20 ], [ %c0.0, %originalBBpart2121 ], [ %c0.0, %originalBB109 ], [ %c0.0, %for.cond17 ], [ %c0.0, %originalBBpart2107 ], [ %c0.0, %originalBB99 ], [ %c0.0, %if.end ], [ %c0.0, %if.then ], [ %c0.0, %while.body ], [ %c0.0, %originalBBpart297 ], [ %34, %originalBB95 ], [ %c0.0, %for.end9 ], [ %c0.0, %for.inc7 ], [ %c0.0, %originalBBpart2 ], [ %c0.0, %originalBB ], [ %c0.0, %for.end ], [ %c0.0, %for.inc ], [ %c0.0, %for.body3 ], [ %c0.0, %for.cond1 ], [ %c0.0, %for.body ], [ %c0.0, %for.cond ]
  %r0.0.be = phi i32 [ %r0.0, %loopEntry ], [ %r0.0, %originalBB165alteredBB ], [ %r0.0, %originalBB161alteredBB ], [ %r0.0, %originalBB146alteredBB ], [ %r0.0, %originalBB133alteredBB ], [ %r0.0, %originalBB123alteredBB ], [ %r0.0, %originalBB109alteredBB ], [ %r0.0, %originalBB99alteredBB ], [ %220, %originalBB95alteredBB ], [ %r0.0, %originalBBalteredBB ], [ %r0.0, %if.end91 ], [ %r0.0, %if.else ], [ %r0.0, %originalBBpart2167 ], [ %r0.0, %originalBB165 ], [ %r0.0, %if.then89 ], [ %r0.0, %for.end86 ], [ %r0.0, %for.inc84 ], [ %r0.0, %for.body77 ], [ %r0.0, %for.cond75 ], [ %188, %if.end71 ], [ %r0.0, %originalBBpart2163 ], [ %r0.0, %originalBB161 ], [ %r0.0, %if.then70 ], [ %r0.0, %originalBBpart2159 ], [ %r0.0, %originalBB146 ], [ %r0.0, %for.end67 ], [ %r0.0, %for.inc65 ], [ %r0.0, %for.body58 ], [ %r0.0, %for.cond56 ], [ %r0.0, %if.end53 ], [ %r0.0, %if.then52 ], [ %r0.0, %for.end49 ], [ %r0.0, %for.inc47 ], [ %r0.0, %originalBBpart2144 ], [ %r0.0, %originalBB133 ], [ %r0.0, %for.body40 ], [ %r0.0, %for.cond36 ], [ %112, %if.end33 ], [ %r0.0, %if.then32 ], [ %r0.0, %for.end29 ], [ %r0.0, %originalBBpart2131 ], [ %r0.0, %originalBB123 ], [ %r0.0, %for.inc27 ], [ %r0.0, %for.body20 ], [ %r0.0, %originalBBpart2121 ], [ %r0.0, %originalBB109 ], [ %r0.0, %for.cond17 ], [ %r0.0, %originalBBpart2107 ], [ %r0.0, %originalBB99 ], [ %r0.0, %if.end ], [ %r0.0, %if.then ], [ %r0.0, %while.body ], [ %r0.0, %originalBBpart297 ], [ %35, %originalBB95 ], [ %r0.0, %for.end9 ], [ %r0.0, %for.inc7 ], [ %r0.0, %originalBBpart2 ], [ %r0.0, %originalBB ], [ %r0.0, %for.end ], [ %r0.0, %for.inc ], [ %r0.0, %for.body3 ], [ %r0.0, %for.cond1 ], [ %r0.0, %for.body ], [ %r0.0, %for.cond ]
  %i0.0.be = phi i32 [ %i0.0, %loopEntry ], [ %i0.0, %originalBB165alteredBB ], [ %i0.0, %originalBB161alteredBB ], [ %i0.0, %originalBB146alteredBB ], [ %i0.0, %originalBB133alteredBB ], [ %i0.0, %originalBB123alteredBB ], [ %i0.0, %originalBB109alteredBB ], [ %i0.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i0.0, %originalBBalteredBB ], [ %217, %if.end91 ], [ %i0.0, %if.else ], [ %i0.0, %originalBBpart2167 ], [ %i0.0, %originalBB165 ], [ %i0.0, %if.then89 ], [ %i0.0, %for.end86 ], [ %i0.0, %for.inc84 ], [ %i0.0, %for.body77 ], [ %i0.0, %for.cond75 ], [ %i0.0, %if.end71 ], [ %i0.0, %originalBBpart2163 ], [ %i0.0, %originalBB161 ], [ %i0.0, %if.then70 ], [ %i0.0, %originalBBpart2159 ], [ %i0.0, %originalBB146 ], [ %i0.0, %for.end67 ], [ %i0.0, %for.inc65 ], [ %i0.0, %for.body58 ], [ %i0.0, %for.cond56 ], [ %i0.0, %if.end53 ], [ %i0.0, %if.then52 ], [ %i0.0, %for.end49 ], [ %i0.0, %for.inc47 ], [ %i0.0, %originalBBpart2144 ], [ %i0.0, %originalBB133 ], [ %i0.0, %for.body40 ], [ %i0.0, %for.cond36 ], [ %i0.0, %if.end33 ], [ %i0.0, %if.then32 ], [ %i0.0, %for.end29 ], [ %i0.0, %originalBBpart2131 ], [ %i0.0, %originalBB123 ], [ %i0.0, %for.inc27 ], [ %i0.0, %for.body20 ], [ %i0.0, %originalBBpart2121 ], [ %i0.0, %originalBB109 ], [ %i0.0, %for.cond17 ], [ %i0.0, %originalBBpart2107 ], [ %i0.0, %originalBB99 ], [ %i0.0, %if.end ], [ %i0.0, %if.then ], [ %i0.0, %while.body ], [ %i0.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i0.0, %for.end9 ], [ %i0.0, %for.inc7 ], [ %i0.0, %originalBBpart2 ], [ %i0.0, %originalBB ], [ %i0.0, %for.end ], [ %i0.0, %for.inc ], [ %i0.0, %for.body3 ], [ %i0.0, %for.cond1 ], [ %i0.0, %for.body ], [ %i0.0, %for.cond ]
  %j0.0.be = phi i32 [ %j0.0, %loopEntry ], [ %j0.0, %originalBB165alteredBB ], [ %j0.0, %originalBB161alteredBB ], [ %j0.0, %originalBB146alteredBB ], [ %j0.0, %originalBB133alteredBB ], [ %j0.0, %originalBB123alteredBB ], [ %j0.0, %originalBB109alteredBB ], [ %j0.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j0.0, %originalBBalteredBB ], [ %218, %if.end91 ], [ %j0.0, %if.else ], [ %j0.0, %originalBBpart2167 ], [ %j0.0, %originalBB165 ], [ %j0.0, %if.then89 ], [ %j0.0, %for.end86 ], [ %j0.0, %for.inc84 ], [ %j0.0, %for.body77 ], [ %j0.0, %for.cond75 ], [ %j0.0, %if.end71 ], [ %j0.0, %originalBBpart2163 ], [ %j0.0, %originalBB161 ], [ %j0.0, %if.then70 ], [ %j0.0, %originalBBpart2159 ], [ %j0.0, %originalBB146 ], [ %j0.0, %for.end67 ], [ %j0.0, %for.inc65 ], [ %j0.0, %for.body58 ], [ %j0.0, %for.cond56 ], [ %j0.0, %if.end53 ], [ %j0.0, %if.then52 ], [ %j0.0, %for.end49 ], [ %j0.0, %for.inc47 ], [ %j0.0, %originalBBpart2144 ], [ %j0.0, %originalBB133 ], [ %j0.0, %for.body40 ], [ %j0.0, %for.cond36 ], [ %j0.0, %if.end33 ], [ %j0.0, %if.then32 ], [ %j0.0, %for.end29 ], [ %j0.0, %originalBBpart2131 ], [ %j0.0, %originalBB123 ], [ %j0.0, %for.inc27 ], [ %j0.0, %for.body20 ], [ %j0.0, %originalBBpart2121 ], [ %j0.0, %originalBB109 ], [ %j0.0, %for.cond17 ], [ %j0.0, %originalBBpart2107 ], [ %j0.0, %originalBB99 ], [ %j0.0, %if.end ], [ %j0.0, %if.then ], [ %j0.0, %while.body ], [ %j0.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j0.0, %for.end9 ], [ %j0.0, %for.inc7 ], [ %j0.0, %originalBBpart2 ], [ %j0.0, %originalBB ], [ %j0.0, %for.end ], [ %j0.0, %for.inc ], [ %j0.0, %for.body3 ], [ %j0.0, %for.cond1 ], [ %j0.0, %for.body ], [ %j0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2060959423, %originalBB165alteredBB ], [ 343732951, %originalBB161alteredBB ], [ -581814854, %originalBB146alteredBB ], [ -1328144707, %originalBB133alteredBB ], [ -1079783717, %originalBB123alteredBB ], [ -153065760, %originalBB109alteredBB ], [ -2033925185, %originalBB99alteredBB ], [ 2138768963, %originalBB95alteredBB ], [ 1378529845, %originalBBalteredBB ], [ -1777437624, %if.end91 ], [ 1055614197, %if.else ], [ 680460345, %originalBBpart2167 ], [ %215, %originalBB165 ], [ %206, %if.then89 ], [ %197, %for.end86 ], [ 687875723, %for.inc84 ], [ 1999451459, %for.body77 ], [ %191, %for.cond75 ], [ 687875723, %if.end71 ], [ 680460345, %originalBBpart2163 ], [ %187, %originalBB161 ], [ %178, %if.then70 ], [ %169, %originalBBpart2159 ], [ %168, %originalBB146 ], [ %157, %for.end67 ], [ 1312884982, %for.inc65 ], [ -822002508, %for.body58 ], [ %145, %for.cond56 ], [ 1312884982, %if.end53 ], [ 680460345, %if.then52 ], [ %141, %for.end49 ], [ 142086561, %for.inc47 ], [ 343460032, %originalBBpart2144 ], [ %137, %originalBB133 ], [ %126, %for.body40 ], [ %117, %for.cond36 ], [ 142086561, %if.end33 ], [ 680460345, %if.then32 ], [ %111, %for.end29 ], [ 547265275, %originalBBpart2131 ], [ %108, %originalBB123 ], [ %98, %for.inc27 ], [ 1587683341, %for.body20 ], [ %87, %originalBBpart2121 ], [ %86, %originalBB109 ], [ %76, %for.cond17 ], [ 547265275, %originalBBpart2107 ], [ %67, %originalBB99 ], [ %58, %if.end ], [ 680460345, %if.then ], [ %49, %while.body ], [ -1777437624, %originalBBpart297 ], [ %44, %originalBB95 ], [ %33, %for.end9 ], [ 401367492, %for.inc7 ], [ 1803890684, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 402443233, %for.inc ], [ -92971545, %for.body3 ], [ %4, %for.cond1 ], [ 402443233, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -49187180, i32 -1803677215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 -488286340, i32 439806845
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1378529845, i32 959821854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 575952127, i32 959821854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2138768963, i32 -360127059
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %35 = load i32, i32* %r, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1471597254, i32 -360127059
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i0.0 to i64
  %idxprom12 = sext i32 %j0.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %46 = add i32 %t.0, 1
  %47 = load i32, i32* %r, align 4
  %48 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %48, %47
  %cmp16 = icmp eq i32 %46, %mul
  %49 = select i1 %cmp16, i32 498981155, i32 -316776669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2033925185, i32 1088942515
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg58 = add i32 %j0.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -247728934, i32 1088942515
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -153065760, i32 1893128779
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %77 = add i32 %j0.0, %c0.0
  %cmp19 = icmp slt i32 %j.0, %77
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1851587232, i32 1893128779
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %87 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1989538035, i32 -603028159
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %89 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1079783717, i32 1222983828
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 762970993, i32 1222983828
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %109 = load i32, i32* %r, align 4
  %110 = load i32, i32* %c, align 4
  %mul30 = mul nsw i32 %110, %109
  %cmp31 = icmp eq i32 %t.0, %mul30
  %111 = select i1 %cmp31, i32 -487463676, i32 -1362519418
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %112 = add i32 %r0.0, -1
  %113 = add i32 %j.0, -1
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %115 = add i32 %r0.0, 1
  %116 = add i32 %115, %i0.0
  %cmp39 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp39, i32 -1442582028, i32 -1684082222
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1328144707, i32 -1934188458
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %127 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %128 = add i32 %t.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 45671874, i32 -1934188458
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %139 = load i32, i32* %r, align 4
  %140 = load i32, i32* %c, align 4
  %mul50 = mul nsw i32 %140, %139
  %cmp51 = icmp eq i32 %t.0, %mul50
  %141 = select i1 %cmp51, i32 -1599012914, i32 1942920768
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %142 = add i32 %c0.0, -1
  %143 = add i32 %i.0, -1
  %144 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp slt i32 %j.0, %j0.0
  %145 = select i1 %cmp57.not, i32 1071759313, i32 1718505192
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %146 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %147 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -581814854, i32 -819414261
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %158 = load i32, i32* %r, align 4
  %159 = load i32, i32* %c, align 4
  %mul68 = mul nsw i32 %159, %158
  %cmp69 = icmp eq i32 %t.0, %mul68
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2004717542, i32 -819414261
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %169 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -906581931, i32 -461924743
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 343732951, i32 1005525383
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 541176215, i32 1005525383
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %188 = add i32 %r0.0, -1
  %189 = add i32 %j.0, 1
  %190 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %i.0, %i0.0
  %191 = select i1 %cmp76, i32 -1484374544, i32 815823085
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %192 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %193 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %195 = load i32, i32* %r, align 4
  %196 = load i32, i32* %c, align 4
  %mul87 = mul nsw i32 %196, %195
  %cmp88 = icmp eq i32 %t.0, %mul87
  %197 = select i1 %cmp88, i32 2074172122, i32 -1100780836
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2060959423, i32 326435415
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 114285451, i32 326435415
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %216 = add i32 %c0.0, -1
  %217 = add i32 %i.0, 1
  %218 = add i32 %j0.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %c, align 4
  %220 = load i32, i32* %r, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j0.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %222 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  %223 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
