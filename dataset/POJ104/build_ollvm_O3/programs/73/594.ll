; ModuleID = 'build_ollvm/programs/73/594.ll'
source_filename = "source-C-CXX/73/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %s1 = alloca [20 x i8], align 16
  %s2 = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %amount.0 = phi i32 [ 0, %entry ], [ %amount.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 761725077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 761725077, label %for.cond
    i32 611099274, label %for.body
    i32 -1986218042, label %originalBB
    i32 1882786492, label %originalBBpart2
    i32 607171455, label %for.cond1
    i32 2061413382, label %for.body3
    i32 1026242896, label %originalBB55
    i32 -1537787267, label %originalBBpart267
    i32 -300366522, label %if.then
    i32 1507365840, label %if.end
    i32 -1448619134, label %originalBB69
    i32 888284371, label %originalBBpart271
    i32 1095192196, label %for.inc
    i32 -523080828, label %for.end
    i32 -367126254, label %for.cond8
    i32 112201582, label %originalBB73
    i32 -839799879, label %originalBBpart275
    i32 -882453360, label %for.body13
    i32 -989810535, label %for.inc16
    i32 -1586237138, label %originalBB77
    i32 1103030585, label %originalBBpart289
    i32 -182753885, label %for.end18
    i32 -905462085, label %land.lhs.true
    i32 -1936344960, label %if.then28
    i32 -1683234628, label %originalBB91
    i32 -451443086, label %originalBBpart2108
    i32 -1984780670, label %if.end33
    i32 1371201565, label %for.inc34
    i32 -91664481, label %for.end36
    i32 -1170978731, label %originalBB110
    i32 843185119, label %originalBBpart2112
    i32 1763922738, label %if.then39
    i32 1102932450, label %if.else
    i32 -187173778, label %originalBB114
    i32 -126968645, label %originalBBpart2116
    i32 -2074618616, label %for.cond43
    i32 1674205823, label %for.body46
    i32 1299948436, label %for.inc50
    i32 815617141, label %originalBB118
    i32 -872012851, label %originalBBpart2135
    i32 1882400286, label %for.end52
    i32 1793934394, label %originalBB137
    i32 287913913, label %originalBBpart2139
    i32 1824165084, label %if.end53
    i32 -650398448, label %originalBBalteredBB
    i32 621389444, label %originalBB55alteredBB
    i32 464205662, label %originalBB69alteredBB
    i32 1481481444, label %originalBB73alteredBB
    i32 -732634821, label %originalBB77alteredBB
    i32 2077023481, label %originalBB91alteredBB
    i32 956667170, label %originalBB110alteredBB
    i32 555794543, label %originalBB114alteredBB
    i32 -664920071, label %originalBB118alteredBB
    i32 1917498286, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %for.end52, %originalBBpart2135, %originalBB118, %for.inc50, %for.body46, %for.cond43, %originalBBpart2116, %originalBB114, %if.else, %if.then39, %originalBBpart2112, %originalBB110, %for.end36, %for.inc34, %if.end33, %originalBBpart2108, %originalBB91, %if.then28, %land.lhs.true, %for.end18, %originalBBpart289, %originalBB77, %for.inc16, %for.body13, %originalBBpart275, %originalBB73, %for.cond8, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB55, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.else ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart289 ], [ %.neg32, %originalBB77 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond8 ], [ %60, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %198, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB118 ], [ %l.0, %for.inc50 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond43 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.else ], [ %l.0, %if.then39 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %if.end33 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB91 ], [ %l.0, %if.then28 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end18 ], [ %l.0, %originalBBpart289 ], [ %90, %originalBB77 ], [ %l.0, %for.inc16 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.cond8 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB55 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB55alteredBB ], [ 1, %originalBBalteredBB ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.end52 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc50 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond43 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.else ], [ %t.0, %if.then39 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB91 ], [ %t.0, %if.then28 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end18 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB77 ], [ %t.0, %for.inc16 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.cond8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end ], [ 0, %if.then ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB55 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ 1, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB137alteredBB ], [ %201, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart2135 ], [ %.neg31, %originalBB118 ], [ %p.0, %for.inc50 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond43 ], [ %p.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %p.0, %if.else ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB91 ], [ %p.0, %if.then28 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end18 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB77 ], [ %p.0, %for.inc16 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB55 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %amount.0.be = phi i32 [ %amount.0, %loopEntry ], [ %amount.0, %originalBB137alteredBB ], [ %amount.0, %originalBB118alteredBB ], [ %amount.0, %originalBB114alteredBB ], [ %amount.0, %originalBB110alteredBB ], [ %199, %originalBB91alteredBB ], [ %amount.0, %originalBB77alteredBB ], [ %amount.0, %originalBB73alteredBB ], [ %amount.0, %originalBB69alteredBB ], [ %amount.0, %originalBB55alteredBB ], [ %amount.0, %originalBBalteredBB ], [ %amount.0, %originalBBpart2139 ], [ %amount.0, %originalBB137 ], [ %amount.0, %for.end52 ], [ %amount.0, %originalBBpart2135 ], [ %amount.0, %originalBB118 ], [ %amount.0, %for.inc50 ], [ %amount.0, %for.body46 ], [ %amount.0, %for.cond43 ], [ %amount.0, %originalBBpart2116 ], [ %amount.0, %originalBB114 ], [ %amount.0, %if.else ], [ %amount.0, %if.then39 ], [ %amount.0, %originalBBpart2112 ], [ %amount.0, %originalBB110 ], [ %amount.0, %for.end36 ], [ %amount.0, %for.inc34 ], [ %amount.0, %if.end33 ], [ %amount.0, %originalBBpart2108 ], [ %111, %originalBB91 ], [ %amount.0, %if.then28 ], [ %amount.0, %land.lhs.true ], [ %amount.0, %for.end18 ], [ %amount.0, %originalBBpart289 ], [ %amount.0, %originalBB77 ], [ %amount.0, %for.inc16 ], [ %amount.0, %for.body13 ], [ %amount.0, %originalBBpart275 ], [ %amount.0, %originalBB73 ], [ %amount.0, %for.cond8 ], [ %amount.0, %for.end ], [ %amount.0, %for.inc ], [ %amount.0, %originalBBpart271 ], [ %amount.0, %originalBB69 ], [ %amount.0, %if.end ], [ %amount.0, %if.then ], [ %amount.0, %originalBBpart267 ], [ %amount.0, %originalBB55 ], [ %amount.0, %for.body3 ], [ %amount.0, %for.cond1 ], [ %amount.0, %originalBBpart2 ], [ %amount.0, %originalBB ], [ %amount.0, %for.body ], [ %amount.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end36 ], [ %121, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB137alteredBB ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2139 ], [ %len.0, %originalBB137 ], [ %len.0, %for.end52 ], [ %len.0, %originalBBpart2135 ], [ %len.0, %originalBB118 ], [ %len.0, %for.inc50 ], [ %len.0, %for.body46 ], [ %len.0, %for.cond43 ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB114 ], [ %len.0, %if.else ], [ %len.0, %if.then39 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %if.end33 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB91 ], [ %len.0, %if.then28 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.end18 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB77 ], [ %len.0, %for.inc16 ], [ %len.0, %for.body13 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %for.cond8 ], [ %conv, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart267 ], [ %len.0, %originalBB55 ], [ %len.0, %for.body3 ], [ %len.0, %for.cond1 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1793934394, %originalBB137alteredBB ], [ 815617141, %originalBB118alteredBB ], [ -187173778, %originalBB114alteredBB ], [ -1170978731, %originalBB110alteredBB ], [ -1683234628, %originalBB91alteredBB ], [ -1586237138, %originalBB77alteredBB ], [ 112201582, %originalBB73alteredBB ], [ -1448619134, %originalBB69alteredBB ], [ 1026242896, %originalBB55alteredBB ], [ -1986218042, %originalBBalteredBB ], [ 1824165084, %originalBBpart2139 ], [ %197, %originalBB137 ], [ %188, %for.end52 ], [ -2074618616, %originalBBpart2135 ], [ %179, %originalBB118 ], [ %170, %for.inc50 ], [ 1299948436, %for.body46 ], [ %160, %for.cond43 ], [ -2074618616, %originalBBpart2116 ], [ %159, %originalBB114 ], [ %149, %if.else ], [ 1824165084, %if.then39 ], [ %140, %originalBBpart2112 ], [ %139, %originalBB110 ], [ %130, %for.end36 ], [ 761725077, %for.inc34 ], [ 1371201565, %if.end33 ], [ -1984780670, %originalBBpart2108 ], [ %120, %originalBB91 ], [ %110, %if.then28 ], [ %101, %land.lhs.true ], [ %100, %for.end18 ], [ -367126254, %originalBBpart289 ], [ %99, %originalBB77 ], [ %89, %for.inc16 ], [ -989810535, %for.body13 ], [ %79, %originalBBpart275 ], [ %78, %originalBB73 ], [ %69, %for.cond8 ], [ -367126254, %for.end ], [ 607171455, %for.inc ], [ 1095192196, %originalBBpart271 ], [ %58, %originalBB69 ], [ %49, %if.end ], [ -523080828, %if.then ], [ %40, %originalBBpart267 ], [ %39, %originalBB55 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 607171455, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -91664481, i32 611099274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1986218042, i32 -650398448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1882786492, i32 -650398448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %21 = select i1 %cmp2, i32 2061413382, i32 -523080828
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1026242896, i32 621389444
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1537787267, i32 621389444
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -300366522, i32 1507365840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1448619134, i32 464205662
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 888284371, i32 464205662
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %arraydecay24, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0) #4
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay24) #5
  %conv = trunc i64 %call7 to i32
  %60 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 112201582, i32 1481481444
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %l.0, %len.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -839799879, i32 1481481444
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -882453360, i32 -182753885
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %l.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 %idxprom14
  store i8 %80, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1586237138, i32 -732634821
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg32 = add i32 %k.0, -1
  %90 = add i32 %l.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1103030585, i32 -732634821
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %len.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %cmp21 = icmp eq i32 %t.0, 1
  %100 = select i1 %cmp21, i32 -905462085, i32 -1984780670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call25 = call i32 @strcmp(i8* noundef nonnull %arraydecay23, i8* noundef nonnull %arraydecay24) #5
  %cmp26 = icmp eq i32 %call25, 0
  %101 = select i1 %cmp26, i32 -1936344960, i32 -1984780670
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1683234628, i32 2077023481
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %111 = add i32 %amount.0, 1
  %idxprom31 = sext i32 %amount.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %i.0, i32* %arrayidx32, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -451443086, i32 2077023481
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1170978731, i32 956667170
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %amount.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 843185119, i32 956667170
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %140 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1763922738, i32 1102932450
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -187173778, i32 555794543
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx41alteredBB, align 16
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -126968645, i32 555794543
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %p.0, %amount.0
  %160 = select i1 %cmp44, i32 1674205823, i32 1882400286
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %p.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom47
  %161 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 815617141, i32 -664920071
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg31 = add i32 %p.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -872012851, i32 -664920071
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1793934394, i32 1917498286
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 287913913, i32 1917498286
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  %198 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %amount.0, 1
  %idxprom31alteredBB = sext i32 %amount.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %i.0, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %200 = load i32, i32* %arrayidx41alteredBB, align 16
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
