; ModuleID = 'build_ollvm/programs/14/1082.ll'
source_filename = "source-C-CXX/14/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 328907038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 328907038, label %for.cond
    i32 805819203, label %for.body
    i32 -489077466, label %originalBB
    i32 -361689738, label %originalBBpart2
    i32 1572163128, label %for.cond1
    i32 1454417376, label %for.body3
    i32 58883727, label %originalBB91
    i32 -618701865, label %originalBBpart293
    i32 304715341, label %for.inc
    i32 -1748665632, label %for.end
    i32 -1631787627, label %originalBB95
    i32 -847538816, label %originalBBpart297
    i32 478375779, label %for.inc7
    i32 -1550955220, label %originalBB99
    i32 -482935517, label %originalBBpart2113
    i32 1669627336, label %for.end9
    i32 -1181773947, label %originalBB115
    i32 1758052326, label %originalBBpart2117
    i32 946052469, label %for.cond10
    i32 360890345, label %for.body12
    i32 -214311290, label %originalBB119
    i32 -422227132, label %originalBBpart2121
    i32 -296113981, label %for.cond13
    i32 -662651961, label %for.body15
    i32 1566310090, label %land.lhs.true
    i32 1290979327, label %originalBB123
    i32 -1911249434, label %originalBBpart2125
    i32 -1998886933, label %land.lhs.true26
    i32 1964542083, label %land.lhs.true32
    i32 -1357484509, label %if.then
    i32 -437887204, label %originalBB127
    i32 -239663480, label %originalBBpart2129
    i32 -1834145382, label %if.end
    i32 1225914005, label %for.inc39
    i32 -2038015848, label %for.end41
    i32 -205090354, label %for.inc42
    i32 -857507790, label %originalBB131
    i32 921340762, label %originalBBpart2139
    i32 1395037229, label %for.end44
    i32 1260682442, label %for.cond45
    i32 -727591888, label %originalBB141
    i32 509840377, label %originalBBpart2143
    i32 -1651601708, label %for.body47
    i32 1464819959, label %for.cond48
    i32 -772006950, label %for.body51
    i32 -792328307, label %land.lhs.true58
    i32 -2025510654, label %originalBB145
    i32 1361219977, label %originalBBpart2147
    i32 1898548102, label %land.lhs.true64
    i32 -947607990, label %land.lhs.true71
    i32 1080035562, label %originalBB149
    i32 -1412236944, label %originalBBpart2160
    i32 -1448780061, label %if.then78
    i32 -1084526129, label %if.end79
    i32 -281867254, label %for.inc80
    i32 -1763344853, label %for.end82
    i32 2022724627, label %for.inc83
    i32 -234386414, label %for.end85
    i32 1017883646, label %originalBB162
    i32 1610539609, label %originalBBpart2211
    i32 1827429110, label %originalBBalteredBB
    i32 -1790392916, label %originalBB91alteredBB
    i32 -273201914, label %originalBB95alteredBB
    i32 -824379111, label %originalBB99alteredBB
    i32 -2042861164, label %originalBB115alteredBB
    i32 -1642331942, label %originalBB119alteredBB
    i32 -1711828726, label %originalBB123alteredBB
    i32 -872917882, label %originalBB127alteredBB
    i32 1840067101, label %originalBB131alteredBB
    i32 -1135797631, label %originalBB141alteredBB
    i32 1333869843, label %originalBB145alteredBB
    i32 -1960520616, label %originalBB149alteredBB
    i32 -1779454081, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB162, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then78, %originalBBpart2160, %originalBB149, %land.lhs.true71, %land.lhs.true64, %originalBBpart2147, %originalBB145, %land.lhs.true58, %for.body51, %for.cond48, %for.body47, %originalBBpart2143, %originalBB141, %for.cond45, %for.end44, %originalBBpart2139, %originalBB131, %for.inc42, %for.end41, %for.inc39, %if.end, %originalBBpart2129, %originalBB127, %if.then, %land.lhs.true32, %land.lhs.true26, %originalBBpart2125, %originalBB123, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2121, %originalBB119, %for.body12, %for.cond10, %originalBBpart2117, %originalBB115, %for.end9, %originalBBpart2113, %originalBB99, %for.inc7, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %279, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %278, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %for.end85 ], [ %255, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond45 ], [ 1, %for.end44 ], [ %i.0, %originalBBpart2139 ], [ %175, %originalBB131 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2113 ], [ %68, %originalBB99 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB162 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %254, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB149 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ 1, %for.body47 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %165, %for.inc39 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true32 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end ], [ %40, %for.inc ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB162 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %for.end82 ], [ %x.0, %for.inc80 ], [ %x.0, %if.end79 ], [ %x.0, %if.then78 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB149 ], [ %x.0, %land.lhs.true71 ], [ %x.0, %land.lhs.true64 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %for.body51 ], [ %x.0, %for.cond48 ], [ %x.0, %for.body47 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %for.cond45 ], [ %x.0, %for.end44 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB131 ], [ %x.0, %for.inc42 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true32 ], [ %x.0, %land.lhs.true26 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB99 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB162 ], [ %y.0, %for.end85 ], [ %y.0, %for.inc83 ], [ %y.0, %for.end82 ], [ %y.0, %for.inc80 ], [ %y.0, %if.end79 ], [ %y.0, %if.then78 ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB149 ], [ %y.0, %land.lhs.true71 ], [ %y.0, %land.lhs.true64 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %land.lhs.true58 ], [ %y.0, %for.body51 ], [ %y.0, %for.cond48 ], [ %y.0, %for.body47 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %for.cond45 ], [ %y.0, %for.end44 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB131 ], [ %y.0, %for.inc42 ], [ %y.0, %for.end41 ], [ %y.0, %for.inc39 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true32 ], [ %y.0, %land.lhs.true26 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %for.end9 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB99 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB162alteredBB ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB162 ], [ %z.0, %for.end85 ], [ %z.0, %for.inc83 ], [ %z.0, %for.end82 ], [ %z.0, %for.inc80 ], [ %z.0, %if.end79 ], [ %i.0, %if.then78 ], [ %z.0, %originalBBpart2160 ], [ %z.0, %originalBB149 ], [ %z.0, %land.lhs.true71 ], [ %z.0, %land.lhs.true64 ], [ %z.0, %originalBBpart2147 ], [ %z.0, %originalBB145 ], [ %z.0, %land.lhs.true58 ], [ %z.0, %for.body51 ], [ %z.0, %for.cond48 ], [ %z.0, %for.body47 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB141 ], [ %z.0, %for.cond45 ], [ %z.0, %for.end44 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB131 ], [ %z.0, %for.inc42 ], [ %z.0, %for.end41 ], [ %z.0, %for.inc39 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB127 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true32 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body15 ], [ %z.0, %for.cond13 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB119 ], [ %z.0, %for.body12 ], [ %z.0, %for.cond10 ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB115 ], [ %z.0, %for.end9 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB99 ], [ %z.0, %for.inc7 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB162alteredBB ], [ %w.0, %originalBB149alteredBB ], [ %w.0, %originalBB145alteredBB ], [ %w.0, %originalBB141alteredBB ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBB127alteredBB ], [ %w.0, %originalBB123alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %w.0, %originalBB99alteredBB ], [ %w.0, %originalBB95alteredBB ], [ %w.0, %originalBB91alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB162 ], [ %w.0, %for.end85 ], [ %w.0, %for.inc83 ], [ %w.0, %for.end82 ], [ %w.0, %for.inc80 ], [ %w.0, %if.end79 ], [ %k.0, %if.then78 ], [ %w.0, %originalBBpart2160 ], [ %w.0, %originalBB149 ], [ %w.0, %land.lhs.true71 ], [ %w.0, %land.lhs.true64 ], [ %w.0, %originalBBpart2147 ], [ %w.0, %originalBB145 ], [ %w.0, %land.lhs.true58 ], [ %w.0, %for.body51 ], [ %w.0, %for.cond48 ], [ %w.0, %for.body47 ], [ %w.0, %originalBBpart2143 ], [ %w.0, %originalBB141 ], [ %w.0, %for.cond45 ], [ %w.0, %for.end44 ], [ %w.0, %originalBBpart2139 ], [ %w.0, %originalBB131 ], [ %w.0, %for.inc42 ], [ %w.0, %for.end41 ], [ %w.0, %for.inc39 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB127 ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true32 ], [ %w.0, %land.lhs.true26 ], [ %w.0, %originalBBpart2125 ], [ %w.0, %originalBB123 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body15 ], [ %w.0, %for.cond13 ], [ %w.0, %originalBBpart2121 ], [ %w.0, %originalBB119 ], [ %w.0, %for.body12 ], [ %w.0, %for.cond10 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB115 ], [ %w.0, %for.end9 ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB99 ], [ %w.0, %for.inc7 ], [ %w.0, %originalBBpart297 ], [ %w.0, %originalBB95 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart293 ], [ %w.0, %originalBB91 ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1017883646, %originalBB162alteredBB ], [ 1080035562, %originalBB149alteredBB ], [ -2025510654, %originalBB145alteredBB ], [ -727591888, %originalBB141alteredBB ], [ -857507790, %originalBB131alteredBB ], [ -437887204, %originalBB127alteredBB ], [ 1290979327, %originalBB123alteredBB ], [ -214311290, %originalBB119alteredBB ], [ -1181773947, %originalBB115alteredBB ], [ -1550955220, %originalBB99alteredBB ], [ -1631787627, %originalBB95alteredBB ], [ 58883727, %originalBB91alteredBB ], [ -489077466, %originalBBalteredBB ], [ %277, %originalBB162 ], [ %264, %for.end85 ], [ 1260682442, %for.inc83 ], [ 2022724627, %for.end82 ], [ 1464819959, %for.inc80 ], [ -281867254, %if.end79 ], [ -1084526129, %if.then78 ], [ %253, %originalBBpart2160 ], [ %252, %originalBB149 ], [ %241, %land.lhs.true71 ], [ %232, %land.lhs.true64 ], [ %230, %originalBBpart2147 ], [ %229, %originalBB145 ], [ %219, %land.lhs.true58 ], [ %210, %for.body51 ], [ %207, %for.cond48 ], [ 1464819959, %for.body47 ], [ %204, %originalBBpart2143 ], [ %203, %originalBB141 ], [ %193, %for.cond45 ], [ 1260682442, %for.end44 ], [ 946052469, %originalBBpart2139 ], [ %184, %originalBB131 ], [ %174, %for.inc42 ], [ -205090354, %for.end41 ], [ -296113981, %for.inc39 ], [ 1225914005, %if.end ], [ -1834145382, %originalBBpart2129 ], [ %164, %originalBB127 ], [ %155, %if.then ], [ %146, %land.lhs.true32 ], [ %143, %land.lhs.true26 ], [ %140, %originalBBpart2125 ], [ %139, %originalBB123 ], [ %129, %land.lhs.true ], [ %120, %for.body15 ], [ %117, %for.cond13 ], [ -296113981, %originalBBpart2121 ], [ %115, %originalBB119 ], [ %106, %for.body12 ], [ %97, %for.cond10 ], [ 946052469, %originalBBpart2117 ], [ %95, %originalBB115 ], [ %86, %for.end9 ], [ 328907038, %originalBBpart2113 ], [ %77, %originalBB99 ], [ %67, %for.inc7 ], [ 478375779, %originalBBpart297 ], [ %58, %originalBB95 ], [ %49, %for.end ], [ 1572163128, %for.inc ], [ 304715341, %originalBBpart293 ], [ %39, %originalBB91 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1572163128, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 805819203, i32 1669627336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -489077466, i32 1827429110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -361689738, i32 1827429110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp2, i32 1454417376, i32 -1748665632
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
  %30 = select i1 %29, i32 58883727, i32 -1790392916
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -618701865, i32 -1790392916
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1631787627, i32 -273201914
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -847538816, i32 -273201914
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1550955220, i32 -824379111
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -482935517, i32 -824379111
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1181773947, i32 -2042861164
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1758052326, i32 -2042861164
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp11, i32 360890345, i32 1395037229
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -214311290, i32 -1642331942
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -422227132, i32 -1642331942
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %116
  %117 = select i1 %cmp14, i32 -662651961, i32 -2038015848
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %118 = add i32 %k.0, -1
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %119 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %119, 0
  %120 = select i1 %cmp20.not, i32 -1834145382, i32 1566310090
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1290979327, i32 -1711828726
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %130 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %130, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1911249434, i32 -1711828726
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %140 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1998886933, i32 -1834145382
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %141 = add i32 %k.0, 1
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %142 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %142, 0
  %143 = select i1 %cmp31, i32 1964542083, i32 -1834145382
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %idxprom34 = sext i32 %144 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %145 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %145, 0
  %146 = select i1 %cmp38, i32 -1357484509, i32 -1834145382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -437887204, i32 -872917882
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -239663480, i32 -872917882
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %165 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -857507790, i32 1840067101
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 921340762, i32 1840067101
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -727591888, i32 -1135797631
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %194
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 509840377, i32 -1135797631
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %204 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1651601708, i32 -234386414
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, -1
  %cmp50 = icmp slt i32 %k.0, %206
  %207 = select i1 %cmp50, i32 -772006950, i32 -1763344853
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %208 = add i32 %k.0, -1
  %idxprom55 = sext i32 %208 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom55
  %209 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %209, 0
  %210 = select i1 %cmp57, i32 -792328307, i32 -1084526129
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2025510654, i32 1333869843
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %220 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %220, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1361219977, i32 1333869843
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %230 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1898548102, i32 -1084526129
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %.neg = add i32 %k.0, 1
  %idxprom68 = sext i32 %.neg to i64
  %arrayidx69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom68
  %231 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp eq i32 %231, 0
  %232 = select i1 %cmp70.not, i32 -1084526129, i32 -947607990
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1080035562, i32 -1960520616
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %242 = add i32 %i.0, -1
  %idxprom73 = sext i32 %242 to i64
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %243 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %243, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1412236944, i32 -1960520616
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %253 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1448780061, i32 -1084526129
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %254 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1017883646, i32 -1779454081
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %265 = xor i32 %x.0, -1
  %266 = add i32 %z.0, %265
  %267 = xor i32 %y.0, -1
  %268 = add i32 %w.0, %267
  %mul = mul nsw i32 %268, %266
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1610539609, i32 -1779454081
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %280 = xor i32 %x.0, -1
  %281 = add i32 %z.0, %280
  %282 = xor i32 %y.0, -1
  %283 = add i32 %w.0, %282
  %mulalteredBB = mul nsw i32 %283, %281
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
