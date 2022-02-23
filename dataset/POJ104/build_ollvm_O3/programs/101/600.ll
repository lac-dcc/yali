; ModuleID = 'build_ollvm/programs/101/600.ll'
source_filename = "source-C-CXX/101/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca double, align 8
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %c = alloca [10 x i8], align 1
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1001310001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1001310001, label %for.cond
    i32 1924024193, label %originalBB
    i32 559744437, label %originalBBpart2
    i32 616198342, label %for.body
    i32 1074655064, label %originalBB112
    i32 1660399344, label %originalBBpart2114
    i32 -104530197, label %for.inc
    i32 -1891779317, label %for.end
    i32 -1752789380, label %originalBB116
    i32 -109450493, label %originalBBpart2118
    i32 1668707634, label %for.cond3
    i32 371511326, label %originalBB120
    i32 2014211627, label %originalBBpart2122
    i32 596972814, label %for.body5
    i32 -1795652436, label %if.then
    i32 -2053985731, label %if.else
    i32 -1636095110, label %if.end
    i32 587798579, label %originalBB124
    i32 1638763608, label %originalBBpart2126
    i32 -331363840, label %for.inc15
    i32 -1444166749, label %originalBB128
    i32 -1828105206, label %originalBBpart2130
    i32 -118794657, label %for.end17
    i32 1240536172, label %originalBB132
    i32 1678112622, label %originalBBpart2144
    i32 1972073411, label %for.cond18
    i32 865224155, label %for.body21
    i32 400008534, label %originalBB146
    i32 -1287349491, label %originalBBpart2148
    i32 -57827707, label %for.cond22
    i32 -278685681, label %for.body25
    i32 708952981, label %originalBB150
    i32 1145543600, label %originalBBpart2154
    i32 -1178453953, label %if.then33
    i32 -1218697669, label %if.end44
    i32 122052748, label %originalBB156
    i32 -645645539, label %originalBBpart2158
    i32 -364934880, label %for.inc45
    i32 -691942447, label %for.end47
    i32 -658151990, label %originalBB160
    i32 1446427974, label %originalBBpart2162
    i32 -2084384547, label %for.inc48
    i32 338529251, label %originalBB164
    i32 893914177, label %originalBBpart2176
    i32 476535519, label %for.end49
    i32 -1544117176, label %for.cond51
    i32 1681698338, label %for.body54
    i32 -1544460773, label %for.cond55
    i32 -1745539374, label %for.body58
    i32 1558770909, label %originalBB178
    i32 -2018099565, label %originalBBpart2191
    i32 642458642, label %if.then66
    i32 376157599, label %if.end77
    i32 -1375954202, label %for.inc78
    i32 -939556887, label %for.end80
    i32 -1205297114, label %for.inc81
    i32 -228506402, label %for.end83
    i32 -2030560263, label %if.then88
    i32 -879700469, label %for.cond89
    i32 1271901309, label %for.body93
    i32 908712815, label %for.inc97
    i32 -2111518964, label %for.end99
    i32 404951249, label %if.end100
    i32 -1143234644, label %for.cond101
    i32 -1853569550, label %originalBB193
    i32 439087506, label %originalBBpart2208
    i32 -1114640034, label %for.body105
    i32 1778269798, label %for.inc109
    i32 -1012908783, label %for.end111
    i32 1344323964, label %originalBBalteredBB
    i32 -676452653, label %originalBB112alteredBB
    i32 1585874586, label %originalBB116alteredBB
    i32 725622022, label %originalBB120alteredBB
    i32 -1973990643, label %originalBB124alteredBB
    i32 -109639216, label %originalBB128alteredBB
    i32 -1919881677, label %originalBB132alteredBB
    i32 -841348548, label %originalBB146alteredBB
    i32 -1089745860, label %originalBB150alteredBB
    i32 -1167635433, label %originalBB156alteredBB
    i32 118417541, label %originalBB160alteredBB
    i32 -963844988, label %originalBB164alteredBB
    i32 881457517, label %originalBB178alteredBB
    i32 1666826962, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.body105, %originalBBpart2208, %originalBB193, %for.cond101, %if.end100, %for.end99, %for.inc97, %for.body93, %for.cond89, %if.then88, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then66, %originalBBpart2191, %originalBB178, %for.body58, %for.cond55, %for.body54, %for.cond51, %for.end49, %originalBBpart2176, %originalBB164, %for.inc48, %originalBBpart2162, %originalBB160, %for.end47, %for.inc45, %originalBBpart2158, %originalBB156, %if.end44, %if.then33, %originalBBpart2154, %originalBB150, %for.body25, %for.cond22, %originalBBpart2148, %originalBB146, %for.body21, %for.cond18, %originalBBpart2144, %originalBB132, %for.end17, %originalBBpart2130, %originalBB128, %for.inc15, %originalBBpart2126, %originalBB124, %if.end, %if.else, %if.then, %for.body5, %originalBBpart2122, %originalBB120, %for.cond3, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %.neg48, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %299, %for.inc109 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond101 ], [ 0, %if.end100 ], [ %i.0, %for.end99 ], [ %277, %for.inc97 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ 1, %if.then88 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %269, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end47 ], [ %.neg50, %for.inc45 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2130 ], [ %108, %originalBB128 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.end ], [ %.neg51, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc109 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond101 ], [ %k.0, %if.end100 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond89 ], [ %k.0, %if.then88 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end44 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %78, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB193alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB164alteredBB ], [ %f.0, %originalBB160alteredBB ], [ %f.0, %originalBB156alteredBB ], [ %f.0, %originalBB150alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB132alteredBB ], [ %f.0, %originalBB128alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc109 ], [ %f.0, %for.body105 ], [ %f.0, %originalBBpart2208 ], [ %f.0, %originalBB193 ], [ %f.0, %for.cond101 ], [ %f.0, %if.end100 ], [ %f.0, %for.end99 ], [ %f.0, %for.inc97 ], [ %f.0, %for.body93 ], [ %f.0, %for.cond89 ], [ %f.0, %if.then88 ], [ %f.0, %for.end83 ], [ %f.0, %for.inc81 ], [ %f.0, %for.end80 ], [ %f.0, %for.inc78 ], [ %f.0, %if.end77 ], [ %f.0, %if.then66 ], [ %f.0, %originalBBpart2191 ], [ %f.0, %originalBB178 ], [ %f.0, %for.body58 ], [ %f.0, %for.cond55 ], [ %f.0, %for.body54 ], [ %f.0, %for.cond51 ], [ %f.0, %for.end49 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB164 ], [ %f.0, %for.inc48 ], [ %f.0, %originalBBpart2162 ], [ %f.0, %originalBB160 ], [ %f.0, %for.end47 ], [ %f.0, %for.inc45 ], [ %f.0, %originalBBpart2158 ], [ %f.0, %originalBB156 ], [ %f.0, %if.end44 ], [ %f.0, %if.then33 ], [ %f.0, %originalBBpart2154 ], [ %f.0, %originalBB150 ], [ %f.0, %for.body25 ], [ %f.0, %for.cond22 ], [ %f.0, %originalBBpart2148 ], [ %f.0, %originalBB146 ], [ %f.0, %for.body21 ], [ %f.0, %for.cond18 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB132 ], [ %f.0, %for.end17 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB128 ], [ %f.0, %for.inc15 ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB124 ], [ %f.0, %if.end ], [ %80, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body5 ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB120 ], [ %f.0, %for.cond3 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB116 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1853569550, %originalBB193alteredBB ], [ 1558770909, %originalBB178alteredBB ], [ 338529251, %originalBB164alteredBB ], [ -658151990, %originalBB160alteredBB ], [ 122052748, %originalBB156alteredBB ], [ 708952981, %originalBB150alteredBB ], [ 400008534, %originalBB146alteredBB ], [ 1240536172, %originalBB132alteredBB ], [ -1444166749, %originalBB128alteredBB ], [ 587798579, %originalBB124alteredBB ], [ 371511326, %originalBB120alteredBB ], [ -1752789380, %originalBB116alteredBB ], [ 1074655064, %originalBB112alteredBB ], [ 1924024193, %originalBBalteredBB ], [ -1143234644, %for.inc109 ], [ 1778269798, %for.body105 ], [ %297, %originalBBpart2208 ], [ %296, %originalBB193 ], [ %286, %for.cond101 ], [ -1143234644, %if.end100 ], [ 404951249, %for.end99 ], [ -879700469, %for.inc97 ], [ 908712815, %for.body93 ], [ %275, %for.cond89 ], [ -879700469, %if.then88 ], [ %273, %for.end83 ], [ -1544117176, %for.inc81 ], [ -1205297114, %for.end80 ], [ -1544460773, %for.inc78 ], [ -1375954202, %if.end77 ], [ 376157599, %if.then66 ], [ %266, %originalBBpart2191 ], [ %265, %originalBB178 ], [ %253, %for.body58 ], [ %244, %for.cond55 ], [ -1544460773, %for.body54 ], [ %242, %for.cond51 ], [ -1544117176, %for.end49 ], [ 1972073411, %originalBBpart2176 ], [ %239, %originalBB164 ], [ %228, %for.inc48 ], [ -2084384547, %originalBBpart2162 ], [ %219, %originalBB160 ], [ %210, %for.end47 ], [ -57827707, %for.inc45 ], [ -364934880, %originalBBpart2158 ], [ %201, %originalBB156 ], [ %192, %if.end44 ], [ -1218697669, %if.then33 ], [ %180, %originalBBpart2154 ], [ %179, %originalBB150 ], [ %167, %for.body25 ], [ %158, %for.cond22 ], [ -57827707, %originalBBpart2148 ], [ %156, %originalBB146 ], [ %147, %for.body21 ], [ %138, %for.cond18 ], [ 1972073411, %originalBBpart2144 ], [ %136, %originalBB132 ], [ %126, %for.end17 ], [ 1668707634, %originalBBpart2130 ], [ %117, %originalBB128 ], [ %107, %for.inc15 ], [ -331363840, %originalBBpart2126 ], [ %98, %originalBB124 ], [ %89, %if.end ], [ -1636095110, %if.else ], [ -1636095110, %if.then ], [ %76, %for.body5 ], [ %74, %originalBBpart2122 ], [ %73, %originalBB120 ], [ %63, %for.cond3 ], [ 1668707634, %originalBBpart2118 ], [ %54, %originalBB116 ], [ %45, %for.end ], [ -1001310001, %for.inc ], [ -104530197, %originalBBpart2114 ], [ %36, %originalBB112 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1924024193, i32 1344323964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 40
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 559744437, i32 1344323964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 616198342, i32 -1891779317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1074655064, i32 -676452653
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx2, align 8
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1660399344, i32 -676452653
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1752789380, i32 1585874586
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -109450493, i32 1585874586
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 371511326, i32 725622022
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %64
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2014211627, i32 725622022
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %74 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 596972814, i32 -118794657
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %z)
  %75 = load i8, i8* %arraydecay, align 1
  %cmp8 = icmp eq i8 %75, 109
  %76 = select i1 %cmp8, i32 -1795652436, i32 -2053985731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load double, double* %z, align 8
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom10
  store double %77, double* %arrayidx11, align 8
  %78 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load double, double* %z, align 8
  %idxprom12 = sext i32 %f.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom12
  store double %79, double* %arrayidx13, align 8
  %80 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 587798579, i32 -1973990643
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1638763608, i32 -1973990643
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1444166749, i32 -109639216
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1828105206, i32 -109639216
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1240536172, i32 -1919881677
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %127 = add i32 %k.0, -1
  store i32 %127, i32* %n, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1678112622, i32 -1919881677
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp19 = icmp sgt i32 %137, 0
  %138 = select i1 %cmp19, i32 865224155, i32 476535519
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 400008534, i32 -841348548
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1287349491, i32 -841348548
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp23, i32 -278685681, i32 -691942447
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 708952981, i32 -1089745860
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom26
  %168 = load double, double* %arrayidx27, align 8
  %169 = add i32 %i.0, 1
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom29
  %170 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %168, %170
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1145543600, i32 -1089745860
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %180 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1178453953, i32 -1218697669
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom34
  %181 = load double, double* %arrayidx35, align 8
  %182 = add i32 %i.0, 1
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom37
  %183 = load double, double* %arrayidx38, align 8
  store double %183, double* %arrayidx35, align 8
  store double %181, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 122052748, i32 -1167635433
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -645645539, i32 -1167635433
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -658151990, i32 118417541
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1446427974, i32 118417541
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 338529251, i32 -963844988
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -1
  store i32 %230, i32* %n, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 893914177, i32 -963844988
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %240 = add i32 %f.0, -1
  store i32 %240, i32* %n, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp52 = icmp sgt i32 %241, 0
  %242 = select i1 %cmp52, i32 1681698338, i32 -228506402
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %243
  %244 = select i1 %cmp56, i32 -1745539374, i32 -939556887
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1558770909, i32 881457517
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom59
  %254 = load double, double* %arrayidx60, align 8
  %255 = add i32 %i.0, 1
  %idxprom62 = sext i32 %255 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom62
  %256 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp olt double %254, %256
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2018099565, i32 881457517
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %266 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 642458642, i32 376157599
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom67
  %267 = load double, double* %arrayidx68, align 8
  %.neg49 = add i32 %i.0, 1
  %idxprom70 = sext i32 %.neg49 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom70
  %268 = load double, double* %arrayidx71, align 8
  store double %268, double* %arrayidx68, align 8
  store double %267, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %271 = add i32 %270, -1
  store i32 %271, i32* %n, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %272 = load double, double* %arrayidx84, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %272)
  %cmp86 = icmp sgt i32 %k.0, 1
  %273 = select i1 %cmp86, i32 -2030560263, i32 404951249
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %274 = add i32 %k.0, -1
  %cmp91.not = icmp sgt i32 %i.0, %274
  %275 = select i1 %cmp91.not, i32 -2111518964, i32 1271901309
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom94
  %276 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %276)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1853569550, i32 1666826962
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %287 = add i32 %f.0, -1
  %cmp103 = icmp sle i32 %i.0, %287
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 439087506, i32 1666826962
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %297 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1114640034, i32 -1012908783
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom106
  %298 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %298)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidx2alteredBB, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %k.0, -1
  store i32 %300, i32* %n, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %.neg = add i32 %301, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
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
