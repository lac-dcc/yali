; ModuleID = 'build_ollvm/programs/31/2427.ll'
source_filename = "source-C-CXX/31/2427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %c = alloca [10000 x i8], align 16
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 229378461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 229378461, label %for.cond
    i32 944023204, label %originalBB
    i32 133636460, label %originalBBpart2
    i32 309623131, label %for.body
    i32 -1709312674, label %originalBB126
    i32 1949909375, label %originalBBpart2128
    i32 -123714289, label %for.cond4
    i32 1546331769, label %for.body7
    i32 -624884422, label %for.end
    i32 1847272774, label %for.cond8
    i32 -608602449, label %for.body14
    i32 1241249341, label %for.end16
    i32 -1794493348, label %originalBB130
    i32 -2104721189, label %originalBBpart2147
    i32 848791460, label %for.cond18
    i32 539076532, label %for.body21
    i32 498938255, label %for.inc
    i32 -1270952420, label %for.end26
    i32 169935136, label %for.cond27
    i32 1466092456, label %for.body31
    i32 -711381994, label %for.inc34
    i32 2029621461, label %originalBB149
    i32 -1628840305, label %originalBBpart2152
    i32 -257030877, label %for.end36
    i32 -1312235451, label %for.cond38
    i32 -1500626958, label %for.body42
    i32 -1635894594, label %if.then
    i32 426431102, label %originalBB154
    i32 973990067, label %originalBBpart2191
    i32 -1065012972, label %if.end
    i32 -1305231224, label %while.cond
    i32 -762976587, label %while.body
    i32 13512733, label %while.end
    i32 1966641711, label %for.inc96
    i32 598484045, label %for.end98
    i32 -267180634, label %for.cond99
    i32 -1007420482, label %originalBB193
    i32 276665663, label %originalBBpart2205
    i32 -621205128, label %for.body103
    i32 296343804, label %for.inc108
    i32 797964630, label %for.end110
    i32 563770601, label %originalBB207
    i32 -203153003, label %originalBBpart2209
    i32 -481270779, label %for.cond111
    i32 1411472419, label %originalBB211
    i32 -703728713, label %originalBBpart2213
    i32 -1708788157, label %for.body114
    i32 1903101828, label %for.inc119
    i32 -633738126, label %for.end121
    i32 -738234323, label %originalBB215
    i32 -78938507, label %originalBBpart2217
    i32 -1594008046, label %for.inc123
    i32 -1185850361, label %for.end125
    i32 -1048781362, label %originalBB219
    i32 1747266088, label %originalBBpart2221
    i32 -1746773638, label %originalBBalteredBB
    i32 -1506277468, label %originalBB126alteredBB
    i32 -541437142, label %originalBB130alteredBB
    i32 -1210740200, label %originalBB149alteredBB
    i32 2052574992, label %originalBB154alteredBB
    i32 1707336705, label %originalBB193alteredBB
    i32 1564196746, label %originalBB207alteredBB
    i32 -627268001, label %originalBB211alteredBB
    i32 -911248048, label %originalBB215alteredBB
    i32 1679293647, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB219, %for.end125, %for.inc123, %originalBBpart2217, %originalBB215, %for.end121, %for.inc119, %for.body114, %originalBBpart2213, %originalBB211, %for.cond111, %originalBBpart2209, %originalBB207, %for.end110, %for.inc108, %for.body103, %originalBBpart2205, %originalBB193, %for.cond99, %for.end98, %for.inc96, %while.end, %while.body, %while.cond, %if.end, %originalBBpart2191, %originalBB154, %if.then, %for.body42, %for.cond38, %for.end36, %originalBBpart2152, %originalBB149, %for.inc34, %for.body31, %for.cond27, %for.end26, %for.inc, %for.body21, %for.cond18, %originalBBpart2147, %originalBB130, %for.end16, %for.body14, %for.cond8, %for.end, %for.body7, %for.cond4, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %229, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB219 ], [ %d.0, %for.end125 ], [ %d.0, %for.inc123 ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB215 ], [ %d.0, %for.end121 ], [ %d.0, %for.inc119 ], [ %d.0, %for.body114 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %for.cond111 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %for.end110 ], [ %d.0, %for.inc108 ], [ %d.0, %for.body103 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB193 ], [ %d.0, %for.cond99 ], [ %d.0, %for.end98 ], [ %d.0, %for.inc96 ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB154 ], [ %d.0, %if.then ], [ %d.0, %for.body42 ], [ %d.0, %for.cond38 ], [ %d.0, %for.end36 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB149 ], [ %d.0, %for.inc34 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond27 ], [ %d.0, %for.end26 ], [ %d.0, %for.inc ], [ %d.0, %for.body21 ], [ %d.0, %for.cond18 ], [ %d.0, %originalBBpart2147 ], [ %53, %originalBB130 ], [ %d.0, %for.end16 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond8 ], [ %d.0, %for.end ], [ %d.0, %for.body7 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %231, %originalBB149alteredBB ], [ %230, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB219 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end121 ], [ %191, %for.inc119 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %i.0, %for.end110 ], [ %152, %for.inc108 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %130, %for.inc96 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %87, %for.end36 ], [ %i.0, %originalBBpart2152 ], [ %.neg60, %originalBB149 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %.neg61, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2147 ], [ %54, %originalBB130 ], [ %i.0, %for.end16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB219alteredBB ], [ %n.0, %originalBB215alteredBB ], [ %n.0, %originalBB211alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB193alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB219 ], [ %n.0, %for.end125 ], [ %n.0, %for.inc123 ], [ %n.0, %originalBBpart2217 ], [ %n.0, %originalBB215 ], [ %n.0, %for.end121 ], [ %n.0, %for.inc119 ], [ %n.0, %for.body114 ], [ %n.0, %originalBBpart2213 ], [ %n.0, %originalBB211 ], [ %n.0, %for.cond111 ], [ %n.0, %originalBBpart2209 ], [ %n.0, %originalBB207 ], [ %n.0, %for.end110 ], [ %n.0, %for.inc108 ], [ %n.0, %for.body103 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB193 ], [ %n.0, %for.cond99 ], [ %n.0, %for.end98 ], [ %n.0, %for.inc96 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2191 ], [ %n.0, %originalBB154 ], [ %n.0, %if.then ], [ %n.0, %for.body42 ], [ %n.0, %for.cond38 ], [ %n.0, %for.end36 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB149 ], [ %n.0, %for.inc34 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc ], [ %n.0, %for.body21 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB130 ], [ %n.0, %for.end16 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %40, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB219 ], [ %j.0, %for.end125 ], [ %210, %for.inc123 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB219 ], [ %m.0, %for.end125 ], [ %m.0, %for.inc123 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %for.end121 ], [ %m.0, %for.inc119 ], [ %m.0, %for.body114 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %for.cond111 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %for.body103 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB193 ], [ %m.0, %for.cond99 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB154 ], [ %m.0, %if.then ], [ %m.0, %for.body42 ], [ %m.0, %for.cond38 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB149 ], [ %m.0, %for.inc34 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end16 ], [ %43, %for.body14 ], [ %m.0, %for.cond8 ], [ 1, %for.end ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %235, %originalBB154alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB219 ], [ %t.0, %for.end125 ], [ %t.0, %for.inc123 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB215 ], [ %t.0, %for.end121 ], [ %t.0, %for.inc119 ], [ %t.0, %for.body114 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB211 ], [ %t.0, %for.cond111 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %for.body103 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB193 ], [ %t.0, %for.cond99 ], [ %t.0, %for.end98 ], [ %t.0, %for.inc96 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2191 ], [ %108, %originalBB154 ], [ %t.0, %if.then ], [ %94, %for.body42 ], [ %t.0, %for.cond38 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc34 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond27 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc ], [ %t.0, %for.body21 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB130 ], [ %t.0, %for.end16 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond8 ], [ %t.0, %for.end ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB219 ], [ %s.0, %for.end125 ], [ %s.0, %for.inc123 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB215 ], [ %s.0, %for.end121 ], [ %s.0, %for.inc119 ], [ %s.0, %for.body114 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB211 ], [ %s.0, %for.cond111 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %for.end110 ], [ %s.0, %for.inc108 ], [ %s.0, %for.body103 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB193 ], [ %s.0, %for.cond99 ], [ %s.0, %for.end98 ], [ %s.0, %for.inc96 ], [ %s.0, %while.end ], [ %127, %while.body ], [ %s.0, %while.cond ], [ %122, %if.end ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB154 ], [ %s.0, %if.then ], [ %s.0, %for.body42 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end36 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB149 ], [ %s.0, %for.inc34 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc ], [ %s.0, %for.body21 ], [ %s.0, %for.cond18 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB130 ], [ %s.0, %for.end16 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %for.body7 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1048781362, %originalBB219alteredBB ], [ -738234323, %originalBB215alteredBB ], [ 1411472419, %originalBB211alteredBB ], [ 563770601, %originalBB207alteredBB ], [ -1007420482, %originalBB193alteredBB ], [ 426431102, %originalBB154alteredBB ], [ 2029621461, %originalBB149alteredBB ], [ -1794493348, %originalBB130alteredBB ], [ -1709312674, %originalBB126alteredBB ], [ 944023204, %originalBBalteredBB ], [ %228, %originalBB219 ], [ %219, %for.end125 ], [ 229378461, %for.inc123 ], [ -1594008046, %originalBBpart2217 ], [ %209, %originalBB215 ], [ %200, %for.end121 ], [ -481270779, %for.inc119 ], [ 1903101828, %for.body114 ], [ %189, %originalBBpart2213 ], [ %188, %originalBB211 ], [ %179, %for.cond111 ], [ -481270779, %originalBBpart2209 ], [ %170, %originalBB207 ], [ %161, %for.end110 ], [ -267180634, %for.inc108 ], [ 296343804, %for.body103 ], [ %150, %originalBBpart2205 ], [ %149, %originalBB193 ], [ %139, %for.cond99 ], [ -267180634, %for.end98 ], [ -1312235451, %for.inc96 ], [ 1966641711, %while.end ], [ -1305231224, %while.body ], [ %124, %while.cond ], [ -1305231224, %if.end ], [ -1065012972, %originalBBpart2191 ], [ %120, %originalBB154 ], [ %104, %if.then ], [ %95, %for.body42 ], [ %89, %for.cond38 ], [ -1312235451, %for.end36 ], [ 169935136, %originalBBpart2152 ], [ %86, %originalBB149 ], [ %77, %for.inc34 ], [ -711381994, %for.body31 ], [ %68, %for.cond27 ], [ 169935136, %for.end26 ], [ 848791460, %for.inc ], [ 498938255, %for.body21 ], [ %64, %for.cond18 ], [ 848791460, %originalBBpart2147 ], [ %63, %originalBB130 ], [ %52, %for.end16 ], [ 1847272774, %for.body14 ], [ %42, %for.cond8 ], [ 1847272774, %for.end ], [ -123714289, %for.body7 ], [ %39, %for.cond4 ], [ -123714289, %originalBBpart2128 ], [ %37, %originalBB126 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 944023204, i32 -1746773638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %w, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 133636460, i32 -1746773638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 309623131, i32 -1185850361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1709312674, i32 -1506277468
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1949909375, i32 -1506277468
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp5.not, i32 -624884422, i32 1546331769
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %m.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom9
  %41 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp12.not, i32 1241249341, i32 -608602449
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1794493348, i32 -541437142
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %53 = sub i32 %n.0, %m.0
  %54 = add i32 %m.0, -1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2104721189, i32 -541437142
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, -1
  %64 = select i1 %cmp19, i32 539076532, i32 -1270952420
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %66 = add i32 %i.0, %d.0
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom24
  store i8 %65, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %67 = sub i32 %n.0, %m.0
  %cmp29 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp29, i32 1466092456, i32 -257030877
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2029621461, i32 -1210740200
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1628840305, i32 -1210740200
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %87 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %88 = sub i32 %n.0, %m.0
  %cmp40.not = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp40.not, i32 598484045, i32 -1500626958
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom43
  %90 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %90 to i32
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom43
  %91 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %91 to i32
  %92 = add nsw i32 %conv45, -1908122469
  %93 = sub nsw i32 %92, %conv48
  %94 = add nsw i32 %93, 1908122469
  %cmp50 = icmp slt i32 %93, -1908122469
  %95 = select i1 %cmp50, i32 -1635894594, i32 -1065012972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 426431102, i32 2052574992
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom52
  %105 = load i8, i8* %arrayidx53, align 1
  %conv5462 = zext i8 %105 to i32
  %106 = add nuw nsw i32 %conv5462, 10
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom52
  %107 = load i8, i8* %arrayidx57, align 1
  %conv5863 = zext i8 %107 to i32
  %108 = sub nsw i32 %106, %conv5863
  %109 = add i32 %i.0, -1
  %idxprom61 = sext i32 %109 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom61
  %110 = load i8, i8* %arrayidx62, align 1
  %111 = add i8 %110, -1
  store i8 %111, i8* %arrayidx62, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 973990067, i32 2052574992
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = trunc i32 %t.0 to i8
  %conv70 = add i8 %121, 48
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  %122 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %s.0 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom74
  %123 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %123, 48
  %124 = select i1 %cmp77, i32 -762976587, i32 13512733
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %s.0 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom79
  %125 = load i8, i8* %arrayidx80, align 1
  %126 = add i8 %125, 10
  store i8 %126, i8* %arrayidx80, align 1
  %127 = add i32 %s.0, -1
  %idxprom87 = sext i32 %127 to i64
  %arrayidx88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom87
  %128 = load i8, i8* %arrayidx88, align 1
  %129 = add i8 %128, -1
  store i8 %129, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1007420482, i32 1707336705
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %140 = sub i32 %n.0, %m.0
  %cmp101 = icmp slt i32 %i.0, %140
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 276665663, i32 1707336705
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %150 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -621205128, i32 797964630
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom104
  %151 = load i8, i8* %arrayidx105, align 1
  %arrayidx107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom104
  store i8 %151, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 563770601, i32 1564196746
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -203153003, i32 1564196746
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1411472419, i32 -627268001
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, %n.0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -703728713, i32 -627268001
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %189 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1708788157, i32 -633738126
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom115
  %190 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %190 to i32
  %putchar59 = call i32 @putchar(i32 %conv117)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -738234323, i32 -911248048
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %putchar58 = call i32 @putchar(i32 10)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -78938507, i32 -911248048
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1048781362, i32 1679293647
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1747266088, i32 1679293647
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %229 = sub i32 %n.0, %m.0
  %230 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %232 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB64 = zext i8 %232 to i32
  %233 = add nuw nsw i32 %conv54alteredBB64, 10
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %234 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB65 = zext i8 %234 to i32
  %235 = sub nsw i32 %233, %conv58alteredBB65
  %236 = add i32 %i.0, -1
  %idxprom61alteredBB = sext i32 %236 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %237 = load i8, i8* %arrayidx62alteredBB, align 1
  %238 = add i8 %237, -1
  store i8 %238, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
