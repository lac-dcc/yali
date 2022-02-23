; ModuleID = 'build_ollvm/programs/70/2495.ll'
source_filename = "source-C-CXX/70/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1044975544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1044975544, label %for.cond
    i32 -1747752443, label %for.body
    i32 -2033862517, label %originalBB
    i32 816782136, label %originalBBpart2
    i32 1413030540, label %land.lhs.true
    i32 899817167, label %lor.lhs.false
    i32 1152378677, label %if.then
    i32 -487586213, label %if.then8
    i32 1846023657, label %for.cond9
    i32 -1162117780, label %originalBB94
    i32 912839646, label %originalBBpart2102
    i32 1203435308, label %for.body12
    i32 -1934877986, label %for.inc
    i32 1781770683, label %for.end
    i32 -38937396, label %if.then15
    i32 -137031377, label %originalBB104
    i32 -941838102, label %originalBBpart2106
    i32 913772247, label %if.else
    i32 172406111, label %originalBB108
    i32 -996623323, label %originalBBpart2110
    i32 -429540033, label %if.end
    i32 1908028310, label %if.else18
    i32 648997369, label %for.cond20
    i32 128702591, label %for.body23
    i32 -223488990, label %for.inc27
    i32 -256180481, label %originalBB112
    i32 116223741, label %originalBBpart2127
    i32 -914244145, label %for.end29
    i32 -678811694, label %originalBB129
    i32 -1032386861, label %originalBBpart2133
    i32 -853784403, label %if.then32
    i32 1044057371, label %if.else34
    i32 -1673293034, label %if.end36
    i32 396491687, label %originalBB135
    i32 -1295827687, label %originalBBpart2137
    i32 -1846512837, label %if.end37
    i32 1465948936, label %if.else38
    i32 213061251, label %if.then41
    i32 565694747, label %originalBB139
    i32 1446784666, label %originalBBpart2143
    i32 -257547223, label %for.cond43
    i32 1761138823, label %for.body46
    i32 -695251587, label %for.inc50
    i32 2134353087, label %for.end52
    i32 -319856812, label %if.then55
    i32 -1128830069, label %if.else57
    i32 -1149724547, label %if.end59
    i32 -1357601565, label %originalBB145
    i32 -1960342407, label %originalBBpart2147
    i32 1758458867, label %if.else60
    i32 424115210, label %for.cond62
    i32 -1235825791, label %for.body65
    i32 -285144892, label %originalBB149
    i32 -1793359063, label %originalBBpart2163
    i32 -1956389485, label %for.inc69
    i32 1297502403, label %originalBB165
    i32 1461274292, label %originalBBpart2170
    i32 -1244444208, label %for.end71
    i32 -818482614, label %if.then74
    i32 1956684828, label %if.else76
    i32 1314878266, label %if.end78
    i32 1615313644, label %originalBB172
    i32 -132094945, label %originalBBpart2174
    i32 -714019688, label %if.end79
    i32 2092754680, label %if.end80
    i32 -1676872877, label %for.inc81
    i32 530690569, label %for.end83
    i32 -1186899647, label %originalBB176
    i32 1511104752, label %originalBBpart2178
    i32 -810238210, label %originalBBalteredBB
    i32 -1579188876, label %originalBB94alteredBB
    i32 -1582755327, label %originalBB104alteredBB
    i32 1136951595, label %originalBB108alteredBB
    i32 -482039627, label %originalBB112alteredBB
    i32 1696096181, label %originalBB129alteredBB
    i32 -1143299184, label %originalBB135alteredBB
    i32 646730206, label %originalBB139alteredBB
    i32 -2022277273, label %originalBB145alteredBB
    i32 -1058159810, label %originalBB149alteredBB
    i32 602556132, label %originalBB165alteredBB
    i32 -1953841680, label %originalBB172alteredBB
    i32 447211553, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB176, %for.end83, %for.inc81, %if.end80, %if.end79, %originalBBpart2174, %originalBB172, %if.end78, %if.else76, %if.then74, %for.end71, %originalBBpart2170, %originalBB165, %for.inc69, %originalBBpart2163, %originalBB149, %for.body65, %for.cond62, %if.else60, %originalBBpart2147, %originalBB145, %if.end59, %if.else57, %if.then55, %for.end52, %for.inc50, %for.body46, %for.cond43, %originalBBpart2143, %originalBB139, %if.then41, %if.else38, %if.end37, %originalBBpart2137, %originalBB135, %if.end36, %if.else34, %if.then32, %originalBBpart2133, %originalBB129, %for.end29, %originalBBpart2127, %originalBB112, %for.inc27, %for.body23, %for.cond20, %if.else18, %if.end, %originalBBpart2110, %originalBB108, %if.else, %originalBBpart2106, %originalBB104, %if.then15, %for.end, %for.inc, %for.body12, %originalBBpart2102, %originalBB94, %for.cond9, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %for.end83 ], [ %267, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end59 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then41 ], [ %i.0, %if.else38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end36 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %if.else18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %290, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB176 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %if.end80 ], [ %t.0, %if.end79 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %if.end78 ], [ %t.0, %if.else76 ], [ %t.0, %if.then74 ], [ %t.0, %for.end71 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB165 ], [ %t.0, %for.inc69 ], [ %t.0, %originalBBpart2163 ], [ %219, %originalBB149 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond62 ], [ %t.0, %if.else60 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %if.end59 ], [ %t.0, %if.else57 ], [ %t.0, %if.then55 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %183, %for.body46 ], [ %t.0, %for.cond43 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB139 ], [ %t.0, %if.then41 ], [ %t.0, %if.else38 ], [ %t.0, %if.end37 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %if.end36 ], [ %t.0, %if.else34 ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB129 ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB112 ], [ %t.0, %for.inc27 ], [ %99, %for.body23 ], [ %t.0, %for.cond20 ], [ %t.0, %if.else18 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.then15 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %54, %for.body12 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB94 ], [ %t.0, %for.cond9 ], [ %t.0, %if.then8 ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %291, %originalBB165alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %288, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %286, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end78 ], [ %j.0, %if.else76 ], [ %j.0, %if.then74 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2170 ], [ %238, %originalBB165 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %205, %if.else60 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end59 ], [ %j.0, %if.else57 ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %184, %for.inc50 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2143 ], [ %169, %originalBB139 ], [ %j.0, %if.then41 ], [ %j.0, %if.else38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end36 ], [ %j.0, %if.else34 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2127 ], [ %109, %originalBB112 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %94, %if.else18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then15 ], [ %j.0, %for.end ], [ %55, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond9 ], [ %31, %if.then8 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1186899647, %originalBB176alteredBB ], [ 1615313644, %originalBB172alteredBB ], [ 1297502403, %originalBB165alteredBB ], [ -285144892, %originalBB149alteredBB ], [ -1357601565, %originalBB145alteredBB ], [ 565694747, %originalBB139alteredBB ], [ 396491687, %originalBB135alteredBB ], [ -678811694, %originalBB129alteredBB ], [ -256180481, %originalBB112alteredBB ], [ 172406111, %originalBB108alteredBB ], [ -137031377, %originalBB104alteredBB ], [ -1162117780, %originalBB94alteredBB ], [ -2033862517, %originalBBalteredBB ], [ %285, %originalBB176 ], [ %276, %for.end83 ], [ -1044975544, %for.inc81 ], [ -1676872877, %if.end80 ], [ 2092754680, %if.end79 ], [ -714019688, %originalBBpart2174 ], [ %266, %originalBB172 ], [ %257, %if.end78 ], [ 1314878266, %if.else76 ], [ 1314878266, %if.then74 ], [ %248, %for.end71 ], [ 424115210, %originalBBpart2170 ], [ %247, %originalBB165 ], [ %237, %for.inc69 ], [ -1956389485, %originalBBpart2163 ], [ %228, %originalBB149 ], [ %217, %for.body65 ], [ %208, %for.cond62 ], [ 424115210, %if.else60 ], [ -714019688, %originalBBpart2147 ], [ %203, %originalBB145 ], [ %194, %if.end59 ], [ -1149724547, %if.else57 ], [ -1149724547, %if.then55 ], [ %185, %for.end52 ], [ -257547223, %for.inc50 ], [ -695251587, %for.body46 ], [ %181, %for.cond43 ], [ -257547223, %originalBBpart2143 ], [ %178, %originalBB139 ], [ %167, %if.then41 ], [ %158, %if.else38 ], [ 2092754680, %if.end37 ], [ -1846512837, %originalBBpart2137 ], [ %155, %originalBB135 ], [ %146, %if.end36 ], [ -1673293034, %if.else34 ], [ -1673293034, %if.then32 ], [ %137, %originalBBpart2133 ], [ %136, %originalBB129 ], [ %127, %for.end29 ], [ 648997369, %originalBBpart2127 ], [ %118, %originalBB112 ], [ %108, %for.inc27 ], [ -223488990, %for.body23 ], [ %97, %for.cond20 ], [ 648997369, %if.else18 ], [ -1846512837, %if.end ], [ -429540033, %originalBBpart2110 ], [ %92, %originalBB108 ], [ %83, %if.else ], [ -429540033, %originalBBpart2106 ], [ %74, %originalBB104 ], [ %65, %if.then15 ], [ %56, %for.end ], [ 1846023657, %for.inc ], [ -1934877986, %for.body12 ], [ %52, %originalBBpart2102 ], [ %51, %originalBB94 ], [ %40, %for.cond9 ], [ 1846023657, %if.then8 ], [ %29, %if.then ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1747752443, i32 530690569
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
  %10 = select i1 %9, i32 -2033862517, i32 -810238210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %11 = load i32, i32* %y, align 4
  %12 = and i32 %11, 3
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 816782136, i32 -810238210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1413030540, i32 899817167
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 899817167, i32 1152378677
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %rem5 = srem i32 %25, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %26 = select i1 %cmp6, i32 1152378677, i32 1465948936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %m1, align 4
  %28 = load i32, i32* %m2, align 4
  %cmp7 = icmp slt i32 %27, %28
  %29 = select i1 %cmp7, i32 -487586213, i32 1908028310
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %30 = load i32, i32* %m1, align 4
  %31 = add i32 %30, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1162117780, i32 -1579188876
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %41 = load i32, i32* %m2, align 4
  %42 = add i32 %41, -1
  %cmp11 = icmp slt i32 %j.0, %42
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 912839646, i32 -1579188876
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %52 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1203435308, i32 1781770683
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %54 = add i32 %53, %t.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem13 = srem i32 %t.0, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %56 = select i1 %cmp14, i32 -38937396, i32 913772247
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -137031377, i32 -1582755327
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -941838102, i32 -1582755327
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 172406111, i32 1136951595
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -996623323, i32 1136951595
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %93 = load i32, i32* %m2, align 4
  %94 = add i32 %93, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %95 = load i32, i32* %m1, align 4
  %96 = add i32 %95, -1
  %cmp22 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp22, i32 128702591, i32 -914244145
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom24
  %98 = load i32, i32* %arrayidx25, align 4
  %99 = add i32 %98, %t.0
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -256180481, i32 -482039627
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 116223741, i32 -482039627
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -678811694, i32 1696096181
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %rem30 = srem i32 %t.0, 7
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1032386861, i32 1696096181
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %137 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -853784403, i32 1044057371
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 396491687, i32 -1143299184
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1295827687, i32 -1143299184
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %156 = load i32, i32* %m1, align 4
  %157 = load i32, i32* %m2, align 4
  %cmp40 = icmp slt i32 %156, %157
  %158 = select i1 %cmp40, i32 213061251, i32 1758458867
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 565694747, i32 646730206
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %168 = load i32, i32* %m1, align 4
  %169 = add i32 %168, -1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1446784666, i32 646730206
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %179 = load i32, i32* %m2, align 4
  %180 = add i32 %179, -1
  %cmp45 = icmp slt i32 %j.0, %180
  %181 = select i1 %cmp45, i32 1761138823, i32 2134353087
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a.4, i64 0, i64 %idxprom47
  %182 = load i32, i32* %arrayidx48, align 4
  %183 = add i32 %182, %t.0
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %rem53 = srem i32 %t.0, 7
  %cmp54 = icmp eq i32 %rem53, 0
  %185 = select i1 %cmp54, i32 -319856812, i32 -1128830069
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1357601565, i32 -2022277273
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1960342407, i32 -2022277273
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %204 = load i32, i32* %m2, align 4
  %205 = add i32 %204, -1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %206 = load i32, i32* %m1, align 4
  %207 = add i32 %206, -1
  %cmp64 = icmp slt i32 %j.0, %207
  %208 = select i1 %cmp64, i32 -1235825791, i32 -1244444208
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -285144892, i32 -1058159810
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a.4, i64 0, i64 %idxprom66
  %218 = load i32, i32* %arrayidx67, align 4
  %219 = add i32 %218, %t.0
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1793359063, i32 -1058159810
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1297502403, i32 602556132
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1461274292, i32 602556132
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %rem72 = srem i32 %t.0, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %248 = select i1 %cmp73, i32 -818482614, i32 1956684828
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1615313644, i32 -1953841680
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -132094945, i32 -1953841680
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1186899647, i32 447211553
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1511104752, i32 447211553
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %287 = load i32, i32* %m1, align 4
  %288 = add i32 %287, -1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a.4, i64 0, i64 %idxprom66alteredBB
  %289 = load i32, i32* %arrayidx67alteredBB, align 4
  %290 = add i32 %289, %t.0
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
