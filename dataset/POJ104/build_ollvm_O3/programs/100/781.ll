; ModuleID = 'build_ollvm/programs/100/781.ll'
source_filename = "source-C-CXX/100/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca [3 x i8], align 1
  %n = alloca [3 x i32], align 4
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i64 0, i64 0), i64 3, i1 false)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -490526790, i32 1639882154
  %10 = select i1 %8, i32 -1956268388, i32 1639882154
  %11 = select i1 %8, i32 -1881132777, i32 1362428495
  %12 = select i1 %8, i32 1089908318, i32 1362428495
  %13 = select i1 %8, i32 192232830, i32 1297066244
  %14 = select i1 %8, i32 -1312876274, i32 1297066244
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %15 = select i1 %8, i32 -981199883, i32 840603517
  %16 = select i1 %8, i32 937973731, i32 840603517
  %17 = select i1 %8, i32 696558675, i32 442701944
  %18 = select i1 %8, i32 1474343390, i32 442701944
  %19 = select i1 %8, i32 1653924361, i32 -1181700409
  %20 = select i1 %8, i32 743819744, i32 -1181700409
  %21 = select i1 %8, i32 250146279, i32 480096697
  %22 = select i1 %8, i32 272067155, i32 480096697
  %23 = select i1 %8, i32 -809899648, i32 950720882
  %24 = select i1 %8, i32 -920360702, i32 950720882
  %25 = select i1 %8, i32 -1232877692, i32 1709609794
  %26 = select i1 %8, i32 -113449424, i32 1709609794
  %27 = select i1 %8, i32 2131234547, i32 -347006599
  %28 = select i1 %8, i32 1927755185, i32 -347006599
  %29 = select i1 %8, i32 -1503508306, i32 -760553740
  %30 = select i1 %8, i32 140976141, i32 -760553740
  %31 = select i1 %8, i32 -275626721, i32 667759311
  %32 = select i1 %8, i32 -95590132, i32 667759311
  %33 = select i1 %8, i32 -1609268324, i32 -648846247
  %34 = select i1 %8, i32 -220528400, i32 -648846247
  %35 = select i1 %8, i32 -2052146993, i32 918459041
  %36 = select i1 %8, i32 1946893885, i32 918459041
  %37 = select i1 %8, i32 -1727298583, i32 1652880235
  %38 = select i1 %8, i32 -1122072544, i32 1652880235
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %aw.0 = phi i32 [ undef, %entry ], [ %aw.0.be, %loopEntry.backedge ]
  %bw.0 = phi i32 [ undef, %entry ], [ %bw.0.be, %loopEntry.backedge ]
  %cw.0 = phi i32 [ undef, %entry ], [ %cw.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1684441994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1684441994, label %for.cond
    i32 -1292468884, label %for.body
    i32 -1122072544, label %originalBB
    i32 -1727298583, label %originalBBpart2
    i32 1235692970, label %for.cond1
    i32 1946893885, label %originalBB128
    i32 -2052146993, label %originalBBpart2130
    i32 -2138334795, label %for.body3
    i32 -220528400, label %originalBB132
    i32 -1609268324, label %originalBBpart2134
    i32 548957746, label %for.cond4
    i32 -1689856577, label %for.body6
    i32 1230449357, label %land.lhs.true
    i32 993811710, label %lor.lhs.false
    i32 720126263, label %land.lhs.true26
    i32 1449067265, label %lor.lhs.false29
    i32 171913215, label %land.lhs.true32
    i32 1900437980, label %if.then
    i32 -95590132, label %originalBB136
    i32 -275626721, label %originalBBpart2138
    i32 31903038, label %land.lhs.true37
    i32 140976141, label %originalBB140
    i32 -1503508306, label %originalBBpart2142
    i32 148332758, label %lor.lhs.false40
    i32 1927755185, label %originalBB144
    i32 2131234547, label %originalBBpart2146
    i32 503546809, label %land.lhs.true43
    i32 -113449424, label %originalBB148
    i32 -1232877692, label %originalBBpart2150
    i32 -274486304, label %lor.lhs.false46
    i32 1769796561, label %land.lhs.true49
    i32 -920360702, label %originalBB152
    i32 -809899648, label %originalBBpart2154
    i32 1495325618, label %if.then52
    i32 -1116110652, label %land.lhs.true55
    i32 1976967980, label %lor.lhs.false58
    i32 281859561, label %land.lhs.true61
    i32 272067155, label %originalBB156
    i32 250146279, label %originalBBpart2158
    i32 1203331046, label %lor.lhs.false64
    i32 743819744, label %originalBB160
    i32 1653924361, label %originalBBpart2162
    i32 -2125497922, label %land.lhs.true67
    i32 1166070856, label %if.then70
    i32 -1740178160, label %if.end
    i32 1847459521, label %if.end71
    i32 -1634639240, label %if.end72
    i32 -380052552, label %for.inc
    i32 -248541584, label %for.end
    i32 1474343390, label %originalBB164
    i32 696558675, label %originalBBpart2166
    i32 -1446164190, label %for.inc73
    i32 1839720085, label %for.end75
    i32 -1821049715, label %for.inc76
    i32 937973731, label %originalBB168
    i32 -981199883, label %originalBBpart2182
    i32 917939125, label %for.end78
    i32 -1283117662, label %for.cond81
    i32 847606585, label %for.body84
    i32 1409129666, label %for.cond85
    i32 -1487733455, label %for.body88
    i32 -567507909, label %if.then95
    i32 -1312876274, label %originalBB184
    i32 192232830, label %originalBBpart2219
    i32 -499813682, label %if.end116
    i32 891878468, label %for.inc117
    i32 1089908318, label %originalBB221
    i32 -1881132777, label %originalBBpart2227
    i32 260430001, label %for.end119
    i32 -247706463, label %for.inc120
    i32 -1956268388, label %originalBB229
    i32 -490526790, label %originalBBpart2241
    i32 142545701, label %for.end121
    i32 1652880235, label %originalBBalteredBB
    i32 918459041, label %originalBB128alteredBB
    i32 -648846247, label %originalBB132alteredBB
    i32 667759311, label %originalBB136alteredBB
    i32 -760553740, label %originalBB140alteredBB
    i32 -347006599, label %originalBB144alteredBB
    i32 1709609794, label %originalBB148alteredBB
    i32 950720882, label %originalBB152alteredBB
    i32 480096697, label %originalBB156alteredBB
    i32 -1181700409, label %originalBB160alteredBB
    i32 442701944, label %originalBB164alteredBB
    i32 840603517, label %originalBB168alteredBB
    i32 1297066244, label %originalBB184alteredBB
    i32 1362428495, label %originalBB221alteredBB
    i32 1639882154, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2241, %originalBB229, %for.inc120, %for.end119, %originalBBpart2227, %originalBB221, %for.inc117, %if.end116, %originalBBpart2219, %originalBB184, %if.then95, %for.body88, %for.cond85, %for.body84, %for.cond81, %for.end78, %originalBBpart2182, %originalBB168, %for.inc76, %for.end75, %for.inc73, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %if.end72, %if.end71, %if.end, %if.then70, %land.lhs.true67, %originalBBpart2162, %originalBB160, %lor.lhs.false64, %originalBBpart2158, %originalBB156, %land.lhs.true61, %lor.lhs.false58, %land.lhs.true55, %if.then52, %originalBBpart2154, %originalBB152, %land.lhs.true49, %lor.lhs.false46, %originalBBpart2150, %originalBB148, %land.lhs.true43, %originalBBpart2146, %originalBB144, %lor.lhs.false40, %originalBBpart2142, %originalBB140, %land.lhs.true37, %originalBBpart2138, %originalBB136, %if.then, %land.lhs.true32, %lor.lhs.false29, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2134, %originalBB132, %for.body3, %originalBBpart2130, %originalBB128, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB229alteredBB ], [ %A.0, %originalBB221alteredBB ], [ %A.0, %originalBB184alteredBB ], [ %A.0, %originalBB168alteredBB ], [ %A.0, %originalBB164alteredBB ], [ %A.0, %originalBB160alteredBB ], [ %A.0, %originalBB156alteredBB ], [ %A.0, %originalBB152alteredBB ], [ %A.0, %originalBB148alteredBB ], [ %A.0, %originalBB144alteredBB ], [ %A.0, %originalBB140alteredBB ], [ %A.0, %originalBB136alteredBB ], [ %A.0, %originalBB132alteredBB ], [ %A.0, %originalBB128alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2241 ], [ %A.0, %originalBB229 ], [ %A.0, %for.inc120 ], [ %A.0, %for.end119 ], [ %A.0, %originalBBpart2227 ], [ %A.0, %originalBB221 ], [ %A.0, %for.inc117 ], [ %A.0, %if.end116 ], [ %A.0, %originalBBpart2219 ], [ %A.0, %originalBB184 ], [ %A.0, %if.then95 ], [ %A.0, %for.body88 ], [ %A.0, %for.cond85 ], [ %A.0, %for.body84 ], [ %A.0, %for.cond81 ], [ %A.0, %for.end78 ], [ %A.0, %originalBBpart2182 ], [ %A.0, %originalBB168 ], [ %A.0, %for.inc76 ], [ %A.0, %for.end75 ], [ %A.0, %for.inc73 ], [ %A.0, %originalBBpart2166 ], [ %A.0, %originalBB164 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end72 ], [ %A.0, %if.end71 ], [ %A.0, %if.end ], [ %a.0, %if.then70 ], [ %A.0, %land.lhs.true67 ], [ %A.0, %originalBBpart2162 ], [ %A.0, %originalBB160 ], [ %A.0, %lor.lhs.false64 ], [ %A.0, %originalBBpart2158 ], [ %A.0, %originalBB156 ], [ %A.0, %land.lhs.true61 ], [ %A.0, %lor.lhs.false58 ], [ %A.0, %land.lhs.true55 ], [ %A.0, %if.then52 ], [ %A.0, %originalBBpart2154 ], [ %A.0, %originalBB152 ], [ %A.0, %land.lhs.true49 ], [ %A.0, %lor.lhs.false46 ], [ %A.0, %originalBBpart2150 ], [ %A.0, %originalBB148 ], [ %A.0, %land.lhs.true43 ], [ %A.0, %originalBBpart2146 ], [ %A.0, %originalBB144 ], [ %A.0, %lor.lhs.false40 ], [ %A.0, %originalBBpart2142 ], [ %A.0, %originalBB140 ], [ %A.0, %land.lhs.true37 ], [ %A.0, %originalBBpart2138 ], [ %A.0, %originalBB136 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true32 ], [ %A.0, %lor.lhs.false29 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart2134 ], [ %A.0, %originalBB132 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2130 ], [ %A.0, %originalBB128 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB229alteredBB ], [ %B.0, %originalBB221alteredBB ], [ %B.0, %originalBB184alteredBB ], [ %B.0, %originalBB168alteredBB ], [ %B.0, %originalBB164alteredBB ], [ %B.0, %originalBB160alteredBB ], [ %B.0, %originalBB156alteredBB ], [ %B.0, %originalBB152alteredBB ], [ %B.0, %originalBB148alteredBB ], [ %B.0, %originalBB144alteredBB ], [ %B.0, %originalBB140alteredBB ], [ %B.0, %originalBB136alteredBB ], [ %B.0, %originalBB132alteredBB ], [ %B.0, %originalBB128alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2241 ], [ %B.0, %originalBB229 ], [ %B.0, %for.inc120 ], [ %B.0, %for.end119 ], [ %B.0, %originalBBpart2227 ], [ %B.0, %originalBB221 ], [ %B.0, %for.inc117 ], [ %B.0, %if.end116 ], [ %B.0, %originalBBpart2219 ], [ %B.0, %originalBB184 ], [ %B.0, %if.then95 ], [ %B.0, %for.body88 ], [ %B.0, %for.cond85 ], [ %B.0, %for.body84 ], [ %B.0, %for.cond81 ], [ %B.0, %for.end78 ], [ %B.0, %originalBBpart2182 ], [ %B.0, %originalBB168 ], [ %B.0, %for.inc76 ], [ %B.0, %for.end75 ], [ %B.0, %for.inc73 ], [ %B.0, %originalBBpart2166 ], [ %B.0, %originalBB164 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end72 ], [ %B.0, %if.end71 ], [ %B.0, %if.end ], [ %b.0, %if.then70 ], [ %B.0, %land.lhs.true67 ], [ %B.0, %originalBBpart2162 ], [ %B.0, %originalBB160 ], [ %B.0, %lor.lhs.false64 ], [ %B.0, %originalBBpart2158 ], [ %B.0, %originalBB156 ], [ %B.0, %land.lhs.true61 ], [ %B.0, %lor.lhs.false58 ], [ %B.0, %land.lhs.true55 ], [ %B.0, %if.then52 ], [ %B.0, %originalBBpart2154 ], [ %B.0, %originalBB152 ], [ %B.0, %land.lhs.true49 ], [ %B.0, %lor.lhs.false46 ], [ %B.0, %originalBBpart2150 ], [ %B.0, %originalBB148 ], [ %B.0, %land.lhs.true43 ], [ %B.0, %originalBBpart2146 ], [ %B.0, %originalBB144 ], [ %B.0, %lor.lhs.false40 ], [ %B.0, %originalBBpart2142 ], [ %B.0, %originalBB140 ], [ %B.0, %land.lhs.true37 ], [ %B.0, %originalBBpart2138 ], [ %B.0, %originalBB136 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true32 ], [ %B.0, %lor.lhs.false29 ], [ %B.0, %land.lhs.true26 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart2134 ], [ %B.0, %originalBB132 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2130 ], [ %B.0, %originalBB128 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB229alteredBB ], [ %C.0, %originalBB221alteredBB ], [ %C.0, %originalBB184alteredBB ], [ %C.0, %originalBB168alteredBB ], [ %C.0, %originalBB164alteredBB ], [ %C.0, %originalBB160alteredBB ], [ %C.0, %originalBB156alteredBB ], [ %C.0, %originalBB152alteredBB ], [ %C.0, %originalBB148alteredBB ], [ %C.0, %originalBB144alteredBB ], [ %C.0, %originalBB140alteredBB ], [ %C.0, %originalBB136alteredBB ], [ %C.0, %originalBB132alteredBB ], [ %C.0, %originalBB128alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2241 ], [ %C.0, %originalBB229 ], [ %C.0, %for.inc120 ], [ %C.0, %for.end119 ], [ %C.0, %originalBBpart2227 ], [ %C.0, %originalBB221 ], [ %C.0, %for.inc117 ], [ %C.0, %if.end116 ], [ %C.0, %originalBBpart2219 ], [ %C.0, %originalBB184 ], [ %C.0, %if.then95 ], [ %C.0, %for.body88 ], [ %C.0, %for.cond85 ], [ %C.0, %for.body84 ], [ %C.0, %for.cond81 ], [ %C.0, %for.end78 ], [ %C.0, %originalBBpart2182 ], [ %C.0, %originalBB168 ], [ %C.0, %for.inc76 ], [ %C.0, %for.end75 ], [ %C.0, %for.inc73 ], [ %C.0, %originalBBpart2166 ], [ %C.0, %originalBB164 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end72 ], [ %C.0, %if.end71 ], [ %C.0, %if.end ], [ %c.0, %if.then70 ], [ %C.0, %land.lhs.true67 ], [ %C.0, %originalBBpart2162 ], [ %C.0, %originalBB160 ], [ %C.0, %lor.lhs.false64 ], [ %C.0, %originalBBpart2158 ], [ %C.0, %originalBB156 ], [ %C.0, %land.lhs.true61 ], [ %C.0, %lor.lhs.false58 ], [ %C.0, %land.lhs.true55 ], [ %C.0, %if.then52 ], [ %C.0, %originalBBpart2154 ], [ %C.0, %originalBB152 ], [ %C.0, %land.lhs.true49 ], [ %C.0, %lor.lhs.false46 ], [ %C.0, %originalBBpart2150 ], [ %C.0, %originalBB148 ], [ %C.0, %land.lhs.true43 ], [ %C.0, %originalBBpart2146 ], [ %C.0, %originalBB144 ], [ %C.0, %lor.lhs.false40 ], [ %C.0, %originalBBpart2142 ], [ %C.0, %originalBB140 ], [ %C.0, %land.lhs.true37 ], [ %C.0, %originalBBpart2138 ], [ %C.0, %originalBB136 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true32 ], [ %C.0, %lor.lhs.false29 ], [ %C.0, %land.lhs.true26 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart2134 ], [ %C.0, %originalBB132 ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2130 ], [ %C.0, %originalBB128 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %aw.0.be = phi i32 [ %aw.0, %loopEntry ], [ %aw.0, %originalBB229alteredBB ], [ %aw.0, %originalBB221alteredBB ], [ %aw.0, %originalBB184alteredBB ], [ %aw.0, %originalBB168alteredBB ], [ %aw.0, %originalBB164alteredBB ], [ %aw.0, %originalBB160alteredBB ], [ %aw.0, %originalBB156alteredBB ], [ %aw.0, %originalBB152alteredBB ], [ %aw.0, %originalBB148alteredBB ], [ %aw.0, %originalBB144alteredBB ], [ %aw.0, %originalBB140alteredBB ], [ %aw.0, %originalBB136alteredBB ], [ %aw.0, %originalBB132alteredBB ], [ %aw.0, %originalBB128alteredBB ], [ %aw.0, %originalBBalteredBB ], [ %aw.0, %originalBBpart2241 ], [ %aw.0, %originalBB229 ], [ %aw.0, %for.inc120 ], [ %aw.0, %for.end119 ], [ %aw.0, %originalBBpart2227 ], [ %aw.0, %originalBB221 ], [ %aw.0, %for.inc117 ], [ %aw.0, %if.end116 ], [ %aw.0, %originalBBpart2219 ], [ %aw.0, %originalBB184 ], [ %aw.0, %if.then95 ], [ %aw.0, %for.body88 ], [ %aw.0, %for.cond85 ], [ %aw.0, %for.body84 ], [ %aw.0, %for.cond81 ], [ %aw.0, %for.end78 ], [ %aw.0, %originalBBpart2182 ], [ %aw.0, %originalBB168 ], [ %aw.0, %for.inc76 ], [ %aw.0, %for.end75 ], [ %aw.0, %for.inc73 ], [ %aw.0, %originalBBpart2166 ], [ %aw.0, %originalBB164 ], [ %aw.0, %for.end ], [ %aw.0, %for.inc ], [ %aw.0, %if.end72 ], [ %aw.0, %if.end71 ], [ %aw.0, %if.end ], [ %aw.0, %if.then70 ], [ %aw.0, %land.lhs.true67 ], [ %aw.0, %originalBBpart2162 ], [ %aw.0, %originalBB160 ], [ %aw.0, %lor.lhs.false64 ], [ %aw.0, %originalBBpart2158 ], [ %aw.0, %originalBB156 ], [ %aw.0, %land.lhs.true61 ], [ %aw.0, %lor.lhs.false58 ], [ %aw.0, %land.lhs.true55 ], [ %aw.0, %if.then52 ], [ %aw.0, %originalBBpart2154 ], [ %aw.0, %originalBB152 ], [ %aw.0, %land.lhs.true49 ], [ %aw.0, %lor.lhs.false46 ], [ %aw.0, %originalBBpart2150 ], [ %aw.0, %originalBB148 ], [ %aw.0, %land.lhs.true43 ], [ %aw.0, %originalBBpart2146 ], [ %aw.0, %originalBB144 ], [ %aw.0, %lor.lhs.false40 ], [ %aw.0, %originalBBpart2142 ], [ %aw.0, %originalBB140 ], [ %aw.0, %land.lhs.true37 ], [ %aw.0, %originalBBpart2138 ], [ %aw.0, %originalBB136 ], [ %aw.0, %if.then ], [ %aw.0, %land.lhs.true32 ], [ %aw.0, %lor.lhs.false29 ], [ %aw.0, %land.lhs.true26 ], [ %aw.0, %lor.lhs.false ], [ %aw.0, %land.lhs.true ], [ %42, %for.body6 ], [ %aw.0, %for.cond4 ], [ %aw.0, %originalBBpart2134 ], [ %aw.0, %originalBB132 ], [ %aw.0, %for.body3 ], [ %aw.0, %originalBBpart2130 ], [ %aw.0, %originalBB128 ], [ %aw.0, %for.cond1 ], [ %aw.0, %originalBBpart2 ], [ %aw.0, %originalBB ], [ %aw.0, %for.body ], [ %aw.0, %for.cond ]
  %bw.0.be = phi i32 [ %bw.0, %loopEntry ], [ %bw.0, %originalBB229alteredBB ], [ %bw.0, %originalBB221alteredBB ], [ %bw.0, %originalBB184alteredBB ], [ %bw.0, %originalBB168alteredBB ], [ %bw.0, %originalBB164alteredBB ], [ %bw.0, %originalBB160alteredBB ], [ %bw.0, %originalBB156alteredBB ], [ %bw.0, %originalBB152alteredBB ], [ %bw.0, %originalBB148alteredBB ], [ %bw.0, %originalBB144alteredBB ], [ %bw.0, %originalBB140alteredBB ], [ %bw.0, %originalBB136alteredBB ], [ %bw.0, %originalBB132alteredBB ], [ %bw.0, %originalBB128alteredBB ], [ %bw.0, %originalBBalteredBB ], [ %bw.0, %originalBBpart2241 ], [ %bw.0, %originalBB229 ], [ %bw.0, %for.inc120 ], [ %bw.0, %for.end119 ], [ %bw.0, %originalBBpart2227 ], [ %bw.0, %originalBB221 ], [ %bw.0, %for.inc117 ], [ %bw.0, %if.end116 ], [ %bw.0, %originalBBpart2219 ], [ %bw.0, %originalBB184 ], [ %bw.0, %if.then95 ], [ %bw.0, %for.body88 ], [ %bw.0, %for.cond85 ], [ %bw.0, %for.body84 ], [ %bw.0, %for.cond81 ], [ %bw.0, %for.end78 ], [ %bw.0, %originalBBpart2182 ], [ %bw.0, %originalBB168 ], [ %bw.0, %for.inc76 ], [ %bw.0, %for.end75 ], [ %bw.0, %for.inc73 ], [ %bw.0, %originalBBpart2166 ], [ %bw.0, %originalBB164 ], [ %bw.0, %for.end ], [ %bw.0, %for.inc ], [ %bw.0, %if.end72 ], [ %bw.0, %if.end71 ], [ %bw.0, %if.end ], [ %bw.0, %if.then70 ], [ %bw.0, %land.lhs.true67 ], [ %bw.0, %originalBBpart2162 ], [ %bw.0, %originalBB160 ], [ %bw.0, %lor.lhs.false64 ], [ %bw.0, %originalBBpart2158 ], [ %bw.0, %originalBB156 ], [ %bw.0, %land.lhs.true61 ], [ %bw.0, %lor.lhs.false58 ], [ %bw.0, %land.lhs.true55 ], [ %bw.0, %if.then52 ], [ %bw.0, %originalBBpart2154 ], [ %bw.0, %originalBB152 ], [ %bw.0, %land.lhs.true49 ], [ %bw.0, %lor.lhs.false46 ], [ %bw.0, %originalBBpart2150 ], [ %bw.0, %originalBB148 ], [ %bw.0, %land.lhs.true43 ], [ %bw.0, %originalBBpart2146 ], [ %bw.0, %originalBB144 ], [ %bw.0, %lor.lhs.false40 ], [ %bw.0, %originalBBpart2142 ], [ %bw.0, %originalBB140 ], [ %bw.0, %land.lhs.true37 ], [ %bw.0, %originalBBpart2138 ], [ %bw.0, %originalBB136 ], [ %bw.0, %if.then ], [ %bw.0, %land.lhs.true32 ], [ %bw.0, %lor.lhs.false29 ], [ %bw.0, %land.lhs.true26 ], [ %bw.0, %lor.lhs.false ], [ %bw.0, %land.lhs.true ], [ %45, %for.body6 ], [ %bw.0, %for.cond4 ], [ %bw.0, %originalBBpart2134 ], [ %bw.0, %originalBB132 ], [ %bw.0, %for.body3 ], [ %bw.0, %originalBBpart2130 ], [ %bw.0, %originalBB128 ], [ %bw.0, %for.cond1 ], [ %bw.0, %originalBBpart2 ], [ %bw.0, %originalBB ], [ %bw.0, %for.body ], [ %bw.0, %for.cond ]
  %cw.0.be = phi i32 [ %cw.0, %loopEntry ], [ %cw.0, %originalBB229alteredBB ], [ %cw.0, %originalBB221alteredBB ], [ %cw.0, %originalBB184alteredBB ], [ %cw.0, %originalBB168alteredBB ], [ %cw.0, %originalBB164alteredBB ], [ %cw.0, %originalBB160alteredBB ], [ %cw.0, %originalBB156alteredBB ], [ %cw.0, %originalBB152alteredBB ], [ %cw.0, %originalBB148alteredBB ], [ %cw.0, %originalBB144alteredBB ], [ %cw.0, %originalBB140alteredBB ], [ %cw.0, %originalBB136alteredBB ], [ %cw.0, %originalBB132alteredBB ], [ %cw.0, %originalBB128alteredBB ], [ %cw.0, %originalBBalteredBB ], [ %cw.0, %originalBBpart2241 ], [ %cw.0, %originalBB229 ], [ %cw.0, %for.inc120 ], [ %cw.0, %for.end119 ], [ %cw.0, %originalBBpart2227 ], [ %cw.0, %originalBB221 ], [ %cw.0, %for.inc117 ], [ %cw.0, %if.end116 ], [ %cw.0, %originalBBpart2219 ], [ %cw.0, %originalBB184 ], [ %cw.0, %if.then95 ], [ %cw.0, %for.body88 ], [ %cw.0, %for.cond85 ], [ %cw.0, %for.body84 ], [ %cw.0, %for.cond81 ], [ %cw.0, %for.end78 ], [ %cw.0, %originalBBpart2182 ], [ %cw.0, %originalBB168 ], [ %cw.0, %for.inc76 ], [ %cw.0, %for.end75 ], [ %cw.0, %for.inc73 ], [ %cw.0, %originalBBpart2166 ], [ %cw.0, %originalBB164 ], [ %cw.0, %for.end ], [ %cw.0, %for.inc ], [ %cw.0, %if.end72 ], [ %cw.0, %if.end71 ], [ %cw.0, %if.end ], [ %cw.0, %if.then70 ], [ %cw.0, %land.lhs.true67 ], [ %cw.0, %originalBBpart2162 ], [ %cw.0, %originalBB160 ], [ %cw.0, %lor.lhs.false64 ], [ %cw.0, %originalBBpart2158 ], [ %cw.0, %originalBB156 ], [ %cw.0, %land.lhs.true61 ], [ %cw.0, %lor.lhs.false58 ], [ %cw.0, %land.lhs.true55 ], [ %cw.0, %if.then52 ], [ %cw.0, %originalBBpart2154 ], [ %cw.0, %originalBB152 ], [ %cw.0, %land.lhs.true49 ], [ %cw.0, %lor.lhs.false46 ], [ %cw.0, %originalBBpart2150 ], [ %cw.0, %originalBB148 ], [ %cw.0, %land.lhs.true43 ], [ %cw.0, %originalBBpart2146 ], [ %cw.0, %originalBB144 ], [ %cw.0, %lor.lhs.false40 ], [ %cw.0, %originalBBpart2142 ], [ %cw.0, %originalBB140 ], [ %cw.0, %land.lhs.true37 ], [ %cw.0, %originalBBpart2138 ], [ %cw.0, %originalBB136 ], [ %cw.0, %if.then ], [ %cw.0, %land.lhs.true32 ], [ %cw.0, %lor.lhs.false29 ], [ %cw.0, %land.lhs.true26 ], [ %cw.0, %lor.lhs.false ], [ %cw.0, %land.lhs.true ], [ %47, %for.body6 ], [ %cw.0, %for.cond4 ], [ %cw.0, %originalBBpart2134 ], [ %cw.0, %originalBB132 ], [ %cw.0, %for.body3 ], [ %cw.0, %originalBBpart2130 ], [ %cw.0, %originalBB128 ], [ %cw.0, %for.cond1 ], [ %cw.0, %originalBBpart2 ], [ %cw.0, %originalBB ], [ %cw.0, %for.body ], [ %cw.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB229alteredBB ], [ %c.0, %originalBB221alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2241 ], [ %c.0, %originalBB229 ], [ %c.0, %for.inc120 ], [ %c.0, %for.end119 ], [ %c.0, %originalBBpart2227 ], [ %c.0, %originalBB221 ], [ %c.0, %for.inc117 ], [ %c.0, %if.end116 ], [ %c.0, %originalBBpart2219 ], [ %c.0, %originalBB184 ], [ %c.0, %if.then95 ], [ %c.0, %for.body88 ], [ %c.0, %for.cond85 ], [ %c.0, %for.body84 ], [ %c.0, %for.cond81 ], [ %c.0, %for.end78 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB168 ], [ %c.0, %for.inc76 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %for.end ], [ %66, %for.inc ], [ %c.0, %if.end72 ], [ %c.0, %if.end71 ], [ %c.0, %if.end ], [ %c.0, %if.then70 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %lor.lhs.false64 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %lor.lhs.false58 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %lor.lhs.false46 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %lor.lhs.false40 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true32 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB229alteredBB ], [ %b.0, %originalBB221alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBBpart2241 ], [ %b.0, %originalBB229 ], [ %b.0, %for.inc120 ], [ %b.0, %for.end119 ], [ %b.0, %originalBBpart2227 ], [ %b.0, %originalBB221 ], [ %b.0, %for.inc117 ], [ %b.0, %if.end116 ], [ %b.0, %originalBBpart2219 ], [ %b.0, %originalBB184 ], [ %b.0, %if.then95 ], [ %b.0, %for.body88 ], [ %b.0, %for.cond85 ], [ %b.0, %for.body84 ], [ %b.0, %for.cond81 ], [ %b.0, %for.end78 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB168 ], [ %b.0, %for.inc76 ], [ %b.0, %for.end75 ], [ %67, %for.inc73 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end72 ], [ %b.0, %if.end71 ], [ %b.0, %if.end ], [ %b.0, %if.then70 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %lor.lhs.false64 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %lor.lhs.false58 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %if.then52 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %lor.lhs.false46 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %lor.lhs.false40 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true32 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB229alteredBB ], [ %a.0, %originalBB221alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %83, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2241 ], [ %a.0, %originalBB229 ], [ %a.0, %for.inc120 ], [ %a.0, %for.end119 ], [ %a.0, %originalBBpart2227 ], [ %a.0, %originalBB221 ], [ %a.0, %for.inc117 ], [ %a.0, %if.end116 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB184 ], [ %a.0, %if.then95 ], [ %a.0, %for.body88 ], [ %a.0, %for.cond85 ], [ %a.0, %for.body84 ], [ %a.0, %for.cond81 ], [ %a.0, %for.end78 ], [ %a.0, %originalBBpart2182 ], [ %68, %originalBB168 ], [ %a.0, %for.inc76 ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end72 ], [ %a.0, %if.end71 ], [ %a.0, %if.end ], [ %a.0, %if.then70 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %lor.lhs.false64 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %lor.lhs.false58 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %if.then52 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %lor.lhs.false46 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %lor.lhs.false40 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true32 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %90, %originalBB229alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2241 ], [ %79, %originalBB229 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then95 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ 2, %for.end78 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB229alteredBB ], [ %89, %originalBB221alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2227 ], [ %.neg96, %originalBB221 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then95 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ 0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true32 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1956268388, %originalBB229alteredBB ], [ 1089908318, %originalBB221alteredBB ], [ -1312876274, %originalBB184alteredBB ], [ 937973731, %originalBB168alteredBB ], [ 1474343390, %originalBB164alteredBB ], [ 743819744, %originalBB160alteredBB ], [ 272067155, %originalBB156alteredBB ], [ -920360702, %originalBB152alteredBB ], [ -113449424, %originalBB148alteredBB ], [ 1927755185, %originalBB144alteredBB ], [ 140976141, %originalBB140alteredBB ], [ -95590132, %originalBB136alteredBB ], [ -220528400, %originalBB132alteredBB ], [ 1946893885, %originalBB128alteredBB ], [ -1122072544, %originalBBalteredBB ], [ -1283117662, %originalBBpart2241 ], [ %9, %originalBB229 ], [ %10, %for.inc120 ], [ -247706463, %for.end119 ], [ 1409129666, %originalBBpart2227 ], [ %11, %originalBB221 ], [ %12, %for.inc117 ], [ 891878468, %if.end116 ], [ -499813682, %originalBBpart2219 ], [ %13, %originalBB184 ], [ %14, %if.then95 ], [ %73, %for.body88 ], [ %70, %for.cond85 ], [ 1409129666, %for.body84 ], [ %69, %for.cond81 ], [ -1283117662, %for.end78 ], [ -1684441994, %originalBBpart2182 ], [ %15, %originalBB168 ], [ %16, %for.inc76 ], [ -1821049715, %for.end75 ], [ 1235692970, %for.inc73 ], [ -1446164190, %originalBBpart2166 ], [ %17, %originalBB164 ], [ %18, %for.end ], [ 548957746, %for.inc ], [ -380052552, %if.end72 ], [ -1634639240, %if.end71 ], [ 1847459521, %if.end ], [ -248541584, %if.then70 ], [ %65, %land.lhs.true67 ], [ %64, %originalBBpart2162 ], [ %19, %originalBB160 ], [ %20, %lor.lhs.false64 ], [ %63, %originalBBpart2158 ], [ %21, %originalBB156 ], [ %22, %land.lhs.true61 ], [ %62, %lor.lhs.false58 ], [ %61, %land.lhs.true55 ], [ %60, %if.then52 ], [ %59, %originalBBpart2154 ], [ %23, %originalBB152 ], [ %24, %land.lhs.true49 ], [ %58, %lor.lhs.false46 ], [ %57, %originalBBpart2150 ], [ %25, %originalBB148 ], [ %26, %land.lhs.true43 ], [ %56, %originalBBpart2146 ], [ %27, %originalBB144 ], [ %28, %lor.lhs.false40 ], [ %55, %originalBBpart2142 ], [ %29, %originalBB140 ], [ %30, %land.lhs.true37 ], [ %54, %originalBBpart2138 ], [ %31, %originalBB136 ], [ %32, %if.then ], [ %53, %land.lhs.true32 ], [ %52, %lor.lhs.false29 ], [ %51, %land.lhs.true26 ], [ %50, %lor.lhs.false ], [ %49, %land.lhs.true ], [ %48, %for.body6 ], [ %41, %for.cond4 ], [ 548957746, %originalBBpart2134 ], [ %33, %originalBB132 ], [ %34, %for.body3 ], [ %40, %originalBBpart2130 ], [ %35, %originalBB128 ], [ %36, %for.cond1 ], [ 1235692970, %originalBBpart2 ], [ %37, %originalBB ], [ %38, %for.body ], [ %39, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %39 = select i1 %cmp, i32 -1292468884, i32 917939125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2138334795, i32 1839720085
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %41 = select i1 %cmp5, i32 -1689856577, i32 -248541584
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %42 = add nuw nsw i32 %conv9.neg.neg, %conv
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %43 = select i1 %cmp10, i32 632831350, i32 632831349
  %44 = select i1 %cmp12, i32 -632831348, i32 -632831349
  %45 = add nsw i32 %44, %43
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %46 = zext i1 %cmp15 to i32
  %47 = add nuw nsw i32 %46, %conv
  %48 = select i1 %cmp10, i32 1230449357, i32 993811710
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %aw.0, %bw.0
  %49 = select i1 %cmp22, i32 1900437980, i32 993811710
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %b.0, %a.0
  %50 = select i1 %cmp24, i32 720126263, i32 1449067265
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27 = icmp slt i32 %bw.0, %aw.0
  %51 = select i1 %cmp27, i32 1900437980, i32 1449067265
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %b.0, %a.0
  %52 = select i1 %cmp30, i32 171913215, i32 -1634639240
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %bw.0, %aw.0
  %53 = select i1 %cmp33, i32 1900437980, i32 -1634639240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %54 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 31903038, i32 148332758
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %cw.0, %bw.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %55 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1495325618, i32 148332758
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %b.0, %c.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %56 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 503546809, i32 -274486304
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %bw.0, %cw.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %57 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1495325618, i32 -274486304
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %b.0, %c.0
  %58 = select i1 %cmp47, i32 1769796561, i32 1847459521
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %bw.0, %cw.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %59 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1495325618, i32 1847459521
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %a.0, %c.0
  %60 = select i1 %cmp53, i32 -1116110652, i32 1976967980
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56 = icmp slt i32 %aw.0, %cw.0
  %61 = select i1 %cmp56, i32 1166070856, i32 1976967980
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %c.0, %a.0
  %62 = select i1 %cmp59, i32 281859561, i32 1203331046
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp62 = icmp slt i32 %cw.0, %aw.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %63 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1166070856, i32 1203331046
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %c.0, %a.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %64 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -2125497922, i32 -1740178160
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68 = icmp eq i32 %cw.0, %aw.0
  %65 = select i1 %cmp68, i32 1166070856, i32 -1740178160
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %67 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %68 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  store i32 %A.0, i32* %arrayidx, align 4
  store i32 %B.0, i32* %arrayidx79, align 4
  store i32 %C.0, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %i.0, 0
  %69 = select i1 %cmp82, i32 847606585, i32 142545701
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %j.0, %i.0
  %70 = select i1 %cmp86, i32 -1487733455, i32 260430001
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx89, align 4
  %.neg98 = add i32 %j.0, 1
  %idxprom91 = sext i32 %.neg98 to i64
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom91
  %72 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp93, i32 -567507909, i32 -499813682
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom96
  %74 = load i32, i32* %arrayidx97, align 4
  %arrayidx99 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom96
  %75 = load i8, i8* %arrayidx99, align 1
  %76 = add i32 %j.0, 1
  %idxprom101 = sext i32 %76 to i64
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom101
  %77 = load i32, i32* %arrayidx102, align 4
  store i32 %77, i32* %arrayidx97, align 4
  %arrayidx107 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom101
  %78 = load i8, i8* %arrayidx107, align 1
  store i8 %78, i8* %arrayidx99, align 1
  store i32 %74, i32* %arrayidx102, align 4
  store i8 %75, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %.neg96 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %80 = load i8, i8* %0, align 1
  %conv123 = sext i8 %80 to i32
  %arrayidx124 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %81 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %81 to i32
  %arrayidx126 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %82 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %82 to i32
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv123, i32 %conv125, i32 %conv127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %83 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %j.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom96alteredBB
  %84 = load i32, i32* %arrayidx97alteredBB, align 4
  %arrayidx99alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom96alteredBB
  %85 = load i8, i8* %arrayidx99alteredBB, align 1
  %86 = add i32 %j.0, 1
  %idxprom101alteredBB = sext i32 %86 to i64
  %arrayidx102alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom101alteredBB
  %87 = load i32, i32* %arrayidx102alteredBB, align 4
  store i32 %87, i32* %arrayidx97alteredBB, align 4
  %arrayidx107alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom101alteredBB
  %88 = load i8, i8* %arrayidx107alteredBB, align 1
  store i8 %88, i8* %arrayidx99alteredBB, align 1
  store i32 %84, i32* %arrayidx102alteredBB, align 4
  store i8 %85, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
