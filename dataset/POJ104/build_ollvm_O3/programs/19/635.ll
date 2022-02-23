; ModuleID = 'build_ollvm/programs/19/635.ll'
source_filename = "source-C-CXX/19/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [20 x i8], align 16
  %s2 = alloca [10 x i8], align 1
  %k = alloca [20 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 0
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -102034473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -102034473, label %while.cond
    i32 -1638532270, label %originalBB
    i32 1597850699, label %originalBBpart2
    i32 -796259863, label %while.body
    i32 -1450945776, label %for.cond
    i32 -1609219504, label %for.body
    i32 -808822921, label %originalBB96
    i32 89940968, label %originalBBpart298
    i32 -605748595, label %for.inc
    i32 -1220052967, label %for.end
    i32 1211025673, label %for.cond8
    i32 -1188527801, label %originalBB100
    i32 -326588441, label %originalBBpart2102
    i32 421665397, label %for.body11
    i32 1426041392, label %for.cond12
    i32 -1093201318, label %originalBB104
    i32 2098180673, label %originalBBpart2109
    i32 874954756, label %for.body16
    i32 105325681, label %originalBB111
    i32 -1515234955, label %originalBBpart2129
    i32 1262798913, label %if.then
    i32 -483391870, label %if.end
    i32 248257235, label %for.inc37
    i32 -669705402, label %originalBB131
    i32 386020924, label %originalBBpart2139
    i32 -63407717, label %for.end39
    i32 291497135, label %for.inc40
    i32 -1156903693, label %originalBB141
    i32 164723019, label %originalBBpart2144
    i32 -1878311382, label %for.end42
    i32 -1168823528, label %for.cond43
    i32 1022476878, label %for.body47
    i32 -1774730570, label %if.then55
    i32 1365570457, label %if.end56
    i32 -396195183, label %for.inc57
    i32 -71264767, label %for.end59
    i32 413880200, label %originalBB146
    i32 -1246180003, label %originalBBpart2148
    i32 1872062139, label %for.cond60
    i32 -140157547, label %for.body63
    i32 -1050076380, label %originalBB150
    i32 -621910594, label %originalBBpart2152
    i32 1870598377, label %for.inc68
    i32 -359685748, label %originalBB154
    i32 -20241752, label %originalBBpart2158
    i32 -264509533, label %for.end70
    i32 -108838858, label %for.cond71
    i32 73072579, label %for.body74
    i32 -1540738663, label %for.inc79
    i32 -1697822028, label %for.end81
    i32 -1966298837, label %originalBB160
    i32 -2070234276, label %originalBBpart2170
    i32 1012166902, label %for.cond83
    i32 1297276437, label %for.body87
    i32 1020158421, label %for.inc92
    i32 892317236, label %for.end94
    i32 -35325682, label %while.end
    i32 -675870713, label %originalBBalteredBB
    i32 2016316574, label %originalBB96alteredBB
    i32 -1688541976, label %originalBB100alteredBB
    i32 -513445964, label %originalBB104alteredBB
    i32 771959020, label %originalBB111alteredBB
    i32 -2146340277, label %originalBB131alteredBB
    i32 1095178597, label %originalBB141alteredBB
    i32 -715183092, label %originalBB146alteredBB
    i32 2008616340, label %originalBB150alteredBB
    i32 1841706762, label %originalBB154alteredBB
    i32 -991689063, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %for.body87, %for.cond83, %originalBBpart2170, %originalBB160, %for.end81, %for.inc79, %for.body74, %for.cond71, %for.end70, %originalBBpart2158, %originalBB154, %for.inc68, %originalBBpart2152, %originalBB150, %for.body63, %for.cond60, %originalBBpart2148, %originalBB146, %for.end59, %for.inc57, %if.end56, %if.then55, %for.body47, %for.cond43, %for.end42, %originalBBpart2144, %originalBB141, %for.inc40, %for.end39, %originalBBpart2139, %originalBB131, %for.inc37, %if.end, %if.then, %originalBBpart2129, %originalBB111, %for.body16, %originalBBpart2109, %originalBB104, %for.cond12, %for.body11, %originalBBpart2102, %originalBB100, %for.cond8, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %230, %originalBB131alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2139 ], [ %113, %originalBB131 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB160alteredBB ], [ %232, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %.neg42, %originalBB141alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end94 ], [ %.neg44, %for.inc92 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2170 ], [ %216, %originalBB160 ], [ %i.0, %for.end81 ], [ %.neg46, %for.inc79 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2158 ], [ %195, %originalBB154 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end59 ], [ %147, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %i.0, %originalBBpart2144 ], [ %132, %originalBB141 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end94 ], [ %m.0, %for.inc92 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond83 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB160 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond71 ], [ %m.0, %for.end70 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB154 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.then55 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end42 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB141 ], [ %m.0, %for.inc40 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB131 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB104 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %conv, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %for.body87 ], [ %max.0, %for.cond83 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB160 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond71 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB154 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond60 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %i.0, %if.then55 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end42 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc40 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB131 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB104 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.cond8 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1966298837, %originalBB160alteredBB ], [ -359685748, %originalBB154alteredBB ], [ -1050076380, %originalBB150alteredBB ], [ 413880200, %originalBB146alteredBB ], [ -1156903693, %originalBB141alteredBB ], [ -669705402, %originalBB131alteredBB ], [ 105325681, %originalBB111alteredBB ], [ -1093201318, %originalBB104alteredBB ], [ -1188527801, %originalBB100alteredBB ], [ -808822921, %originalBB96alteredBB ], [ -1638532270, %originalBBalteredBB ], [ -102034473, %for.end94 ], [ 1012166902, %for.inc92 ], [ 1020158421, %for.body87 ], [ %227, %for.cond83 ], [ 1012166902, %originalBBpart2170 ], [ %225, %originalBB160 ], [ %215, %for.end81 ], [ -108838858, %for.inc79 ], [ -1540738663, %for.body74 ], [ %205, %for.cond71 ], [ -108838858, %for.end70 ], [ 1872062139, %originalBBpart2158 ], [ %204, %originalBB154 ], [ %194, %for.inc68 ], [ 1870598377, %originalBBpart2152 ], [ %185, %originalBB150 ], [ %175, %for.body63 ], [ %166, %for.cond60 ], [ 1872062139, %originalBBpart2148 ], [ %165, %originalBB146 ], [ %156, %for.end59 ], [ -1168823528, %for.inc57 ], [ -396195183, %if.end56 ], [ -71264767, %if.then55 ], [ %146, %for.body47 ], [ %143, %for.cond43 ], [ -1168823528, %for.end42 ], [ 1211025673, %originalBBpart2144 ], [ %141, %originalBB141 ], [ %131, %for.inc40 ], [ 291497135, %for.end39 ], [ 1426041392, %originalBBpart2139 ], [ %122, %originalBB131 ], [ %112, %for.inc37 ], [ 248257235, %if.end ], [ -483391870, %if.then ], [ %100, %originalBBpart2129 ], [ %99, %originalBB111 ], [ %88, %for.body16 ], [ %79, %originalBBpart2109 ], [ %78, %originalBB104 ], [ %68, %for.cond12 ], [ 1426041392, %for.body11 ], [ %59, %originalBBpart2102 ], [ %58, %originalBB100 ], [ %49, %for.cond8 ], [ 1211025673, %for.end ], [ -1450945776, %for.inc ], [ -605748595, %originalBBpart298 ], [ %39, %originalBB96 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1450945776, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1638532270, i32 -675870713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1597850699, i32 -675870713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -796259863, i32 -35325682
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = add i32 %m.0, -1
  %cmp4.not = icmp sgt i32 %i.0, %19
  %20 = select i1 %cmp4.not, i32 -1220052967, i32 -1609219504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -808822921, i32 2016316574
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom
  store i8 %30, i8* %arrayidx7, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 89940968, i32 2016316574
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1188527801, i32 -1688541976
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 11
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -326588441, i32 -1688541976
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 421665397, i32 -1878311382
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1093201318, i32 -513445964
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %69 = add i32 %m.0, -2
  %cmp14 = icmp sle i32 %j.0, %69
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2098180673, i32 -513445964
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 874954756, i32 -63407717
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 105325681, i32 771959020
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom17
  %89 = load i8, i8* %arrayidx18, align 1
  %.neg49 = add i32 %j.0, 1
  %idxprom20 = sext i32 %.neg49 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom20
  %90 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %89, %90
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1515234955, i32 771959020
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %100 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1262798913, i32 -483391870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom25
  %101 = load i8, i8* %arrayidx26, align 1
  %102 = add i32 %j.0, 1
  %idxprom29 = sext i32 %102 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom29
  %103 = load i8, i8* %arrayidx30, align 1
  store i8 %103, i8* %arrayidx26, align 1
  store i8 %101, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -669705402, i32 -2146340277
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 386020924, i32 -2146340277
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1156903693, i32 1095178597
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 164723019, i32 1095178597
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %142 = add i32 %m.0, -1
  %cmp45.not = icmp sgt i32 %i.0, %142
  %143 = select i1 %cmp45.not, i32 -71264767, i32 1022476878
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxprom48
  %144 = load i8, i8* %arrayidx49, align 1
  %145 = load i8, i8* %arrayidx51, align 16
  %cmp53 = icmp eq i8 %144, %145
  %146 = select i1 %cmp53, i32 -1774730570, i32 1365570457
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 413880200, i32 -715183092
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1246180003, i32 -715183092
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61.not = icmp sgt i32 %i.0, %max.0
  %166 = select i1 %cmp61.not, i32 -264509533, i32 -140157547
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1050076380, i32 2008616340
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxprom64
  %176 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %176 to i32
  %putchar48 = call i32 @putchar(i32 %conv66)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -621910594, i32 2008616340
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -359685748, i32 1841706762
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -20241752, i32 1841706762
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 3
  %205 = select i1 %cmp72, i32 73072579, i32 -1697822028
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom75
  %206 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %206 to i32
  %putchar47 = call i32 @putchar(i32 %conv77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1966298837, i32 -991689063
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %216 = add i32 %max.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2070234276, i32 -991689063
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %226 = add i32 %m.0, -1
  %cmp85.not = icmp sgt i32 %i.0, %226
  %227 = select i1 %cmp85.not, i32 892317236, i32 1297276437
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxprom88
  %228 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %228 to i32
  %putchar45 = call i32 @putchar(i32 %conv90)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %229 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxpromalteredBB
  store i8 %229, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxprom64alteredBB
  %231 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %231 to i32
  %putchar = call i32 @putchar(i32 %conv66alteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %max.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
