; ModuleID = 'build_ollvm/programs/31/622.ll'
source_filename = "source-C-CXX/31/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %re = alloca [101 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 166879328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 166879328, label %for.cond
    i32 -1589229579, label %for.body
    i32 1191646633, label %for.cond8
    i32 -437642989, label %for.body11
    i32 1017087958, label %originalBB
    i32 -579524632, label %originalBBpart2
    i32 173391455, label %if.then
    i32 -931666174, label %if.else
    i32 1611732554, label %originalBB130
    i32 2010996492, label %originalBBpart2146
    i32 -305760197, label %for.cond33
    i32 1299531678, label %for.body39
    i32 520171040, label %originalBB148
    i32 855920711, label %originalBBpart2150
    i32 1645013650, label %for.inc
    i32 1991692622, label %for.end
    i32 -2132893411, label %originalBB152
    i32 3510247, label %originalBBpart2181
    i32 149712999, label %if.end
    i32 -1647886389, label %originalBB183
    i32 -480118049, label %originalBBpart2195
    i32 960909802, label %for.inc65
    i32 1172472342, label %for.end67
    i32 -457332751, label %for.cond68
    i32 -1037004713, label %for.body71
    i32 568015686, label %originalBB197
    i32 1240864358, label %originalBBpart2199
    i32 1031560285, label %if.then77
    i32 -59434820, label %if.end83
    i32 -1776777205, label %for.inc84
    i32 -2082723966, label %for.end85
    i32 -605656872, label %originalBB201
    i32 1311712444, label %originalBBpart2205
    i32 -1649856893, label %for.cond87
    i32 -1138450619, label %for.body90
    i32 716710850, label %for.inc98
    i32 1223125004, label %for.end100
    i32 -2024937762, label %for.inc105
    i32 1293720824, label %originalBB207
    i32 1605557280, label %originalBBpart2224
    i32 -1712664356, label %for.end107
    i32 1225173398, label %for.cond108
    i32 -1896011321, label %originalBB226
    i32 1199308002, label %originalBBpart2228
    i32 -434875499, label %for.body111
    i32 961687841, label %originalBB230
    i32 648633355, label %originalBBpart2232
    i32 -1909722925, label %for.inc116
    i32 344736861, label %for.end118
    i32 -1381277203, label %originalBBalteredBB
    i32 1942844772, label %originalBB130alteredBB
    i32 -898214929, label %originalBB148alteredBB
    i32 1440115232, label %originalBB152alteredBB
    i32 774596961, label %originalBB183alteredBB
    i32 1445086293, label %originalBB197alteredBB
    i32 -782136164, label %originalBB201alteredBB
    i32 1092617167, label %originalBB207alteredBB
    i32 -545125150, label %originalBB226alteredBB
    i32 371842926, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc116, %originalBBpart2232, %originalBB230, %for.body111, %originalBBpart2228, %originalBB226, %for.cond108, %for.end107, %originalBBpart2224, %originalBB207, %for.inc105, %for.end100, %for.inc98, %for.body90, %for.cond87, %originalBBpart2205, %originalBB201, %for.end85, %for.inc84, %if.end83, %if.then77, %originalBBpart2199, %originalBB197, %for.body71, %for.cond68, %for.end67, %for.inc65, %originalBBpart2195, %originalBB183, %if.end, %originalBBpart2181, %originalBB152, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %for.body39, %for.cond33, %originalBBpart2146, %originalBB130, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %.neg, %originalBB207alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg51, %for.inc116 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %i.0, %originalBBpart2224 ], [ %171, %originalBB207 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %228, %originalBB183alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body111 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc105 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB201 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2195 ], [ %107, %originalBB183 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %conv, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB230alteredBB ], [ %l.0, %originalBB226alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc116 ], [ %l.0, %originalBBpart2232 ], [ %l.0, %originalBB230 ], [ %l.0, %for.body111 ], [ %l.0, %originalBBpart2228 ], [ %l.0, %originalBB226 ], [ %l.0, %for.cond108 ], [ %l.0, %for.end107 ], [ %l.0, %originalBBpart2224 ], [ %l.0, %originalBB207 ], [ %l.0, %for.inc105 ], [ %l.0, %for.end100 ], [ %l.0, %for.inc98 ], [ %l.0, %for.body90 ], [ %l.0, %for.cond87 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB201 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc84 ], [ %l.0, %if.end83 ], [ %l.0, %if.then77 ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB197 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond68 ], [ %l.0, %for.end67 ], [ %117, %for.inc65 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB183 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB152 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond33 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB130 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %conv7, %for.body ], [ %l.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB230alteredBB ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %229, %originalBB201alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %219, %originalBB130alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc116 ], [ %q.0, %originalBBpart2232 ], [ %q.0, %originalBB230 ], [ %q.0, %for.body111 ], [ %q.0, %originalBBpart2228 ], [ %q.0, %originalBB226 ], [ %q.0, %for.cond108 ], [ %q.0, %for.end107 ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB207 ], [ %q.0, %for.inc105 ], [ %q.0, %for.end100 ], [ %.neg53, %for.inc98 ], [ %q.0, %for.body90 ], [ %q.0, %for.cond87 ], [ %q.0, %originalBBpart2205 ], [ %150, %originalBB201 ], [ %q.0, %for.end85 ], [ %140, %for.inc84 ], [ %q.0, %if.end83 ], [ %q.0, %if.then77 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB197 ], [ %q.0, %for.body71 ], [ %q.0, %for.cond68 ], [ 0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB183 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB152 ], [ %q.0, %for.end ], [ %71, %for.inc ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond33 ], [ %q.0, %originalBBpart2146 ], [ %41, %originalBB130 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body11 ], [ %q.0, %for.cond8 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB230alteredBB ], [ %d.0, %originalBB226alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB197alteredBB ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc116 ], [ %d.0, %originalBBpart2232 ], [ %d.0, %originalBB230 ], [ %d.0, %for.body111 ], [ %d.0, %originalBBpart2228 ], [ %d.0, %originalBB226 ], [ %d.0, %for.cond108 ], [ %d.0, %for.end107 ], [ %d.0, %originalBBpart2224 ], [ %d.0, %originalBB207 ], [ %d.0, %for.inc105 ], [ %d.0, %for.end100 ], [ %d.0, %for.inc98 ], [ %d.0, %for.body90 ], [ %d.0, %for.cond87 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB201 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc84 ], [ %d.0, %if.end83 ], [ %d.0, %if.then77 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB197 ], [ %d.0, %for.body71 ], [ %d.0, %for.cond68 ], [ %d.0, %for.end67 ], [ %d.0, %for.inc65 ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB183 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB152 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %for.body39 ], [ %d.0, %for.cond33 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB130 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body11 ], [ %d.0, %for.cond8 ], [ %conv, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB207alteredBB ], [ 1, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.body111 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %.neg54, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2205 ], [ 1, %originalBB201 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 961687841, %originalBB230alteredBB ], [ -1896011321, %originalBB226alteredBB ], [ 1293720824, %originalBB207alteredBB ], [ -605656872, %originalBB201alteredBB ], [ 568015686, %originalBB197alteredBB ], [ -1647886389, %originalBB183alteredBB ], [ -2132893411, %originalBB152alteredBB ], [ 520171040, %originalBB148alteredBB ], [ 1611732554, %originalBB130alteredBB ], [ 1017087958, %originalBBalteredBB ], [ 1225173398, %for.inc116 ], [ -1909722925, %originalBBpart2232 ], [ %218, %originalBB230 ], [ %209, %for.body111 ], [ %200, %originalBBpart2228 ], [ %199, %originalBB226 ], [ %189, %for.cond108 ], [ 1225173398, %for.end107 ], [ 166879328, %originalBBpart2224 ], [ %180, %originalBB207 ], [ %170, %for.inc105 ], [ -2024937762, %for.end100 ], [ -1649856893, %for.inc98 ], [ 716710850, %for.body90 ], [ %160, %for.cond87 ], [ -1649856893, %originalBBpart2205 ], [ %159, %originalBB201 ], [ %149, %for.end85 ], [ -457332751, %for.inc84 ], [ -1776777205, %if.end83 ], [ -2082723966, %if.then77 ], [ %138, %originalBBpart2199 ], [ %137, %originalBB197 ], [ %127, %for.body71 ], [ %118, %for.cond68 ], [ -457332751, %for.end67 ], [ 1191646633, %for.inc65 ], [ 960909802, %originalBBpart2195 ], [ %116, %originalBB183 ], [ %106, %if.end ], [ 149712999, %originalBBpart2181 ], [ %97, %originalBB152 ], [ %80, %for.end ], [ -305760197, %for.inc ], [ 1645013650, %originalBBpart2150 ], [ %70, %originalBB148 ], [ %61, %for.body39 ], [ %52, %for.cond33 ], [ -305760197, %originalBBpart2146 ], [ %50, %originalBB130 ], [ %40, %if.else ], [ 149712999, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %for.body11 ], [ %2, %for.cond8 ], [ 1191646633, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1589229579, i32 -1712664356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %l.0, 0
  %2 = select i1 %cmp9, i32 -437642989, i32 1172472342
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1017087958, i32 -1381277203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %k.0, -1
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = add i32 %l.0, -1
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom14
  %15 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sge i8 %13, %15
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -579524632, i32 -1381277203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %25 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 173391455, i32 -931666174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, -1
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom20
  %27 = load i8, i8* %arrayidx21, align 1
  %28 = add i32 %l.0, -1
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom24
  %29 = load i8, i8* %arrayidx25, align 1
  %30 = add i8 %27, 48
  %31 = sub i8 %30, %29
  store i8 %31, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1611732554, i32 1942844772
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %41 = add i32 %k.0, -2
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2010996492, i32 1942844772
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %q.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom34
  %51 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %51, 48
  %52 = select i1 %cmp37, i32 1299531678, i32 1991692622
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 520171040, i32 -898214929
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %q.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom40
  store i8 57, i8* %arrayidx41, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 855920711, i32 -898214929
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2132893411, i32 1440115232
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %q.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom42
  %81 = load i8, i8* %arrayidx43, align 1
  %82 = add i8 %81, -1
  store i8 %82, i8* %arrayidx43, align 1
  %83 = add i32 %k.0, -1
  %idxprom50 = sext i32 %83 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom50
  %84 = load i8, i8* %arrayidx51, align 1
  %85 = add i32 %l.0, -1
  %idxprom54 = sext i32 %85 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom54
  %86 = load i8, i8* %arrayidx55, align 1
  %87 = add i8 %84, 58
  %88 = sub i8 %87, %86
  store i8 %88, i8* %arrayidx51, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 3510247, i32 1440115232
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1647886389, i32 774596961
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %107 = add i32 %k.0, -1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -480118049, i32 774596961
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %117 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %q.0, %d.0
  %118 = select i1 %cmp69, i32 -1037004713, i32 -2082723966
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 568015686, i32 1445086293
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %q.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom72
  %128 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp ne i8 %128, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1240864358, i32 1445086293
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %138 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1031560285, i32 -59434820
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %q.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom78
  %139 = load i8, i8* %arrayidx79, align 1
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %re, i64 0, i64 %idxprom80, i64 0
  store i8 %139, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %140 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -605656872, i32 -782136164
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %150 = add i32 %q.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1311712444, i32 -782136164
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %q.0, %d.0
  %160 = select i1 %cmp88, i32 -1138450619, i32 1223125004
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %q.0 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom91
  %161 = load i8, i8* %arrayidx92, align 1
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %re, i64 0, i64 %idxprom93, i64 %idxprom95
  store i8 %161, i8* %arrayidx96, align 1
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg53 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %re, i64 0, i64 %idxprom101, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1293720824, i32 1092617167
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1605557280, i32 1092617167
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1896011321, i32 -545125150
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %i.0, %190
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1199308002, i32 -545125150
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %200 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -434875499, i32 344736861
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 961687841, i32 371842926
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arraydecay114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %re, i64 0, i64 %idxprom112, i64 0
  %puts52 = call i32 @puts(i8* nonnull %arraydecay114)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 648633355, i32 371842926
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %k.0, -2
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %q.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom40alteredBB
  store i8 57, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %q.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom42alteredBB
  %220 = load i8, i8* %arrayidx43alteredBB, align 1
  %221 = add i8 %220, -1
  store i8 %221, i8* %arrayidx43alteredBB, align 1
  %222 = add i32 %k.0, -1
  %idxprom50alteredBB = sext i32 %222 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom50alteredBB
  %223 = load i8, i8* %arrayidx51alteredBB, align 1
  %224 = add i32 %l.0, -1
  %idxprom54alteredBB = sext i32 %224 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom54alteredBB
  %225 = load i8, i8* %arrayidx55alteredBB, align 1
  %226 = add i8 %223, 58
  %227 = sub i8 %226, %225
  store i8 %227, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arraydecay114alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %re, i64 0, i64 %idxprom112alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay114alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
