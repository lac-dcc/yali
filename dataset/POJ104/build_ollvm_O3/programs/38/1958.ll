; ModuleID = 'build_ollvm/programs/38/1958.ll'
source_filename = "source-C-CXX/38/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reload169.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %add56.reg2mem = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %add40.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %mul.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %total = alloca [100 x i32], align 16
  %ppl = alloca [100 x %struct.stu], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tota.0 = phi i32 [ 0, %entry ], [ %tota.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 476296670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem168.0 = phi i1 [ undef, %entry ], [ %.reg2mem168.0.be, %loopEntry.backedge ]
  %.reg2mem170.0 = phi i1 [ undef, %entry ], [ %.reg2mem170.0.be, %loopEntry.backedge ]
  %.reg2mem172.0 = phi i1 [ undef, %entry ], [ %.reg2mem172.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 476296670, label %for.cond
    i32 1130868040, label %for.body
    i32 1487768471, label %for.inc
    i32 -136561935, label %originalBB
    i32 1948052698, label %originalBBpart2
    i32 -1254285468, label %for.end
    i32 1116971142, label %for.cond12
    i32 959836190, label %originalBB95
    i32 -1887381678, label %originalBBpart297
    i32 158041523, label %for.body14
    i32 1599071261, label %originalBB99
    i32 -2083377319, label %originalBBpart2101
    i32 -2017537142, label %land.rhs
    i32 585732954, label %land.end
    i32 1290229939, label %originalBB103
    i32 -1984383835, label %originalBBpart2113
    i32 -220444082, label %land.rhs27
    i32 -962817707, label %originalBB115
    i32 850668679, label %originalBBpart2117
    i32 1543189410, label %land.end32
    i32 -2077950700, label %originalBB119
    i32 847459436, label %originalBBpart2148
    i32 740915121, label %land.rhs46
    i32 -1007623783, label %land.end53
    i32 848954, label %land.rhs62
    i32 1111316671, label %originalBB150
    i32 872588253, label %originalBBpart2152
    i32 -1364301626, label %land.end69
    i32 298153981, label %if.then
    i32 1216887254, label %originalBB154
    i32 686396509, label %originalBBpart2156
    i32 440596763, label %if.end
    i32 -199602184, label %for.inc84
    i32 1974418554, label %for.end86
    i32 -367646447, label %originalBB158
    i32 -979597940, label %originalBBpart2160
    i32 -506079419, label %originalBBalteredBB
    i32 641850859, label %originalBB95alteredBB
    i32 1099851165, label %originalBB99alteredBB
    i32 1221570762, label %originalBB103alteredBB
    i32 -1998631730, label %originalBB115alteredBB
    i32 613791416, label %originalBB119alteredBB
    i32 1958062899, label %originalBB150alteredBB
    i32 560320077, label %originalBB154alteredBB
    i32 332791705, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB158, %for.end86, %for.inc84, %if.end, %originalBBpart2156, %originalBB154, %if.then, %land.end69, %originalBBpart2152, %originalBB150, %land.rhs62, %land.end53, %land.rhs46, %originalBBpart2148, %originalBB119, %land.end32, %originalBBpart2117, %originalBB115, %land.rhs27, %originalBBpart2113, %originalBB103, %land.end, %land.rhs, %originalBBpart2101, %originalBB99, %for.body14, %originalBBpart297, %originalBB95, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB158 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %k.0, %if.then ], [ %k.0, %land.end69 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %land.rhs62 ], [ %k.0, %land.end53 ], [ %k.0, %land.rhs46 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB119 ], [ %k.0, %land.end32 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %land.rhs27 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB103 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %183, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then ], [ %i.0, %land.end69 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.rhs62 ], [ %i.0, %land.end53 ], [ %i.0, %land.rhs46 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB119 ], [ %i.0, %land.end32 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.rhs27 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg41, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %tota.0.be = phi i32 [ %tota.0, %loopEntry ], [ %tota.0, %originalBB158alteredBB ], [ %tota.0, %originalBB154alteredBB ], [ %tota.0, %originalBB150alteredBB ], [ %tota.0, %originalBB119alteredBB ], [ %tota.0, %originalBB115alteredBB ], [ %tota.0, %originalBB103alteredBB ], [ %tota.0, %originalBB99alteredBB ], [ %tota.0, %originalBB95alteredBB ], [ %tota.0, %originalBBalteredBB ], [ %tota.0, %originalBB158 ], [ %tota.0, %for.end86 ], [ %tota.0, %for.inc84 ], [ %tota.0, %if.end ], [ %tota.0, %originalBBpart2156 ], [ %tota.0, %originalBB154 ], [ %tota.0, %if.then ], [ %144, %land.end69 ], [ %tota.0, %originalBBpart2152 ], [ %tota.0, %originalBB150 ], [ %tota.0, %land.rhs62 ], [ %tota.0, %land.end53 ], [ %tota.0, %land.rhs46 ], [ %tota.0, %originalBBpart2148 ], [ %tota.0, %originalBB119 ], [ %tota.0, %land.end32 ], [ %tota.0, %originalBBpart2117 ], [ %tota.0, %originalBB115 ], [ %tota.0, %land.rhs27 ], [ %tota.0, %originalBBpart2113 ], [ %tota.0, %originalBB103 ], [ %tota.0, %land.end ], [ %tota.0, %land.rhs ], [ %tota.0, %originalBBpart2101 ], [ %tota.0, %originalBB99 ], [ %tota.0, %for.body14 ], [ %tota.0, %originalBBpart297 ], [ %tota.0, %originalBB95 ], [ %tota.0, %for.cond12 ], [ %tota.0, %for.end ], [ %tota.0, %originalBBpart2 ], [ %tota.0, %originalBB ], [ %tota.0, %for.inc ], [ %tota.0, %for.body ], [ %tota.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB158alteredBB ], [ %184, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB158 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2156 ], [ %155, %originalBB154 ], [ %max.0, %if.then ], [ %max.0, %land.end69 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %land.rhs62 ], [ %max.0, %land.end53 ], [ %max.0, %land.rhs46 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB119 ], [ %max.0, %land.end32 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %land.rhs27 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB103 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -367646447, %originalBB158alteredBB ], [ 1216887254, %originalBB154alteredBB ], [ 1111316671, %originalBB150alteredBB ], [ -2077950700, %originalBB119alteredBB ], [ -962817707, %originalBB115alteredBB ], [ 1290229939, %originalBB103alteredBB ], [ 1599071261, %originalBB99alteredBB ], [ 959836190, %originalBB95alteredBB ], [ -136561935, %originalBBalteredBB ], [ %182, %originalBB158 ], [ %173, %for.end86 ], [ 1116971142, %for.inc84 ], [ -199602184, %if.end ], [ 440596763, %originalBBpart2156 ], [ %164, %originalBB154 ], [ %154, %if.then ], [ %145, %land.end69 ], [ -1364301626, %originalBBpart2152 ], [ %142, %originalBB150 ], [ %132, %land.rhs62 ], [ %123, %land.end53 ], [ -1007623783, %land.rhs46 ], [ %119, %originalBBpart2148 ], [ %118, %originalBB119 ], [ %108, %land.end32 ], [ 1543189410, %originalBBpart2117 ], [ %99, %originalBB115 ], [ %89, %land.rhs27 ], [ %80, %originalBBpart2113 ], [ %79, %originalBB103 ], [ %69, %land.end ], [ 585732954, %land.rhs ], [ %59, %originalBBpart2101 ], [ %58, %originalBB99 ], [ %48, %for.body14 ], [ %39, %originalBBpart297 ], [ %38, %originalBB95 ], [ %28, %for.cond12 ], [ 1116971142, %for.end ], [ 476296670, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1487768471, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.end69 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %land.rhs62 ], [ %.reg2mem.0, %land.end53 ], [ %.reg2mem.0, %land.rhs46 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %land.end32 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.rhs27 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem168.0.be = phi i1 [ %.reg2mem168.0, %loopEntry ], [ %.reg2mem168.0, %originalBB158alteredBB ], [ %.reg2mem168.0, %originalBB154alteredBB ], [ %.reg2mem168.0, %originalBB150alteredBB ], [ %.reg2mem168.0, %originalBB119alteredBB ], [ %.reg2mem168.0, %originalBB115alteredBB ], [ %.reg2mem168.0, %originalBB103alteredBB ], [ %.reg2mem168.0, %originalBB99alteredBB ], [ %.reg2mem168.0, %originalBB95alteredBB ], [ %.reg2mem168.0, %originalBBalteredBB ], [ %.reg2mem168.0, %originalBB158 ], [ %.reg2mem168.0, %for.end86 ], [ %.reg2mem168.0, %for.inc84 ], [ %.reg2mem168.0, %if.end ], [ %.reg2mem168.0, %originalBBpart2156 ], [ %.reg2mem168.0, %originalBB154 ], [ %.reg2mem168.0, %if.then ], [ %.reg2mem168.0, %land.end69 ], [ %.reg2mem168.0, %originalBBpart2152 ], [ %.reg2mem168.0, %originalBB150 ], [ %.reg2mem168.0, %land.rhs62 ], [ %.reg2mem168.0, %land.end53 ], [ %.reg2mem168.0, %land.rhs46 ], [ %.reg2mem168.0, %originalBBpart2148 ], [ %.reg2mem168.0, %originalBB119 ], [ %.reg2mem168.0, %land.end32 ], [ %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, %originalBBpart2117 ], [ %.reg2mem168.0, %originalBB115 ], [ %.reg2mem168.0, %land.rhs27 ], [ false, %originalBBpart2113 ], [ %.reg2mem168.0, %originalBB103 ], [ %.reg2mem168.0, %land.end ], [ %.reg2mem168.0, %land.rhs ], [ %.reg2mem168.0, %originalBBpart2101 ], [ %.reg2mem168.0, %originalBB99 ], [ %.reg2mem168.0, %for.body14 ], [ %.reg2mem168.0, %originalBBpart297 ], [ %.reg2mem168.0, %originalBB95 ], [ %.reg2mem168.0, %for.cond12 ], [ %.reg2mem168.0, %for.end ], [ %.reg2mem168.0, %originalBBpart2 ], [ %.reg2mem168.0, %originalBB ], [ %.reg2mem168.0, %for.inc ], [ %.reg2mem168.0, %for.body ], [ %.reg2mem168.0, %for.cond ]
  %.reg2mem170.0.be = phi i1 [ %.reg2mem170.0, %loopEntry ], [ %.reg2mem170.0, %originalBB158alteredBB ], [ %.reg2mem170.0, %originalBB154alteredBB ], [ %.reg2mem170.0, %originalBB150alteredBB ], [ %.reg2mem170.0, %originalBB119alteredBB ], [ %.reg2mem170.0, %originalBB115alteredBB ], [ %.reg2mem170.0, %originalBB103alteredBB ], [ %.reg2mem170.0, %originalBB99alteredBB ], [ %.reg2mem170.0, %originalBB95alteredBB ], [ %.reg2mem170.0, %originalBBalteredBB ], [ %.reg2mem170.0, %originalBB158 ], [ %.reg2mem170.0, %for.end86 ], [ %.reg2mem170.0, %for.inc84 ], [ %.reg2mem170.0, %if.end ], [ %.reg2mem170.0, %originalBBpart2156 ], [ %.reg2mem170.0, %originalBB154 ], [ %.reg2mem170.0, %if.then ], [ %.reg2mem170.0, %land.end69 ], [ %.reg2mem170.0, %originalBBpart2152 ], [ %.reg2mem170.0, %originalBB150 ], [ %.reg2mem170.0, %land.rhs62 ], [ %.reg2mem170.0, %land.end53 ], [ %cmp51, %land.rhs46 ], [ false, %originalBBpart2148 ], [ %.reg2mem170.0, %originalBB119 ], [ %.reg2mem170.0, %land.end32 ], [ %.reg2mem170.0, %originalBBpart2117 ], [ %.reg2mem170.0, %originalBB115 ], [ %.reg2mem170.0, %land.rhs27 ], [ %.reg2mem170.0, %originalBBpart2113 ], [ %.reg2mem170.0, %originalBB103 ], [ %.reg2mem170.0, %land.end ], [ %.reg2mem170.0, %land.rhs ], [ %.reg2mem170.0, %originalBBpart2101 ], [ %.reg2mem170.0, %originalBB99 ], [ %.reg2mem170.0, %for.body14 ], [ %.reg2mem170.0, %originalBBpart297 ], [ %.reg2mem170.0, %originalBB95 ], [ %.reg2mem170.0, %for.cond12 ], [ %.reg2mem170.0, %for.end ], [ %.reg2mem170.0, %originalBBpart2 ], [ %.reg2mem170.0, %originalBB ], [ %.reg2mem170.0, %for.inc ], [ %.reg2mem170.0, %for.body ], [ %.reg2mem170.0, %for.cond ]
  %.reg2mem172.0.be = phi i1 [ %.reg2mem172.0, %loopEntry ], [ %.reg2mem172.0, %originalBB158alteredBB ], [ %.reg2mem172.0, %originalBB154alteredBB ], [ %.reg2mem172.0, %originalBB150alteredBB ], [ %.reg2mem172.0, %originalBB119alteredBB ], [ %.reg2mem172.0, %originalBB115alteredBB ], [ %.reg2mem172.0, %originalBB103alteredBB ], [ %.reg2mem172.0, %originalBB99alteredBB ], [ %.reg2mem172.0, %originalBB95alteredBB ], [ %.reg2mem172.0, %originalBBalteredBB ], [ %.reg2mem172.0, %originalBB158 ], [ %.reg2mem172.0, %for.end86 ], [ %.reg2mem172.0, %for.inc84 ], [ %.reg2mem172.0, %if.end ], [ %.reg2mem172.0, %originalBBpart2156 ], [ %.reg2mem172.0, %originalBB154 ], [ %.reg2mem172.0, %if.then ], [ %.reg2mem172.0, %land.end69 ], [ %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, %originalBBpart2152 ], [ %.reg2mem172.0, %originalBB150 ], [ %.reg2mem172.0, %land.rhs62 ], [ false, %land.end53 ], [ %.reg2mem172.0, %land.rhs46 ], [ %.reg2mem172.0, %originalBBpart2148 ], [ %.reg2mem172.0, %originalBB119 ], [ %.reg2mem172.0, %land.end32 ], [ %.reg2mem172.0, %originalBBpart2117 ], [ %.reg2mem172.0, %originalBB115 ], [ %.reg2mem172.0, %land.rhs27 ], [ %.reg2mem172.0, %originalBBpart2113 ], [ %.reg2mem172.0, %originalBB103 ], [ %.reg2mem172.0, %land.end ], [ %.reg2mem172.0, %land.rhs ], [ %.reg2mem172.0, %originalBBpart2101 ], [ %.reg2mem172.0, %originalBB99 ], [ %.reg2mem172.0, %for.body14 ], [ %.reg2mem172.0, %originalBBpart297 ], [ %.reg2mem172.0, %originalBB95 ], [ %.reg2mem172.0, %for.cond12 ], [ %.reg2mem172.0, %for.end ], [ %.reg2mem172.0, %originalBBpart2 ], [ %.reg2mem172.0, %originalBB ], [ %.reg2mem172.0, %for.inc ], [ %.reg2mem172.0, %for.body ], [ %.reg2mem172.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1130868040, i32 -1254285468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom, i32 0, i64 0
  %final = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom, i32 1
  %assess = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom, i32 2
  %leader = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %final, i32* nonnull %assess, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -136561935, i32 -506079419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1948052698, i32 -506079419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 959836190, i32 641850859
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %29
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1887381678, i32 641850859
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %39 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 158041523, i32 1974418554
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1599071261, i32 1099851165
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %final17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom15, i32 1
  %49 = load i32, i32* %final17, align 4
  %cmp18 = icmp sgt i32 %49, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2083377319, i32 1099851165
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %59 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2017537142, i32 585732954
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom19, i32 5
  %60 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %60, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1290229939, i32 1221570762
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %mul = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 8000, i32 0
  store i32 %mul, i32* %mul.reg2mem, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %final25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom23, i32 1
  %70 = load i32, i32* %final25, align 4
  %cmp26 = icmp sgt i32 %70, 85
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1984383835, i32 1221570762
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %80 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -220444082, i32 1543189410
  br label %loopEntry.backedge

land.rhs27:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -962817707, i32 -1998631730
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %assess30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom28, i32 2
  %90 = load i32, i32* %assess30, align 4
  %cmp31 = icmp sgt i32 %90, 80
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 850668679, i32 -1998631730
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

land.end32:                                       ; preds = %loopEntry
  store i1 %.reg2mem168.0, i1* %.reload169.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2077950700, i32 613791416
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.reload169.reg2mem.0..reload169.reg2mem.0..reload169.reg2mem.0..reload169.reload = load volatile i1, i1* %.reload169.reg2mem, align 1
  %mul34.neg.neg.neg.neg = select i1 %.reload169.reg2mem.0..reload169.reg2mem.0..reload169.reg2mem.0..reload169.reload, i32 4000, i32 0
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload167 = load volatile i32, i32* %mul.reg2mem, align 4
  %.neg39.neg = add i32 %mul34.neg.neg.neg.neg, %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload167
  %idxprom35 = sext i32 %i.0 to i64
  %final37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom35, i32 1
  %109 = load i32, i32* %final37, align 4
  %cmp38 = icmp sgt i32 %109, 90
  %mul39.neg.neg = select i1 %cmp38, i32 2000, i32 0
  %.neg40 = add i32 %.neg39.neg, %mul39.neg.neg
  store i32 %.neg40, i32* %add40.reg2mem, align 4
  %cmp44 = icmp sgt i32 %109, 85
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 847459436, i32 613791416
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %119 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 740915121, i32 -1007623783
  br label %loopEntry.backedge

land.rhs46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %west49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom47, i32 4
  %120 = load i8, i8* %west49, align 1
  %cmp51 = icmp eq i8 %120, 89
  br label %loopEntry.backedge

land.end53:                                       ; preds = %loopEntry
  %mul55.neg.neg = select i1 %.reg2mem170.0, i32 1000, i32 0
  %add40.reg2mem.0.add40.reg2mem.0.add40.reg2mem.0.add40.reload = load volatile i32, i32* %add40.reg2mem, align 4
  %121 = add i32 %add40.reg2mem.0.add40.reg2mem.0.add40.reg2mem.0.add40.reload, %mul55.neg.neg
  store i32 %121, i32* %add56.reg2mem, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %assess59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom57, i32 2
  %122 = load i32, i32* %assess59, align 4
  %cmp60 = icmp sgt i32 %122, 80
  %123 = select i1 %cmp60, i32 848954, i32 -1364301626
  br label %loopEntry.backedge

land.rhs62:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1111316671, i32 1958062899
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %leader65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom63, i32 3
  %133 = load i8, i8* %leader65, align 4
  %cmp67 = icmp eq i8 %133, 89
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 872588253, i32 1958062899
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  br label %loopEntry.backedge

land.end69:                                       ; preds = %loopEntry
  %mul71 = select i1 %.reg2mem172.0, i32 850, i32 0
  %add56.reg2mem.0.add56.reg2mem.0.add56.reg2mem.0.add56.reload = load volatile i32, i32* %add56.reg2mem, align 4
  %143 = add i32 %add56.reg2mem.0.add56.reg2mem.0.add56.reg2mem.0.add56.reload, %mul71
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom73
  store i32 %143, i32* %arrayidx74, align 4
  %144 = add i32 %143, %tota.0
  %cmp80 = icmp sgt i32 %143, %max.0
  %145 = select i1 %cmp80, i32 298153981, i32 440596763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1216887254, i32 560320077
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom82
  %155 = load i32, i32* %arrayidx83, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 686396509, i32 560320077
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -367646447, i32 332791705
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %k.0 to i64
  %arraydecay90 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom87, i32 0, i64 0
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay90, i32 %max.0, i32 %tota.0)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -979597940, i32 332791705
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload174 = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.reload169.reg2mem.0..reload169.reg2mem.0..reload169.reg2mem.0..reload169.reload175 = load volatile i1, i1* %.reload169.reg2mem, align 1
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload165 = load volatile i32, i32* %mul.reg2mem, align 4
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload164 = load volatile i32, i32* %mul.reg2mem, align 4
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload163 = load volatile i32, i32* %mul.reg2mem, align 4
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload = load volatile i32, i32* %mul.reg2mem, align 4
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload166 = load volatile i32, i32* %mul.reg2mem, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom82alteredBB
  %184 = load i32, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %k.0 to i64
  %arraydecay90alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom87alteredBB, i32 0, i64 0
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay90alteredBB, i32 %max.0, i32 %tota.0)
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
