; ModuleID = 'build_ollvm/programs/3/2130.ll'
source_filename = "source-C-CXX/3/2130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload157.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -846288662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem156.0 = phi i1 [ undef, %entry ], [ %.reg2mem156.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -846288662, label %for.cond
    i32 676566627, label %for.body
    i32 267217950, label %originalBB
    i32 299247790, label %originalBBpart2
    i32 -1945593934, label %for.cond1
    i32 166537686, label %for.body4
    i32 -1158962816, label %for.inc
    i32 -2041566349, label %originalBB64
    i32 -367833010, label %originalBBpart267
    i32 1961747778, label %for.end
    i32 -1140624347, label %for.inc8
    i32 -902234242, label %for.end10
    i32 -44996930, label %originalBB69
    i32 726028196, label %originalBBpart271
    i32 -560131280, label %for.cond11
    i32 -2045237627, label %for.body13
    i32 1855868884, label %originalBB73
    i32 -1441036784, label %originalBBpart275
    i32 -828510889, label %while.cond
    i32 40748298, label %originalBB77
    i32 1219042764, label %originalBBpart298
    i32 827201401, label %land.rhs
    i32 -1724218799, label %originalBB100
    i32 1048599315, label %originalBBpart2104
    i32 431911282, label %land.end
    i32 744093499, label %while.body
    i32 1254397411, label %while.end
    i32 -2046577046, label %originalBB106
    i32 -119888095, label %originalBBpart2110
    i32 543171847, label %for.inc31
    i32 -1676557605, label %for.end33
    i32 -878214146, label %for.cond35
    i32 -482231782, label %originalBB112
    i32 -963333412, label %originalBBpart2114
    i32 1672260411, label %for.body37
    i32 -2128130224, label %while.cond43
    i32 1186269282, label %originalBB116
    i32 1298855579, label %originalBBpart2138
    i32 134867697, label %land.rhs47
    i32 420904713, label %land.end50
    i32 -445481107, label %originalBB140
    i32 -1153889847, label %originalBBpart2142
    i32 -954704564, label %while.body51
    i32 35447616, label %while.end59
    i32 -1923843122, label %originalBB144
    i32 -1342812526, label %originalBBpart2149
    i32 887228616, label %for.inc61
    i32 -1531216308, label %for.end63
    i32 -283799348, label %originalBB151
    i32 -1586810447, label %originalBBpart2153
    i32 -284524385, label %originalBBalteredBB
    i32 571554421, label %originalBB64alteredBB
    i32 1903368937, label %originalBB69alteredBB
    i32 -18855331, label %originalBB73alteredBB
    i32 -1245187606, label %originalBB77alteredBB
    i32 992960401, label %originalBB100alteredBB
    i32 -1948062873, label %originalBB106alteredBB
    i32 655755392, label %originalBB112alteredBB
    i32 122250615, label %originalBB116alteredBB
    i32 -1188679075, label %originalBB140alteredBB
    i32 368356649, label %originalBB144alteredBB
    i32 694530559, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB151, %for.end63, %for.inc61, %originalBBpart2149, %originalBB144, %while.end59, %while.body51, %originalBBpart2142, %originalBB140, %land.end50, %land.rhs47, %originalBBpart2138, %originalBB116, %while.cond43, %for.body37, %originalBBpart2114, %originalBB112, %for.cond35, %for.end33, %for.inc31, %originalBBpart2110, %originalBB106, %while.end, %while.body, %land.end, %originalBBpart2104, %originalBB100, %land.rhs, %originalBBpart298, %originalBB77, %while.cond, %originalBBpart275, %originalBB73, %for.body13, %for.cond11, %originalBBpart271, %originalBB69, %for.end10, %for.inc8, %for.end, %originalBBpart267, %originalBB64, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %count.0, %originalBB64alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB151 ], [ %count.0, %for.end63 ], [ %233, %for.inc61 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB144 ], [ %count.0, %while.end59 ], [ %count.0, %while.body51 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %land.end50 ], [ %count.0, %land.rhs47 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB116 ], [ %count.0, %while.cond43 ], [ %count.0, %for.body37 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %for.cond35 ], [ 2, %for.end33 ], [ %.neg41, %for.inc31 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB106 ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %land.end ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB100 ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB77 ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB73 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %count.0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB64 ], [ %count.0, %for.inc ], [ %count.0, %for.body4 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB144 ], [ %i.0, %while.end59 ], [ %212, %while.body51 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.end50 ], [ %i.0, %land.rhs47 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB116 ], [ %i.0, %while.cond43 ], [ %x.0, %for.body37 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %while.end ], [ %125, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB100 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB77 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end10 ], [ %43, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %.neg39, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB144 ], [ %j.0, %while.end59 ], [ %213, %while.body51 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.end50 ], [ %j.0, %land.rhs47 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB116 ], [ %j.0, %while.cond43 ], [ %y.0, %for.body37 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB106 ], [ %j.0, %while.end ], [ %126, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB77 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %33, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB151alteredBB ], [ %253, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB151 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %originalBBpart2149 ], [ %.neg40, %originalBB144 ], [ %x.0, %while.end59 ], [ %x.0, %while.body51 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %land.end50 ], [ %x.0, %land.rhs47 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB116 ], [ %x.0, %while.cond43 ], [ %x.0, %for.body37 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.cond35 ], [ 1, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB106 ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %land.end ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB100 ], [ %x.0, %land.rhs ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB77 ], [ %x.0, %while.cond ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB64 ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB151 ], [ %y.0, %for.end63 ], [ %y.0, %for.inc61 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB144 ], [ %y.0, %while.end59 ], [ %y.0, %while.body51 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %land.end50 ], [ %y.0, %land.rhs47 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB116 ], [ %y.0, %while.cond43 ], [ %y.0, %for.body37 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %for.cond35 ], [ %148, %for.end33 ], [ %y.0, %for.inc31 ], [ %y.0, %originalBBpart2110 ], [ %137, %originalBB106 ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %land.end ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB100 ], [ %y.0, %land.rhs ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB77 ], [ %y.0, %while.cond ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB64 ], [ %y.0, %for.inc ], [ %y.0, %for.body4 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -283799348, %originalBB151alteredBB ], [ -1923843122, %originalBB144alteredBB ], [ -445481107, %originalBB140alteredBB ], [ 1186269282, %originalBB116alteredBB ], [ -482231782, %originalBB112alteredBB ], [ -2046577046, %originalBB106alteredBB ], [ -1724218799, %originalBB100alteredBB ], [ 40748298, %originalBB77alteredBB ], [ 1855868884, %originalBB73alteredBB ], [ -44996930, %originalBB69alteredBB ], [ -2041566349, %originalBB64alteredBB ], [ 267217950, %originalBBalteredBB ], [ %251, %originalBB151 ], [ %242, %for.end63 ], [ -878214146, %for.inc61 ], [ 887228616, %originalBBpart2149 ], [ %232, %originalBB144 ], [ %223, %while.end59 ], [ -2128130224, %while.body51 ], [ %211, %originalBBpart2142 ], [ %210, %originalBB140 ], [ %201, %land.end50 ], [ 420904713, %land.rhs47 ], [ %191, %originalBBpart2138 ], [ %190, %originalBB116 ], [ %178, %while.cond43 ], [ -2128130224, %for.body37 ], [ %168, %originalBBpart2114 ], [ %167, %originalBB112 ], [ %157, %for.cond35 ], [ -878214146, %for.end33 ], [ -560131280, %for.inc31 ], [ 543171847, %originalBBpart2110 ], [ %146, %originalBB106 ], [ %136, %while.end ], [ -828510889, %while.body ], [ %124, %land.end ], [ 431911282, %originalBBpart2104 ], [ %123, %originalBB100 ], [ %113, %land.rhs ], [ %104, %originalBBpart298 ], [ %103, %originalBB77 ], [ %91, %while.cond ], [ -828510889, %originalBBpart275 ], [ %82, %originalBB73 ], [ %72, %for.body13 ], [ %63, %for.cond11 ], [ -560131280, %originalBBpart271 ], [ %61, %originalBB69 ], [ %52, %for.end10 ], [ -846288662, %for.inc8 ], [ -1140624347, %for.end ], [ -1945593934, %originalBBpart267 ], [ %42, %originalBB64 ], [ %32, %for.inc ], [ -1158962816, %for.body4 ], [ %23, %for.cond1 ], [ -1945593934, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %for.end63 ], [ %.reg2mem.0, %for.inc61 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %while.end59 ], [ %.reg2mem.0, %while.body51 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %land.end50 ], [ %.reg2mem.0, %land.rhs47 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %while.cond43 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart298 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem156.0.be = phi i1 [ %.reg2mem156.0, %loopEntry ], [ %.reg2mem156.0, %originalBB151alteredBB ], [ %.reg2mem156.0, %originalBB144alteredBB ], [ %.reg2mem156.0, %originalBB140alteredBB ], [ %.reg2mem156.0, %originalBB116alteredBB ], [ %.reg2mem156.0, %originalBB112alteredBB ], [ %.reg2mem156.0, %originalBB106alteredBB ], [ %.reg2mem156.0, %originalBB100alteredBB ], [ %.reg2mem156.0, %originalBB77alteredBB ], [ %.reg2mem156.0, %originalBB73alteredBB ], [ %.reg2mem156.0, %originalBB69alteredBB ], [ %.reg2mem156.0, %originalBB64alteredBB ], [ %.reg2mem156.0, %originalBBalteredBB ], [ %.reg2mem156.0, %originalBB151 ], [ %.reg2mem156.0, %for.end63 ], [ %.reg2mem156.0, %for.inc61 ], [ %.reg2mem156.0, %originalBBpart2149 ], [ %.reg2mem156.0, %originalBB144 ], [ %.reg2mem156.0, %while.end59 ], [ %.reg2mem156.0, %while.body51 ], [ %.reg2mem156.0, %originalBBpart2142 ], [ %.reg2mem156.0, %originalBB140 ], [ %.reg2mem156.0, %land.end50 ], [ %cmp49, %land.rhs47 ], [ false, %originalBBpart2138 ], [ %.reg2mem156.0, %originalBB116 ], [ %.reg2mem156.0, %while.cond43 ], [ %.reg2mem156.0, %for.body37 ], [ %.reg2mem156.0, %originalBBpart2114 ], [ %.reg2mem156.0, %originalBB112 ], [ %.reg2mem156.0, %for.cond35 ], [ %.reg2mem156.0, %for.end33 ], [ %.reg2mem156.0, %for.inc31 ], [ %.reg2mem156.0, %originalBBpart2110 ], [ %.reg2mem156.0, %originalBB106 ], [ %.reg2mem156.0, %while.end ], [ %.reg2mem156.0, %while.body ], [ %.reg2mem156.0, %land.end ], [ %.reg2mem156.0, %originalBBpart2104 ], [ %.reg2mem156.0, %originalBB100 ], [ %.reg2mem156.0, %land.rhs ], [ %.reg2mem156.0, %originalBBpart298 ], [ %.reg2mem156.0, %originalBB77 ], [ %.reg2mem156.0, %while.cond ], [ %.reg2mem156.0, %originalBBpart275 ], [ %.reg2mem156.0, %originalBB73 ], [ %.reg2mem156.0, %for.body13 ], [ %.reg2mem156.0, %for.cond11 ], [ %.reg2mem156.0, %originalBBpart271 ], [ %.reg2mem156.0, %originalBB69 ], [ %.reg2mem156.0, %for.end10 ], [ %.reg2mem156.0, %for.inc8 ], [ %.reg2mem156.0, %for.end ], [ %.reg2mem156.0, %originalBBpart267 ], [ %.reg2mem156.0, %originalBB64 ], [ %.reg2mem156.0, %for.inc ], [ %.reg2mem156.0, %for.body4 ], [ %.reg2mem156.0, %for.cond1 ], [ %.reg2mem156.0, %originalBBpart2 ], [ %.reg2mem156.0, %originalBB ], [ %.reg2mem156.0, %for.body ], [ %.reg2mem156.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -902234242, i32 676566627
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
  %11 = select i1 %10, i32 267217950, i32 -284524385
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
  %20 = select i1 %19, i32 299247790, i32 -284524385
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %col, align 4
  %22 = add i32 %21, -1
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 1961747778, i32 166537686
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
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
  %32 = select i1 %31, i32 -2041566349, i32 571554421
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -367833010, i32 571554421
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -44996930, i32 1903368937
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 726028196, i32 1903368937
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %col, align 4
  %cmp12.not = icmp sgt i32 %count.0, %62
  %63 = select i1 %cmp12.not, i32 -1676557605, i32 -2045237627
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1855868884, i32 -18855331
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %x.0 to i64
  %idxprom16 = sext i32 %y.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1441036784, i32 -18855331
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 40748298, i32 -1245187606
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* %row, align 4
  %94 = add i32 %93, -1
  %cmp20 = icmp sle i32 %92, %94
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1219042764, i32 -1245187606
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %104 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 827201401, i32 431911282
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1724218799, i32 992960401
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, -1
  %cmp22 = icmp sgt i32 %114, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1048599315, i32 992960401
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %124 = select i1 %.reg2mem.0, i32 744093499, i32 1254397411
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = add i32 %j.0, -1
  %idxprom25 = sext i32 %125 to i64
  %idxprom27 = sext i32 %126 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom25, i64 %idxprom27
  %127 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2046577046, i32 -1948062873
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %137 = add i32 %y.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -119888095, i32 -1948062873
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg41 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %147 = load i32, i32* %col, align 4
  %148 = add i32 %147, -1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -482231782, i32 655755392
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %158 = load i32, i32* %row, align 4
  %cmp36 = icmp sle i32 %count.0, %158
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -963333412, i32 655755392
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %168 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1672260411, i32 -1531216308
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %x.0 to i64
  %idxprom40 = sext i32 %y.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom38, i64 %idxprom40
  %169 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

while.cond43:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1186269282, i32 122250615
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* %row, align 4
  %181 = add i32 %180, -1
  %cmp46 = icmp sle i32 %179, %181
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1298855579, i32 122250615
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %191 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 134867697, i32 420904713
  br label %loopEntry.backedge

land.rhs47:                                       ; preds = %loopEntry
  %192 = add i32 %j.0, -1
  %cmp49 = icmp sgt i32 %192, -1
  br label %loopEntry.backedge

land.end50:                                       ; preds = %loopEntry
  store i1 %.reg2mem156.0, i1* %.reload157.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -445481107, i32 -1188679075
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1153889847, i32 -1188679075
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %.reload157.reg2mem.0..reload157.reg2mem.0..reload157.reg2mem.0..reload157.reload = load volatile i1, i1* %.reload157.reg2mem, align 1
  %211 = select i1 %.reload157.reg2mem.0..reload157.reg2mem.0..reload157.reg2mem.0..reload157.reload, i32 -954704564, i32 35447616
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = add i32 %j.0, -1
  %idxprom54 = sext i32 %212 to i64
  %idxprom56 = sext i32 %213 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom54, i64 %idxprom56
  %214 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1923843122, i32 368356649
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg40 = add i32 %x.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1342812526, i32 368356649
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %233 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -283799348, i32 694530559
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1586810447, i32 694530559
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %x.0 to i64
  %idxprom16alteredBB = sext i32 %y.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %252 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
